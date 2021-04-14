#ifndef OSADDRESS_H
#define OSADDRESS_H

#include "dolphin/types.h"

inline void* OSPhysicalToCached(void* addr) {
#ifdef DEBUG
    if (0xfffffff < addr) {
        OSPanic("OSAddress.c", 0x2c, "OSPhysicalToCached(): illegal address.");
    }
#endif

    return (void*)((u32)addr + 0x80000000);
}

inline void* OSPhysicalToUncached(void* addr) {
#ifdef DEBUG
    if (0xfffffff < (u32)addr) {
        OSPanic("OSAddress.c", 0x3b, "OSPhysicalToUncached(): illegal address.");
    }
#endif
    return (void*)((u32)addr + 0xc0000000);
}

inline void* OSCachedToPhysical(void* addr) {
#ifdef DEBUG
    if (((u32)addr < 0x80000000) || (0x8fffffff < (u32)addr)) {
        OSPanic("OSAddress.c", 0x4a, "OSCachedToPhysical(): illegal address.");
    }
#endif
    return (void*)((u32)addr + 0x80000000);
}

inline void* OSUncachedToPhysical(void* addr) {
#ifdef DEBUG
    if (((u32)addr < 0xc0000000) || (0xcfffffff < (u32)addr)) {
        OSPanic("OSAddress.c", 0x59, "OSUncachedToPhysical(): illegal address.");
    }
#endif
    return (void*)((u32)addr + 0x40000000);
}

#endif /* OSADDRESS_H */
