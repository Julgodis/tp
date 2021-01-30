.include "macros.inc"
.section .sdata, "a"  # 0x80450860 - 0x8045087c

/* 0x80450860 0x1 ??? */
.global lbl_80450860
lbl_80450860:
.byte 0x21 /* baserom.dol+0x3d05c0 */

/* 0x80450861 0x1 ??? */
.global lbl_80450861
lbl_80450861:
.byte 0x3c /* baserom.dol+0x3d05c1 */

/* 0x80450862 0x1 ??? */
.global lbl_80450862
lbl_80450862:
.byte 0x3c /* baserom.dol+0x3d05c2 */

/* 0x80450863 0x1 ??? */
.global lbl_80450863
lbl_80450863:
.byte 0x1e /* baserom.dol+0x3d05c3 */

/* 0x80450864 0x1 ??? */
.global lbl_80450864
lbl_80450864:
.byte 0x14 /* baserom.dol+0x3d05c4 */

/* 0x80450865 0x1 ??? */
.global lbl_80450865
lbl_80450865:
.byte 0x1e /* baserom.dol+0x3d05c5 */

/* 0x80450866 0x1 ??? */
.global lbl_80450866
lbl_80450866:
.byte 0x0a /* baserom.dol+0x3d05c6 */

/* 0x80450867 0x1 ??? */
.global lbl_80450867
lbl_80450867:
.byte 0x1e /* baserom.dol+0x3d05c7 */

/* 0x80450868 0x1 ??? */
.global lbl_80450868
lbl_80450868:
.byte 0x01 /* baserom.dol+0x3d05c8 */

/* 0x80450869 0x1 ??? */
.global lbl_80450869
lbl_80450869:
.byte 0x0a /* baserom.dol+0x3d05c9 */

/* 0x8045086a 0x1 ??? */
.global lbl_8045086A
lbl_8045086A:
.byte 0x1e /* baserom.dol+0x3d05ca */

/* 0x8045086b 0x1 ??? */
.global lbl_8045086B
lbl_8045086B:
.byte 0x14 /* baserom.dol+0x3d05cb */

/* 0x8045086c 0x4 ??? */
.global lbl_8045086C
lbl_8045086C:
.byte 0x01, 0x00, 0x00, 0x00 /* baserom.dol+0x3d05cc */

/* 0x80450870 0x4 sDeathMtBottom */
.global lbl_80450870
lbl_80450870:
.byte 0xc4, 0x7a, 0x00, 0x00 /* baserom.dol+0x3d05d0 */

/* 0x80450874 0x4 sDeathMtTop */
.global lbl_80450874
lbl_80450874:
.byte 0x45, 0x64, 0x20, 0x00 /* baserom.dol+0x3d05d4 */

/* 0x80450878 0x4 sUnderWaterDepthMax */
.global lbl_80450878
lbl_80450878:
.byte 0x45, 0x5a, 0xc0, 0x00 /* baserom.dol+0x3d05d8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d05dc */

