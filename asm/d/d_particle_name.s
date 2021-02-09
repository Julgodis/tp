.include "macros.inc"

/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803A85D0 000A .data      j_o_id__8dPa_name              j_o_id__8dPa_name              */
.global j_o_id__8dPa_name
j_o_id__8dPa_name:
.byte 0x07, 0x0f, 0x07, 0x3d, 0x01, 0x00, 0x01, 0x01, 0x01, 0x03 /* baserom.dol+0x3a55d0 */
.byte 0x00, 0x00 /* padding */

/* 803A85DC 001C .data      s_o_id__8dPa_name              s_o_id__8dPa_name              */
.global s_o_id__8dPa_name
s_o_id__8dPa_name:
.byte 0x81, 0x10, 0x81, 0x11, 0x81, 0x12, 0x89, 0xd6, 0x89, 0xd7, 0x89, 0xd8, 0x83, 0xa6, 0x83, 0xa7 /* baserom.dol+0x3a55dc */
.byte 0x81, 0x04, 0x81, 0x05, 0x81, 0x06, 0x81, 0x74, 0x81, 0x75, 0x81, 0x76 /* baserom.dol+0x3a55ec */

