.include "macros.inc"
.section .sdata, "a"  # 0x80450630 - 0x8045063c

/* 0x80450630 0x4 mNextRoomNo__10dMapInfo_c */
.global lbl_80450630
lbl_80450630:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d0390 */

/* 0x80450634 0x1 ??? */
.global lbl_80450634
lbl_80450634:
.byte 0x7f /* baserom.dol+0x3d0394 */

/* 0x80450635 0x1 ??? */
.global lbl_80450635
lbl_80450635:
.byte 0x80 /* baserom.dol+0x3d0395 */

/* 0x80450636 0x2 ??? */
.global lbl_80450636
lbl_80450636:
.byte 0x01, 0x00 /* baserom.dol+0x3d0396 */

/* 0x80450638 0x4 l_cursorColor$4709 */
.global lbl_80450638
lbl_80450638:
.byte 0x78, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0398 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d039c */

