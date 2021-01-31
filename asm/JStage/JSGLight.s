.include "macros.inc"


.section .text, "ax"
/* 80280D28 0060 .text __dt__Q26JStage6TLightFv __dt__Q26JStage6TLightFv */
.global __dt__Q26JStage6TLightFv
__dt__Q26JStage6TLightFv:
/* 80280D28 0027DC68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280D2C 0027DC6C  7C 08 02 A6 */	mflr r0
/* 80280D30 0027DC70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280D34 0027DC74  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280D38 0027DC78  93 C1 00 08 */	stw r30, 8(r1)
/* 80280D3C 0027DC7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80280D40 0027DC80  7C 9F 23 78 */	mr r31, r4
/* 80280D44 0027DC84  41 82 00 28 */	beq lbl_80280D6C
/* 80280D48 0027DC88  3C 80 80 3C */	lis r4, __vt__Q26JStage6TLight@ha
/* 80280D4C 0027DC8C  38 04 47 78 */	addi r0, r4, __vt__Q26JStage6TLight@l
/* 80280D50 0027DC90  90 1E 00 00 */	stw r0, 0(r30)
/* 80280D54 0027DC94  38 80 00 00 */	li r4, 0
/* 80280D58 0027DC98  48 00 00 7D */	bl __dt__Q26JStage7TObjectFv
/* 80280D5C 0027DC9C  7F E0 07 35 */	extsh. r0, r31
/* 80280D60 0027DCA0  40 81 00 0C */	ble lbl_80280D6C
/* 80280D64 0027DCA4  7F C3 F3 78 */	mr r3, r30
/* 80280D68 0027DCA8  48 04 DF D5 */	bl __dl__FPv
lbl_80280D6C:
/* 80280D6C 0027DCAC  7F C3 F3 78 */	mr r3, r30
/* 80280D70 0027DCB0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280D74 0027DCB4  83 C1 00 08 */	lwz r30, 8(r1)
/* 80280D78 0027DCB8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280D7C 0027DCBC  7C 08 03 A6 */	mtlr r0
/* 80280D80 0027DCC0  38 21 00 10 */	addi r1, r1, 0x10
/* 80280D84 0027DCC4  4E 80 00 20 */	blr 

/* 80280D88 0008 .text JSGFGetType__Q26JStage6TLightCFv JSGFGetType__Q26JStage6TLightCFv */
.global JSGFGetType__Q26JStage6TLightCFv
JSGFGetType__Q26JStage6TLightCFv:
/* 80280D88 0027DCC8  38 60 00 05 */	li r3, 5
/* 80280D8C 0027DCCC  4E 80 00 20 */	blr 

/* 80280D90 0008 .text JSGGetLightType__Q26JStage6TLightCFv JSGGetLightType__Q26JStage6TLightCFv */
.global JSGGetLightType__Q26JStage6TLightCFv
JSGGetLightType__Q26JStage6TLightCFv:
/* 80280D90 0027DCD0  38 60 00 01 */	li r3, 1
/* 80280D94 0027DCD4  4E 80 00 20 */	blr 

/* 80280D98 0004 .text JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight */
.global JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight
JSGSetLightType__Q26JStage6TLightFQ26JStage7TELight:
/* 80280D98 0027DCD8  4E 80 00 20 */	blr 

/* 80280D9C 0014 .text JSGGetColor__Q26JStage6TLightCFv JSGGetColor__Q26JStage6TLightCFv */
.global JSGGetColor__Q26JStage6TLightCFv
JSGGetColor__Q26JStage6TLightCFv:
/* 80280D9C 0027DCDC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280DA0 0027DCE0  80 62 B9 E8 */	lwz r3, lbl_804553E8-_SDA2_BASE_(r2)
/* 80280DA4 0027DCE4  90 61 00 08 */	stw r3, 8(r1)
/* 80280DA8 0027DCE8  38 21 00 10 */	addi r1, r1, 0x10
/* 80280DAC 0027DCEC  4E 80 00 20 */	blr 

/* 80280DB0 0004 .text JSGSetColor__Q26JStage6TLightF8_GXColor JSGSetColor__Q26JStage6TLightF8_GXColor */
.global JSGSetColor__Q26JStage6TLightF8_GXColor
JSGSetColor__Q26JStage6TLightF8_GXColor:
/* 80280DB0 0027DCF0  4E 80 00 20 */	blr 

