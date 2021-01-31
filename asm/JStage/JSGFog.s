.include "macros.inc"


.section .text, "ax"
/* 80280C80 0060 .text __dt__Q26JStage4TFogFv __dt__Q26JStage4TFogFv */
.global __dt__Q26JStage4TFogFv
__dt__Q26JStage4TFogFv:
/* 80280C80 0027DBC0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280C84 0027DBC4  7C 08 02 A6 */	mflr r0
/* 80280C88 0027DBC8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280C8C 0027DBCC  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280C90 0027DBD0  93 C1 00 08 */	stw r30, 8(r1)
/* 80280C94 0027DBD4  7C 7E 1B 79 */	or. r30, r3, r3
/* 80280C98 0027DBD8  7C 9F 23 78 */	mr r31, r4
/* 80280C9C 0027DBDC  41 82 00 28 */	beq lbl_80280CC4
/* 80280CA0 0027DBE0  3C 80 80 3C */	lis r4, __vt__Q26JStage4TFog@ha
/* 80280CA4 0027DBE4  38 04 47 18 */	addi r0, r4, __vt__Q26JStage4TFog@l
/* 80280CA8 0027DBE8  90 1E 00 00 */	stw r0, 0(r30)
/* 80280CAC 0027DBEC  38 80 00 00 */	li r4, 0
/* 80280CB0 0027DBF0  48 00 01 25 */	bl __dt__Q26JStage7TObjectFv
/* 80280CB4 0027DBF4  7F E0 07 35 */	extsh. r0, r31
/* 80280CB8 0027DBF8  40 81 00 0C */	ble lbl_80280CC4
/* 80280CBC 0027DBFC  7F C3 F3 78 */	mr r3, r30
/* 80280CC0 0027DC00  48 04 E0 7D */	bl __dl__FPv
lbl_80280CC4:
/* 80280CC4 0027DC04  7F C3 F3 78 */	mr r3, r30
/* 80280CC8 0027DC08  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280CCC 0027DC0C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280CD0 0027DC10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280CD4 0027DC14  7C 08 03 A6 */	mtlr r0
/* 80280CD8 0027DC18  38 21 00 10 */	addi r1, r1, 0x10
/* 80280CDC 0027DC1C  4E 80 00 20 */	blr 

/* 80280CE0 0008 .text JSGFGetType__Q26JStage4TFogCFv JSGFGetType__Q26JStage4TFogCFv */
.global JSGFGetType__Q26JStage4TFogCFv
JSGFGetType__Q26JStage4TFogCFv:
/* 80280CE0 0027DC20  38 60 00 06 */	li r3, 6
/* 80280CE4 0027DC24  4E 80 00 20 */	blr 

/* 80280CE8 0008 .text JSGGetFogFunction__Q26JStage4TFogCFv JSGGetFogFunction__Q26JStage4TFogCFv */
.global JSGGetFogFunction__Q26JStage4TFogCFv
JSGGetFogFunction__Q26JStage4TFogCFv:
/* 80280CE8 0027DC28  38 60 00 00 */	li r3, 0
/* 80280CEC 0027DC2C  4E 80 00 20 */	blr 

/* 80280CF0 0004 .text JSGSetFogFunction__Q26JStage4TFogF10_GXFogType JSGSetFogFunction__Q26JStage4TFogF10_GXFogType */
.global JSGSetFogFunction__Q26JStage4TFogF10_GXFogType
JSGSetFogFunction__Q26JStage4TFogF10_GXFogType:
/* 80280CF0 0027DC30  4E 80 00 20 */	blr 

/* 80280CF4 0008 .text JSGGetStartZ__Q26JStage4TFogCFv JSGGetStartZ__Q26JStage4TFogCFv */
.global JSGGetStartZ__Q26JStage4TFogCFv
JSGGetStartZ__Q26JStage4TFogCFv:
/* 80280CF4 0027DC34  C0 22 B9 E0 */	lfs f1, lbl_804553E0-_SDA2_BASE_(r2)
/* 80280CF8 0027DC38  4E 80 00 20 */	blr 

