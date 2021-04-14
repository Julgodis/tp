#ifndef OSARENA_H
#define OSARENA_H

#include "dolphin/types.h"

extern "C" {
void* OSGetArenaHi();
void* OSGetArenaLo();
void OSSetArenaHi(void*);
void OSSetArenaLo(void*);
}

#endif /* OSARENA_H */
