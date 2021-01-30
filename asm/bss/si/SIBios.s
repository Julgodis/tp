.include "macros.inc"
.section .bss, "aw"  # 0x8044c630 - 0x8044c830

/* 0x8044c630 0x80 Packet */
.global lbl_8044C630
lbl_8044C630:
.skip 0x80
/* 0x8044c6b0 0xa0 Alarm */
.global lbl_8044C6B0
lbl_8044C6B0:
.skip 0xa0
/* 0x8044c750 0x20 TypeTime */
.global lbl_8044C750
lbl_8044C750:
.skip 0x20
/* 0x8044c770 0x20 XferTime */
.global lbl_8044C770
lbl_8044C770:
.skip 0x20
/* 0x8044c790 0x40 TypeCallback */
.global lbl_8044C790
lbl_8044C790:
.skip 0x40
/* 0x8044c7d0 0x10 RDSTHandler */
.global lbl_8044C7D0
lbl_8044C7D0:
.skip 0x10
/* 0x8044c7e0 0x10 InputBufferValid */
.global lbl_8044C7E0
lbl_8044C7E0:
.skip 0x10
/* 0x8044c7f0 0x20 InputBuffer */
.global lbl_8044C7F0
lbl_8044C7F0:
.skip 0x20
/* 0x8044c810 0x10 InputBufferVcount */
.global lbl_8044C810
lbl_8044C810:
.skip 0x10
/* 0x8044c820 0x10 cmdFixDevice$327 */
.global lbl_8044C820
lbl_8044C820:
.skip 0x10
