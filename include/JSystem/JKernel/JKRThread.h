#ifndef JKRTHREAD_H
#define JKRTHREAD_H

#include "JSystem/JKernel/JKRDisposer.h"
#include "JSystem/JKernel/JKRHeap.h"
#include "JSystem/JSupport/JSUList.h"
#include "dolphin/os/OSMessage.h"
#include "dolphin/os/OSThread.h"
#include "dolphin/os/OSTime.h"
#include "dolphin/types.h"

class JKRHeap;
class JKRThread : public JKRDisposer {
    friend class JKRThreadSwitch;

    struct TLoad {
        TLoad() {
            clear();
            mValid = false;
            mId = 0;
        }

        void clear() {
            resetCount();
            resetCost();
            mTime = 0;
        }

        void resetCount() { mCount = 0; }
        void resetCost() { mCost = 0; }
        void setValid(bool valid) { mValid = valid; }
        void setId(int id) { mId = id; }
        bool isValid() { return mValid; }
        void addCurrentCost() { mCost += (OSGetTick() - mTime); }
        void setCurrentTime() { mTime = OSGetTick(); }
        void incCount() { mCount += 1; }
        u32 getCost() const { return mCost; }
        u32 getCount() const { return mCount; }
        int getId() const { return mId; }

        /* 0x00 */ bool mValid;
        /* 0x01 */ u8 padding_0x5d[3];
        /* 0x04 */ u32 mCost;
        /* 0x08 */ u32 mCount;
        /* 0x0C */ u32 mTime;
        /* 0x10 */ int mId;
    };

public:
    JKRThread(u32 stack_size, int message_count, int param_3);
    JKRThread(JKRHeap* heap, u32 stack_size, int message_count, int param_4);
    JKRThread(OSThread* thread, int message_count);
    virtual ~JKRThread();

    void setCommon_mesgQueue(JKRHeap* heap, int message_count);
    void setCommon_heapSpecified(JKRHeap* heap, u32 stack_size, int param_3);

    void setCurrentHeap(JKRHeap* heap) {
        if (!heap) {
            heap = JKRHeap::getCurrentHeap();
        }
        
        mCurrentHeap = heap;
    }

    OSThread* getThreadRecord() const { return mThreadRecord; }
    void* getStack() const { return mStackMemory; }
    JKRHeap* getCurrentHeap() const { return mCurrentHeap; }
    int getCurrentHeapError() const { return mCurrentHeapError; }
    TLoad& getLoadInfo() { return mLoadInfo; }

protected:
    /* vt[03] */ virtual void* run();

private:
    /* 0x00 */  // vtable
    /* 0x04 */  // JKRDisposer
    /* 0x14 */ JSULink<JKRThread> mThreadListLink;
    /* 0x24 */ JKRHeap* mHeap;
    /* 0x28 */ OSThread* mThreadRecord;
    /* 0x2C */ OSMessageQueue mMessageQueue;
    /* 0x4C */ OSMessage* mMessages;
    /* 0x50 */ s32 mMessageCount;
    /* 0x54 */ void* mStackMemory;
    /* 0x58 */ u32 mStackSize;
    /* 0x5C */ TLoad mLoadInfo;
    /* 0x70 */ JKRHeap* mCurrentHeap;
    /* 0x74 */ int mCurrentHeapError;

public:
    static void* start(void* param_1);
    static JKRThread* searchThread(OSThread* thread);
    static JSUList<JKRThread>& getList() { return sThreadList; }

private:
    static JSUList<JKRThread> sThreadList;
};

struct JKRThreadName_ {
    int mId;
    char* mName;
};
typedef void (*JKRThreadSwitch_PreCallback)();
typedef void (*JKRThreadSwitch_PostCallback)(OSThread*, OSThread*);

class JUTConsole;
class JKRThreadSwitch {
public:
    JKRThreadSwitch(JKRHeap*);

    JKRThread* enter(JKRThread*, int);
    virtual void draw(JKRThreadName_*, JUTConsole*);
    virtual void draw(JKRThreadName_*);
    virtual ~JKRThreadSwitch();

protected:
    JKRHeap* mHeap;
    bool field_0x8;
    u8 field_0x9[3];
    u32 field_0xC;
    u32 field_0x10;
    u8 field_0x14[4];
    s32 field_0x18;
    s32 field_0x1C;
    u32 field_0x20;
    u32 field_0x24;

public:
    static JKRThreadSwitch* createManager(JKRHeap*);
    static void callback(OSThread*, OSThread*);
    
    static JKRThreadSwitch* getManager() { return sManager; }
    static int getTotalCount() { return sTotalCount; }

    static JKRThreadSwitch* sManager;
    static int sTotalCount;
    static int sTotalStart;
    static JKRThreadSwitch_PreCallback mUserPreCallback;
    static JKRThreadSwitch_PostCallback mUserPostCallback;
};

#endif /* JKRTHREAD_H */
