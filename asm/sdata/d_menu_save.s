.include "macros.inc"
.section .sdata, "a"  # 0x80450740 - 0x80450746

/* 0x80450740 0x2 l_msgNum0$3868 */
.global lbl_80450740
lbl_80450740:
.byte 0x08, 0x07 /* baserom.dol+0x3d04a0 */
.byte 0x00, 0x00 /* baserom.dol+0x3d04a2 */

/* 0x80450744 0x2 l_msgNum$3881 */
.global lbl_80450744
lbl_80450744:
.byte 0x54, 0x55 /* baserom.dol+0x3d04a4 */
.byte 0x00, 0x00 /* baserom.dol+0x3d04a6 */

