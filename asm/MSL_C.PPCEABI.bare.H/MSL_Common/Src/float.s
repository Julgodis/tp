.include "macros.inc"


.section .sdata, "a"
/* 80450AE0 0004 .sdata __float_nan __float_nan */
.global __float_nan
__float_nan:
.byte 0x7f, 0xff, 0xff, 0xff /* baserom.dol+0x3d0840 */

/* 80450AE4 0004 .sdata __float_huge __float_huge */
.global __float_huge
__float_huge:
.byte 0x7f, 0x80, 0x00, 0x00 /* baserom.dol+0x3d0844 */

/* 80450AE8 0004 .sdata __float_max __float_max */
.global __float_max
__float_max:
.byte 0x7f, 0x7f, 0xff, 0xff /* baserom.dol+0x3d0848 */

/* 80450AEC 0004 .sdata __float_epsilon __float_epsilon */
.global __float_epsilon
__float_epsilon:
.byte 0x34, 0x00, 0x00, 0x00 /* baserom.dol+0x3d084c */

/* 80450AF0 0000 .sdata lbl_80450AF0 lbl_80450AF0 */
.global lbl_80450AF0
lbl_80450AF0:
.byte 0x80, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0850 */

