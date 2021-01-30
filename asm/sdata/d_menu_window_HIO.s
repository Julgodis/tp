.include "macros.inc"
.section .sdata, "a"  # 0x80450748 - 0x80450753

/* 0x80450748 0x3 m_cloth_item$3797 */
.global lbl_80450748
lbl_80450748:
.incbin "baserom.dol", 0x3D04A8, 0x4

/* 0x8045074c 0x4 m_sword_item$3798 */
.global lbl_8045074C
lbl_8045074C:
.incbin "baserom.dol", 0x3D04AC, 0x4

/* 0x80450750 0x3 m_shield_item$3799 */
.global lbl_80450750
lbl_80450750:
.incbin "baserom.dol", 0x3D04B0, 0x8

