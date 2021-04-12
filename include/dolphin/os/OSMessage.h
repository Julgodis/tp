#ifndef OSMESSAGE_H
#define OSMESSAGE_H

#include "dolphin/types.h"
#include "dolphin/os/OSThread.h"

#define OS_MESSAGE_NON_BLOCKING 0
#define OS_MESSAGE_BLOCKING 1

typedef void* OSMessage;

struct OSMessageQueue {
    struct OSThreadQueue sending_queue;
    struct OSThreadQueue receiving_queue;
    void** message_array;
    s32 num_messages;
    s32 first_index;
    s32 num_used;
};

extern "C" {
void OSInitMessageQueue(OSMessageQueue* queue, OSMessage* messages, int message_count);
BOOL OSSendMessage(OSMessageQueue* queue, OSMessage message, int flags);
BOOL OSReceiveMessage(OSMessageQueue* queue, OSMessage message, int flags);
BOOL OSJamMessage(OSMessageQueue* queue, OSMessage* message, int flags);
}

#endif /* OSMESSAGE_H */
