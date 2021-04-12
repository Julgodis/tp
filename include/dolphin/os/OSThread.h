#ifndef OSTHREAD_H
#define OSTHREAD_H

#include "dolphin/types.h"

#include "dolphin/os/OSContext.h"
#include "dolphin/os/OSMutex.h"

struct OSThread;
struct OSThreadLink {
    struct OSThread* prev;
    struct OSThread* next;
};

struct OSThreadQueue {
    struct OSThread* head;
    struct OSThread* tail;
};

typedef u16 OSThreadState;
#define OS_THREAD_STATE_UNINITIALIZED 0
#define OS_THREAD_STATE_READY 1
#define OS_THREAD_STATE_RUNNING 2
#define OS_THREAD_STATE_WAITING 4
#define OS_THREAD_STATE_DEAD 8

struct OSThread {
    OSContext context;
    OSThreadState state;
    u16 attributes;
    s32 suspend_count;
    u32 effective_priority;
    u32 base_priority;
    void* exit_value;
    OSThreadQueue* queue;
    OSThreadLink link;
    OSThreadQueue join_queue;
    OSMutex* mutex;
    OSMutexQueue owned_mutexes;
    OSThreadLink active_threads_link;
    u8* stack_base;
    u8* stack_end;
    u8* error_code;
    void* data[2];
};

typedef void (*OSSwitchThreadCallback)(OSThread*, OSThread*);

extern "C" {
OSSwitchThreadCallback OSSetSwitchThreadCallback(OSSwitchThreadCallback);

s32 OSSetThreadPriority(OSThread* thread, u32 priority);
s32 OSGetThreadPriority(OSThread* thread);
s32 OSCreateThread(OSThread* thread, void* func, void* param, void* stack, u32 stack_size,
                   int param_6, int param_7);
void OSCancelThread(OSThread* thread);
void OSDetachThread(OSThread* thread);
s32 OSResumeThread(OSThread* thread);
s32 OSSuspendThread(OSThread* thread);
void OSExitThread(void* exit_code);
BOOL OSIsThreadTerminated(OSThread* thread);

OSThread* OSGetCurrentThread();
}

#endif /* OSTHREAD_H */
