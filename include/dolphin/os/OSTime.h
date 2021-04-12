#ifndef OSTIME_H
#define OSTIME_H

#include "dolphin/types.h"

typedef u32 OSTick;

extern "C" {
OSTick OSGetTick();
}

#endif /* OSTIME_H */
