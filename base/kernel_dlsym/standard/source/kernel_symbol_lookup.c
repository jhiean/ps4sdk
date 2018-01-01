#include <ps4/kernel.h>

typedef struct sym_t
{
	const char *name;
	int offset;
} sym_t;

sym_t table405[] = {
	#include "./405_symbols.inc"
	{ NULL, 0 },
};

// taken from glibc
int strcmp(const char *p1, const char *p2)
{
  const unsigned char *s1 = (const unsigned char *) p1;
  const unsigned char *s2 = (const unsigned char *) p2;
  unsigned char c1, c2;
  do
    {
      c1 = (unsigned char) *s1++;
      c2 = (unsigned char) *s2++;
      if (c1 == '\0')
        return c1 - c2;
    }
  while (c1 == c2);
  return c1 - c2;
}

int static_lookup(const char *name, void **value, int swVer)
{
	void* kernel_base = ps4KernelSeekElfAddress();

	sym_t* table;
	switch(swVer)
	{
		case 405:
			table = table405;
		break;
		default:
			return PS4_ERROR_KERNEL_SYMBOL_LOOKUP_NOT_FOUND;
	}

	for (sym_t *p = table; p->name != NULL; ++p)
	{
		if (strcmp(p->name, name) == 0)
		{
			*value = (uint64_t *)kernel_base + p->offset;
			return PS4_OK;
		}
	}
	return PS4_ERROR_KERNEL_SYMBOL_LOOKUP_NOT_FOUND;
}
