.include "macros.inc"
.section .bss, "aw"  # 0x8044f828 - 0x80450580

/* 0x8044f828 0x8 ??? */
.global lbl_8044F828
lbl_8044F828:
.skip 0x8
/* 0x8044f830 0x800 gRecvBuf */
.global lbl_8044F830
lbl_8044F830:
.skip 0x800
/* 0x80450030 0x1c gRecvCB */
.global lbl_80450030
lbl_80450030:
.skip 0x1c
.skip 0x4
/* 0x80450050 0x500 gRecvBuf */
.global lbl_80450050
lbl_80450050:
.skip 0x500
/* 0x80450550 0x30 gRecvCB */
.global lbl_80450550
lbl_80450550:
.skip 0x30
