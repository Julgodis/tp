.include "macros.inc"
.section .sdata, "a"  # 0x80450630 - 0x8045063c

/* 0x80450630 0x4 mNextRoomNo__10dMapInfo_c */
.global lbl_80450630
lbl_80450630:
.incbin "baserom.dol", 0x3D0390, 0x4

/* 0x80450634 0x1 ??? */
.global lbl_80450634
lbl_80450634:
.incbin "baserom.dol", 0x3D0394, 0x1

/* 0x80450635 0x1 ??? */
.global lbl_80450635
lbl_80450635:
.incbin "baserom.dol", 0x3D0395, 0x1

/* 0x80450636 0x2 ??? */
.global lbl_80450636
lbl_80450636:
.incbin "baserom.dol", 0x3D0396, 0x2

/* 0x80450638 0x4 l_cursorColor$4709 */
.global lbl_80450638
lbl_80450638:
.incbin "baserom.dol", 0x3D0398, 0x8

