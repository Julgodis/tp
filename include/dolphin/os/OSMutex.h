#ifndef OSMUTEX_H
#define OSMUTEX_H

#include "dolphin/types.h"

struct OSMutex {
    u8 unk[24];
};

struct OSMutexLink {
    struct OSMutex* prev;
    struct OSMutex* next;
};

struct OSMutexQueue {
    struct OSMutex* prev;
    struct OSMutex* next;
};

extern "C" {

void OSInitMutex(OSMutex* mutex);
void OSLockMutex(OSMutex* mutex);
void OSUnlockMutex(OSMutex* mutex);
void OSTryLockMutex(OSMutex* mutex);
void OSInitCond();
void OSWaitCond();
void OSSignalCond();

}

#endif /* OSMUTEX_H */