/* 80280CFC 0004 .text JSGSetStartZ__Q26JStage4TFogFf JSGSetStartZ__Q26JStage4TFogFf */
.global JSGSetStartZ__Q26JStage4TFogFf
JSGSetStartZ__Q26JStage4TFogFf:
/* 80280CFC 0027DC3C  4E 80 00 20 */	blr 

/* 80280D00 000C .text JSGGetEndZ__Q26JStage4TFogCFv JSGGetEndZ__Q26JStage4TFogCFv */
.global JSGGetEndZ__Q26JStage4TFogCFv
JSGGetEndZ__Q26JStage4TFogCFv:
/* 80280D00 0027DC40  3C 60 80 45 */	lis r3, __float_max@ha
/* 80280D04 0027DC44  C0 23 0A E8 */	lfs f1, __float_max@l(r3)
/* 80280D08 0027DC48  4E 80 00 20 */	blr 

/* 80280D0C 0004 .text JSGSetEndZ__Q26JStage4TFogFf JSGSetEndZ__Q26JStage4TFogFf */
.global JSGSetEndZ__Q26JStage4TFogFf
JSGSetEndZ__Q26JStage4TFogFf:
/* 80280D0C 0027DC4C  4E 80 00 20 */	blr 

/* 80280D10 0014 .text JSGGetColor__Q26JStage4TFogCFv JSGGetColor__Q26JStage4TFogCFv */
.global JSGGetColor__Q26JStage4TFogCFv
JSGGetColor__Q26JStage4TFogCFv:
/* 80280D10 0027DC50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280D14 0027DC54  80 62 B9 E4 */	lwz r3, lbl_804553E4-_SDA2_BASE_(r2)
/* 80280D18 0027DC58  90 61 00 08 */	stw r3, 8(r1)
/* 80280D1C 0027DC5C  38 21 00 10 */	addi r1, r1, 0x10
/* 80280D20 0027DC60  4E 80 00 20 */	blr 

/* 80280D24 0004 .text JSGSetColor__Q26JStage4TFogF8_GXColor JSGSetColor__Q26JStage4TFogF8_GXColor */
.global JSGSetColor__Q26JStage4TFogF8_GXColor
JSGSetColor__Q26JStage4TFogF8_GXColor:
/* 80280D24 0027DC64  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C4718 005C .data __vt__Q26JStage4TFog __vt__Q26JStage4TFog */
.global __vt__Q26JStage4TFog
__vt__Q26JStage4TFog:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x0c, 0xe0 /* baserom.dol+0x3c1718 */
.byte 0x80, 0x28, 0x0e, 0x1c, 0x80, 0x28, 0x0e, 0x24, 0x80, 0x28, 0x0e, 0x28, 0x80, 0x28, 0x0e, 0x30 /* baserom.dol+0x3c1728 */
.byte 0x80, 0x28, 0x0e, 0x34, 0x80, 0x28, 0x0e, 0x3c, 0x80, 0x28, 0x0e, 0x40, 0x80, 0x28, 0x0e, 0x44 /* baserom.dol+0x3c1738 */
.byte 0x80, 0x28, 0x0e, 0x48, 0x80, 0x28, 0x0e, 0x4c, 0x80, 0x28, 0x0e, 0x54, 0x80, 0x28, 0x0c, 0xe8 /* baserom.dol+0x3c1748 */
.byte 0x80, 0x28, 0x0c, 0xf0, 0x80, 0x28, 0x0c, 0xf4, 0x80, 0x28, 0x0c, 0xfc, 0x80, 0x28, 0x0d, 0x00 /* baserom.dol+0x3c1758 */
.byte 0x80, 0x28, 0x0d, 0x0c, 0x80, 0x28, 0x0d, 0x10, 0x80, 0x28, 0x0d, 0x24 /* baserom.dol+0x3c1768 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1774 */



.section .sdata2, "a"
/* 804553E0 0004 .sdata2 lbl_804553E0 @319 */
.global lbl_804553E0
lbl_804553E0:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4240 */

/* 804553E4 0004 .sdata2 lbl_804553E4 @336 */
.global lbl_804553E4
lbl_804553E4:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d4244 */

