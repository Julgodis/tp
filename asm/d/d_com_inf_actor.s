.include "macros.inc"

/* ###################################################################################### */
/*                                         .sdata                                         */
/* ###################################################################################### */
.section .sdata, "a"
/* 80450610 0008 .sdata     g_dComIfAc_gameInfo            g_dComIfAc_gameInfo            */
.global g_dComIfAc_gameInfo
g_dComIfAc_gameInfo:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0370 */

/* 80450618 0004 .sdata     g_dComIfGoat_gameInfo          g_dComIfGoat_gameInfo          */
.global g_dComIfGoat_gameInfo
g_dComIfGoat_gameInfo:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d0378 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d037c */

