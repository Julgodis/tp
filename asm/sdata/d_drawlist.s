.include "macros.inc"
.section .sdata, "a"  # 0x80450648 - 0x80450660

/* 0x80450648 0x4 l_color$4033 */
.global lbl_80450648
lbl_80450648:
.incbin "baserom.dol", 0x3D03A8, 0x4

/* 0x8045064c 0x4 l_color$5004 */
.global lbl_8045064C
lbl_8045064C:
.incbin "baserom.dol", 0x3D03AC, 0x4

/* 0x80450650 0x4 l_color$5326 */
.global lbl_80450650
lbl_80450650:
.incbin "baserom.dol", 0x3D03B0, 0x4

/* 0x80450654 0x4 l_realImageSize$5383 */
.global lbl_80450654
lbl_80450654:
.incbin "baserom.dol", 0x3D03B4, 0x4

/* 0x80450658 0x4 clearColor$5435 */
.global lbl_80450658
lbl_80450658:
.incbin "baserom.dol", 0x3D03B8, 0x4

/* 0x8045065c 0x4 mWipeColor__12dDlst_list_c */
.global lbl_8045065C
lbl_8045065C:
.incbin "baserom.dol", 0x3D03BC, 0x4

