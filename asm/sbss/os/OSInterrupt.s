.include "macros.inc"
.section .sbss, "aw"  # 0x80451670 - 0x80451684

/* 0x80451670 0x4 InterruptHandlerTable */
.global lbl_80451670
lbl_80451670:
.skip 0x4
/* 0x80451674 0x4 __OSLastInterruptSrr0 */
.global lbl_80451674
lbl_80451674:
.skip 0x4
/* 0x80451678 0x2 __OSLastInterrupt */
.global lbl_80451678
lbl_80451678:
.skip 0x2
.skip 0x6
/* 0x80451680 0x4 __OSLastInterruptTime */
.global lbl_80451680
lbl_80451680:
.skip 0x4
