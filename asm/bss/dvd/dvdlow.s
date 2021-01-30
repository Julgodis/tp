.include "macros.inc"
.section .bss, "aw"  # 0x8044c830 - 0x8044c900

/* 0x8044c830 0x3c CommandList */
.global lbl_8044C830
lbl_8044C830:
.skip 0x3c
.skip 0x4
/* 0x8044c870 0x28 AlarmForWA */
.global lbl_8044C870
lbl_8044C870:
.skip 0x28
/* 0x8044c898 0x28 AlarmForTimeout */
.global lbl_8044C898
lbl_8044C898:
.skip 0x28
/* 0x8044c8c0 0x28 AlarmForBreak */
.global lbl_8044C8C0
lbl_8044C8C0:
.skip 0x28
/* 0x8044c8e8 0xc Prev */
.global lbl_8044C8E8
lbl_8044C8E8:
.skip 0xc
/* 0x8044c8f4 0xc Curr */
.global lbl_8044C8F4
lbl_8044C8F4:
.skip 0xc
