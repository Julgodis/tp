#ifndef OSALLOC_H
#define OSALLOC_H

#include "dolphin/types.h"

extern "C" {
void* OSInitAlloc(void* startAddr, void* endAddr, int maxHeaps);
}

#endif /* OSALLOC_H */
