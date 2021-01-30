.include "macros.inc"
.section .sbss, "aw"  # 0x80451948 - 0x80451968

/* 0x80451948 0x4 CPUFifo */
.global lbl_80451948
lbl_80451948:
.skip 0x4
/* 0x8045194c 0x4 GPFifo */
.global lbl_8045194C
lbl_8045194C:
.skip 0x4
/* 0x80451950 0x4 __GXCurrentThread */
.global lbl_80451950
lbl_80451950:
.skip 0x4
/* 0x80451954 0x4 ??? */
.global lbl_80451954
lbl_80451954:
.skip 0x4
/* 0x80451958 0x4 GXOverflowSuspendInProgress */
.global lbl_80451958
lbl_80451958:
.skip 0x4
/* 0x8045195c 0x4 BreakPointCB */
.global lbl_8045195C
lbl_8045195C:
.skip 0x4
/* 0x80451960 0x4 __GXOverflowCount */
.global lbl_80451960
lbl_80451960:
.skip 0x4
.skip 0x4
