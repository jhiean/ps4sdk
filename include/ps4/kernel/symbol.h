#pragma once

int ps4KernelSymbolLookUp(const char *str, void **value);
int static_lookup(const char *name, void **value, int swVer);
