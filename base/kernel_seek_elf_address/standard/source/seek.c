#include <stddef.h>

enum{ PS4_KERNEL_ELF_RANGE_SIZE = 0x02000000 };
enum{ PS4_KERNEL_ELF_PAGE_SIZE = 16 * 1024 }; // no dependencies

void *findClosestPageStart(int addr)
{

	int remainder = addr % 0x4000;
	if(remainder == 0)
	{
		return addr;
	}
	else
	{
		return addr + 0x4000 - remainder;
	}
}

void *ps4KernelSeekElfAddress()
{
	static char *addr = NULL;

	if(addr != NULL)
		return addr;

	int i;
	unsigned char elfMagic[] = {0x7f, 'E', 'L', 'F', 0x02, 0x01, 0x01, 0x09, 0x00};
	const size_t magicSize = sizeof(elfMagic) / sizeof(*elfMagic);

	char *startaddr = findClosestPageStart(__readmsr(0xC0000082));
	for(char *m = startaddr;
		m > startaddr - PS4_KERNEL_ELF_RANGE_SIZE;
		m -= PS4_KERNEL_ELF_PAGE_SIZE)
	{
		for(i = 0; i < magicSize && m[i] == elfMagic[i]; ++i);
		if(i == magicSize)
		{
			addr = m;
			return m;
		}
	}
	return NULL;
}