/* 80280DB4 0004 .text JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn */
.global JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn
JSGGetDistanceAttenuation__Q26JStage6TLightCFPfPfP13_GXDistAttnFn:
/* 80280DB4 0027DCF4  4E 80 00 20 */	blr 

/* 80280DB8 0004 .text JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn */
.global JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn
JSGSetDistanceAttenuation__Q26JStage6TLightFff13_GXDistAttnFn:
/* 80280DB8 0027DCF8  4E 80 00 20 */	blr 

/* 80280DBC 0004 .text JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn */
.global JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn
JSGGetAngleAttenuation__Q26JStage6TLightCFPfP9_GXSpotFn:
/* 80280DBC 0027DCFC  4E 80 00 20 */	blr 

/* 80280DC0 0004 .text JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn */
.global JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn
JSGSetAngleAttenuation__Q26JStage6TLightFf9_GXSpotFn:
/* 80280DC0 0027DD00  4E 80 00 20 */	blr 

/* 80280DC4 0004 .text JSGGetPosition__Q26JStage6TLightCFP3Vec JSGGetPosition__Q26JStage6TLightCFP3Vec */
.global JSGGetPosition__Q26JStage6TLightCFP3Vec
JSGGetPosition__Q26JStage6TLightCFP3Vec:
/* 80280DC4 0027DD04  4E 80 00 20 */	blr 

/* 80280DC8 0004 .text JSGSetPosition__Q26JStage6TLightFRC3Vec JSGSetPosition__Q26JStage6TLightFRC3Vec */
.global JSGSetPosition__Q26JStage6TLightFRC3Vec
JSGSetPosition__Q26JStage6TLightFRC3Vec:
/* 80280DC8 0027DD08  4E 80 00 20 */	blr 

/* 80280DCC 0004 .text JSGGetDirection__Q26JStage6TLightCFP3Vec JSGGetDirection__Q26JStage6TLightCFP3Vec */
.global JSGGetDirection__Q26JStage6TLightCFP3Vec
JSGGetDirection__Q26JStage6TLightCFP3Vec:
/* 80280DCC 0027DD0C  4E 80 00 20 */	blr 

/* 80280DD0 0004 .text JSGSetDirection__Q26JStage6TLightFRC3Vec JSGSetDirection__Q26JStage6TLightFRC3Vec */
.global JSGSetDirection__Q26JStage6TLightFRC3Vec
JSGSetDirection__Q26JStage6TLightFRC3Vec:
/* 80280DD0 0027DD10  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C4778 006C .data __vt__Q26JStage6TLight __vt__Q26JStage6TLight */
.global __vt__Q26JStage6TLight
__vt__Q26JStage6TLight:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x28, 0x0d, 0x88 /* baserom.dol+0x3c1778 */
.byte 0x80, 0x28, 0x0e, 0x1c, 0x80, 0x28, 0x0e, 0x24, 0x80, 0x28, 0x0e, 0x28, 0x80, 0x28, 0x0e, 0x30 /* baserom.dol+0x3c1788 */
.byte 0x80, 0x28, 0x0e, 0x34, 0x80, 0x28, 0x0e, 0x3c, 0x80, 0x28, 0x0e, 0x40, 0x80, 0x28, 0x0e, 0x44 /* baserom.dol+0x3c1798 */
.byte 0x80, 0x28, 0x0e, 0x48, 0x80, 0x28, 0x0e, 0x4c, 0x80, 0x28, 0x0e, 0x54, 0x80, 0x28, 0x0d, 0x90 /* baserom.dol+0x3c17a8 */
.byte 0x80, 0x28, 0x0d, 0x98, 0x80, 0x28, 0x0d, 0xc4, 0x80, 0x28, 0x0d, 0xc8, 0x80, 0x28, 0x0d, 0x9c /* baserom.dol+0x3c17b8 */
.byte 0x80, 0x28, 0x0d, 0xb0, 0x80, 0x28, 0x0d, 0xb4, 0x80, 0x28, 0x0d, 0xb8, 0x80, 0x28, 0x0d, 0xbc /* baserom.dol+0x3c17c8 */
.byte 0x80, 0x28, 0x0d, 0xc0, 0x80, 0x28, 0x0d, 0xcc, 0x80, 0x28, 0x0d, 0xd0 /* baserom.dol+0x3c17d8 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c17e4 */



.section .sdata2, "a"
/* 804553E8 0004 .sdata2 lbl_804553E8 @311 */
.global lbl_804553E8
lbl_804553E8:
.byte 0xff, 0xff, 0xff, 0xff /* baserom.dol+0x3d4248 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d424c */

