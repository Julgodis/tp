.include "macros.inc"
.section .sbss, "aw"  # 0x80451600 - 0x80451634

/* 0x80451600 0x4 BootInfo */
.global lbl_80451600
lbl_80451600:
.skip 0x4
/* 0x80451604 0x4 BI2DebugFlag */
.global lbl_80451604
lbl_80451604:
.skip 0x4
/* 0x80451608 0x4 BI2DebugFlagHolder */
.global lbl_80451608
lbl_80451608:
.skip 0x4
/* 0x8045160c 0x4 __OSIsGcam */
.global lbl_8045160C
lbl_8045160C:
.skip 0x4
/* 0x80451610 0x8 ZeroF */
.global lbl_80451610
lbl_80451610:
.skip 0x8
/* 0x80451618 0x8 ZeroPS */
.global lbl_80451618
lbl_80451618:
.skip 0x8
/* 0x80451620 0x4 AreWeInitialized */
.global lbl_80451620
lbl_80451620:
.skip 0x4
/* 0x80451624 0x4 OSExceptionTable */
.global lbl_80451624
lbl_80451624:
.skip 0x4
/* 0x80451628 0x4 __OSInIPL */
.global lbl_80451628
lbl_80451628:
.skip 0x4
.skip 0x4
/* 0x80451630 0x4 __OSStartTime */
.global lbl_80451630
lbl_80451630:
.skip 0x4
