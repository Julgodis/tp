#ifndef JKRASSERTHEAP_H
#define JKRASSERTHEAP_H

#include "JSystem/JKernel/JKRHeap.h"
#include "dolphin/types.h"

class JKRAssertHeap : public JKRHeap {
protected:
    JKRAssertHeap(void*, u32, JKRHeap*, bool);
    virtual ~JKRAssertHeap();

public:
    /* vt[04] */ virtual u32 getHeapType();               /* override */
    /* vt[05] */ virtual bool check();                    /* override */
    /* vt[06] */ virtual bool dump_sort();                /* override */
    /* vt[07] */ virtual bool dump();                     /* override */
    /* vt[08] */ virtual void do_destroy();               /* override */
    /* vt[09] */ virtual void* do_alloc(u32, int);        /* override */
    /* vt[10] */ virtual void do_free(void*);             /* override */
    /* vt[11] */ virtual void do_freeAll();               /* override */
    /* vt[12] */ virtual void do_freeTail();              /* override */
    /* vt[13] */ virtual void do_fillFreeArea();          /* override */
    /* vt[14] */ virtual s32 do_resize(void*, u32);       /* override */
    /* vt[15] */ virtual s32 do_getSize(void*);           /* override */
    /* vt[16] */ virtual s32 do_getFreeSize();            /* override */
    /* vt[17] */ virtual void* do_getMaxFreeBlock();      /* override */
    /* vt[18] */ virtual s32 do_getTotalFreeSize();       /* override */
    /* vt[19] */ virtual u8 do_changeGroupID(u8 param_1); /* override */
    /* vt[20] */ virtual u8 do_getCurrentGroupId();       /* override */

public:
    static JKRAssertHeap* create(JKRHeap*);
};

#endif /* JKRASSERTHEAP_H */
