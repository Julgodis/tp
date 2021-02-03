.include "macros.inc"

/* ###################################################################################### */
/*                                         .text                                          */
/* ###################################################################################### */
.section .text, "ax"
/* 8029EFF4 0030 .text      __dt__11JAIAudienceFv          __dt__11JAIAudienceFv          */
.global __dt__11JAIAudienceFv
__dt__11JAIAudienceFv:
/* 8029EFF4 0029BF34  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8029EFF8 0029BF38  7C 08 02 A6 */	mflr r0
/* 8029EFFC 0029BF3C  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029F000 0029BF40  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8029F004 0029BF44  7C 7F 1B 79 */	or. r31, r3, r3
/* 8029F008 0029BF48  41 82 00 1C */	beq func_8029F024
/* 8029F00C 0029BF4C  3C A0 80 3D */	lis r5, __vt__11JAIAudience@ha
/* 8029F010 0029BF50  38 05 98 38 */	addi r0, r5, __vt__11JAIAudience@l
/* 8029F014 0029BF54  90 1F 00 00 */	stw r0, 0(r31)
/* 8029F018 0029BF58  7C 80 07 35 */	extsh. r0, r4
/* 8029F01C 0029BF5C  40 81 00 08 */	ble func_8029F024
/* 8029F020 0029BF60  48 02 FD 1D */	bl __dl__FPv

/* 8029F024 0018 .text      func_8029F024                  func_8029F024                  */
.global func_8029F024
func_8029F024:
/* 8029F024 0029BF64  7F E3 FB 78 */	mr r3, r31
/* 8029F028 0029BF68  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8029F02C 0029BF6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8029F030 0029BF70  7C 08 03 A6 */	mtlr r0
/* 8029F034 0029BF74  38 21 00 10 */	addi r1, r1, 0x10
/* 8029F038 0029BF78  4E 80 00 20 */	blr 


/* ###################################################################################### */
/*                                         .data                                          */
/* ###################################################################################### */
.section .data, "aw"
/* 803C9838 0020 .data      __vt__11JAIAudience            __vt__11JAIAudience            */
.global __vt__11JAIAudience
__vt__11JAIAudience:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x29, 0xef, 0xf4, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6838 */
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6848 */

