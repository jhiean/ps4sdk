#include <ps4/kernel.h>

typedef struct sym_t
{
	const char *name;
	int address;
} sym_t;

sym_t table405[] = {
	{ "foo", 0xDEADB00B },
	{ "bar", 0x41414141 },
	{ NULL, 0 },
};

int static_lookup(const char *name, void **value, int swVer)
{
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
			*value = p->address;
			return PS4_OK;
		}
	}
	return PS4_ERROR_KERNEL_SYMBOL_LOOKUP_NOT_FOUND;
}
