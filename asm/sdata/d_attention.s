.include "macros.inc"
.section .sdata, "a"  # 0x80450660 - 0x8045067a

/* 0x80450660 0x4 loc_type_num__12dAttention_c */
.global lbl_80450660
lbl_80450660:
.incbin "baserom.dol", 0x3D03C0, 0x4

/* 0x80450664 0x4 act_type_num__12dAttention_c */
.global lbl_80450664
lbl_80450664:
.incbin "baserom.dol", 0x3D03C4, 0x4

/* 0x80450668 0x4 chk_type_tbl__12dAttention_c */
.global lbl_80450668
lbl_80450668:
.incbin "baserom.dol", 0x3D03C8, 0x4

/* 0x8045066c 0x4 chk_type_num__12dAttention_c */
.global lbl_8045066C
lbl_8045066C:
.incbin "baserom.dol", 0x3D03CC, 0x4

/* 0x80450670 0x4 ??? */
.global lbl_80450670
lbl_80450670:
.incbin "baserom.dol", 0x3D03D0, 0x4

/* 0x80450674 0x6 ang_table$4418 */
.global lbl_80450674
lbl_80450674:
.incbin "baserom.dol", 0x3D03D4, 0xC

