#ifndef __AR_H__
#define __AR_H__

#include "dolphin/types.h"

extern "C" {
u32 ARInit(u32*, s32);
u32 ARGetSize(void);
u32 ARAlloc(u32);
}

#endif
