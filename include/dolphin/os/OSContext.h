#ifndef OSCONTEXT_H
#define OSCONTEXT_H

#include "dolphin/types.h"

struct OSContext {
    u32 gpr[32];
    u32 cr;
    u32 lr;
    u32 ctr;
    u32 xer;
    double fpr[32];
    u32 padding_1;
    u32 fpscr;
    u32 srr0;
    u32 srr1;
    u16 mode;
    u16 state;
    u32 gqr[8];
    u32 padding_2;
    double ps[32];
};

#endif /* OSCONTEXT_H */
