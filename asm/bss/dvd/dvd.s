.include "macros.inc"
.section .bss, "aw"  # 0x8044c900 - 0x8044c998

/* 0x8044c900 0x20 BB2 */
.global lbl_8044C900
lbl_8044C900:
.skip 0x20
/* 0x8044c920 0x20 CurrDiskID */
.global lbl_8044C920
lbl_8044C920:
.skip 0x20
/* 0x8044c940 0x30 DummyCommandBlock */
.global lbl_8044C940
lbl_8044C940:
.skip 0x30
/* 0x8044c970 0x28 ResetAlarm */
.global lbl_8044C970
lbl_8044C970:
.skip 0x28
