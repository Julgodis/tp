.include "macros.inc"


.section .text, "ax"
/* 802A9A34 003C .text __ct__16Z2AudioArcLoaderFP10JAUSection __ct__16Z2AudioArcLoaderFP10JAUSection */
.global __ct__16Z2AudioArcLoaderFP10JAUSection
__ct__16Z2AudioArcLoaderFP10JAUSection:
/* 802A9A34 002A6974  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9A38 002A6978  7C 08 02 A6 */	mflr r0
/* 802A9A3C 002A697C  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9A40 002A6980  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9A44 002A6984  7C 7F 1B 78 */	mr r31, r3
/* 802A9A48 002A6988  4B FF AC F9 */	bl __ct__17JAUAudioArcLoaderFP10JAUSection
/* 802A9A4C 002A698C  3C 60 80 3D */	lis r3, __vt__16Z2AudioArcLoader@ha
/* 802A9A50 002A6990  38 03 9C D0 */	addi r0, r3, __vt__16Z2AudioArcLoader@l
/* 802A9A54 002A6994  90 1F 00 00 */	stw r0, 0(r31)
/* 802A9A58 002A6998  7F E3 FB 78 */	mr r3, r31
/* 802A9A5C 002A699C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9A60 002A69A0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9A64 002A69A4  7C 08 03 A6 */	mtlr r0
/* 802A9A68 002A69A8  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9A6C 002A69AC  4E 80 00 20 */	blr 

/* 802A9A70 0058 .text readCommandMore__16Z2AudioArcLoaderFUl readCommandMore__16Z2AudioArcLoaderFUl */
.global readCommandMore__16Z2AudioArcLoaderFUl
readCommandMore__16Z2AudioArcLoaderFUl:
/* 802A9A70 002A69B0  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9A74 002A69B4  7C 08 02 A6 */	mflr r0
/* 802A9A78 002A69B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9A7C 002A69BC  38 C0 00 00 */	li r6, 0
/* 802A9A80 002A69C0  3C A0 62 66 */	lis r5, 0x62666361@ha
/* 802A9A84 002A69C4  38 05 63 61 */	addi r0, r5, 0x62666361@l
/* 802A9A88 002A69C8  7C 04 00 00 */	cmpw r4, r0
/* 802A9A8C 002A69CC  41 82 00 08 */	beq lbl_802A9A94
/* 802A9A90 002A69D0  48 00 00 24 */	b lbl_802A9AB4
lbl_802A9A94:
/* 802A9A94 002A69D4  80 83 00 04 */	lwz r4, 4(r3)
/* 802A9A98 002A69D8  80 A4 00 00 */	lwz r5, 0(r4)
/* 802A9A9C 002A69DC  38 04 00 04 */	addi r0, r4, 4
/* 802A9AA0 002A69E0  90 03 00 04 */	stw r0, 4(r3)
/* 802A9AA4 002A69E4  80 03 00 08 */	lwz r0, 8(r3)
/* 802A9AA8 002A69E8  7C 80 2A 14 */	add r4, r0, r5
/* 802A9AAC 002A69EC  48 00 00 1D */	bl readBFCA__16Z2AudioArcLoaderFPCv
/* 802A9AB0 002A69F0  38 C0 00 01 */	li r6, 1
lbl_802A9AB4:
/* 802A9AB4 002A69F4  7C C3 33 78 */	mr r3, r6
/* 802A9AB8 002A69F8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9ABC 002A69FC  7C 08 03 A6 */	mtlr r0
/* 802A9AC0 002A6A00  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9AC4 002A6A04  4E 80 00 20 */	blr 

/* 802A9AC8 008C .text readBFCA__16Z2AudioArcLoaderFPCv readBFCA__16Z2AudioArcLoaderFPCv */
.global readBFCA__16Z2AudioArcLoaderFPCv
readBFCA__16Z2AudioArcLoaderFPCv:
/* 802A9AC8 002A6A08  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A9ACC 002A6A0C  7C 08 02 A6 */	mflr r0
/* 802A9AD0 002A6A10  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A9AD4 002A6A14  39 61 00 20 */	addi r11, r1, 0x20
/* 802A9AD8 002A6A18  48 0B 87 05 */	bl _savegpr_29
/* 802A9ADC 002A6A1C  7C 9D 23 78 */	mr r29, r4
/* 802A9AE0 002A6A20  83 CD 87 40 */	lwz r30, "sInstance__35JASGlobalInstance<14JAUSectionHeap>"-_SDA_BASE_(r13)
/* 802A9AE4 002A6A24  7F C3 F3 78 */	mr r3, r30
/* 802A9AE8 002A6A28  4B FF C5 AD */	bl getOpenSection__14JAUSectionHeapFv
/* 802A9AEC 002A6A2C  88 03 00 2C */	lbz r0, 0x2c(r3)
/* 802A9AF0 002A6A30  28 00 00 00 */	cmplwi r0, 0
/* 802A9AF4 002A6A34  41 82 00 0C */	beq lbl_802A9B00
/* 802A9AF8 002A6A38  83 FE 00 E0 */	lwz r31, 0xe0(r30)
/* 802A9AFC 002A6A3C  48 00 00 08 */	b lbl_802A9B04
lbl_802A9B00:
/* 802A9B00 002A6A40  3B E0 00 00 */	li r31, 0
lbl_802A9B04:
/* 802A9B04 002A6A44  7F A3 EB 78 */	mr r3, r29
/* 802A9B08 002A6A48  80 8D 8D F4 */	lwz r4, sCurrentHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802A9B0C 002A6A4C  38 A0 00 02 */	li r5, 2
/* 802A9B10 002A6A50  48 02 BD 31 */	bl mount__10JKRArchiveFPvP7JKRHeapQ210JKRArchive15EMountDirection
/* 802A9B14 002A6A54  7C 7E 1B 78 */	mr r30, r3
/* 802A9B18 002A6A58  80 6D 85 C0 */	lwz r3, "sInstance__32JASGlobalInstance<11Z2FxLineMgr>"-_SDA_BASE_(r13)
/* 802A9B1C 002A6A5C  7F C4 F3 78 */	mr r4, r30
/* 802A9B20 002A6A60  7F E5 FB 78 */	mr r5, r31
/* 802A9B24 002A6A64  48 01 0C D9 */	bl initDataArc__11Z2FxLineMgrFP10JKRArchiveP7JKRHeap
/* 802A9B28 002A6A68  7F C3 F3 78 */	mr r3, r30
/* 802A9B2C 002A6A6C  81 9E 00 00 */	lwz r12, 0(r30)
/* 802A9B30 002A6A70  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 802A9B34 002A6A74  7D 89 03 A6 */	mtctr r12
/* 802A9B38 002A6A78  4E 80 04 21 */	bctrl 
/* 802A9B3C 002A6A7C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A9B40 002A6A80  48 0B 86 E9 */	bl _restgpr_29
/* 802A9B44 002A6A84  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A9B48 002A6A88  7C 08 03 A6 */	mtlr r0
/* 802A9B4C 002A6A8C  38 21 00 20 */	addi r1, r1, 0x20
/* 802A9B50 002A6A90  4E 80 00 20 */	blr 

/* 802A9B54 0004 .text readBSTN__16Z2AudioArcLoaderFPCvUl readBSTN__16Z2AudioArcLoaderFPCvUl */
.global readBSTN__16Z2AudioArcLoaderFPCvUl
readBSTN__16Z2AudioArcLoaderFPCvUl:
/* 802A9B54 002A6A94  4E 80 00 20 */	blr 

/* 802A9B58 0070 .text __dt__16Z2AudioArcLoaderFv __dt__16Z2AudioArcLoaderFv */
.global __dt__16Z2AudioArcLoaderFv
__dt__16Z2AudioArcLoaderFv:
/* 802A9B58 002A6A98  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A9B5C 002A6A9C  7C 08 02 A6 */	mflr r0
/* 802A9B60 002A6AA0  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A9B64 002A6AA4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A9B68 002A6AA8  93 C1 00 08 */	stw r30, 8(r1)
/* 802A9B6C 002A6AAC  7C 7E 1B 79 */	or. r30, r3, r3
/* 802A9B70 002A6AB0  7C 9F 23 78 */	mr r31, r4
/* 802A9B74 002A6AB4  41 82 00 38 */	beq lbl_802A9BAC
/* 802A9B78 002A6AB8  3C 80 80 3D */	lis r4, __vt__16Z2AudioArcLoader@ha
/* 802A9B7C 002A6ABC  38 04 9C D0 */	addi r0, r4, __vt__16Z2AudioArcLoader@l
/* 802A9B80 002A6AC0  90 1E 00 00 */	stw r0, 0(r30)
/* 802A9B84 002A6AC4  41 82 00 18 */	beq lbl_802A9B9C
/* 802A9B88 002A6AC8  3C 80 80 3D */	lis r4, __vt__17JAUAudioArcLoader@ha
/* 802A9B8C 002A6ACC  38 04 9A 78 */	addi r0, r4, __vt__17JAUAudioArcLoader@l
/* 802A9B90 002A6AD0  90 1E 00 00 */	stw r0, 0(r30)
/* 802A9B94 002A6AD4  38 80 00 00 */	li r4, 0
/* 802A9B98 002A6AD8  4B FF A6 C9 */	bl __dt__22JAUAudioArcInterpreterFv
lbl_802A9B9C:
/* 802A9B9C 002A6ADC  7F E0 07 35 */	extsh. r0, r31
/* 802A9BA0 002A6AE0  40 81 00 0C */	ble lbl_802A9BAC
/* 802A9BA4 002A6AE4  7F C3 F3 78 */	mr r3, r30
/* 802A9BA8 002A6AE8  48 02 51 95 */	bl __dl__FPv
lbl_802A9BAC:
/* 802A9BAC 002A6AEC  7F C3 F3 78 */	mr r3, r30
/* 802A9BB0 002A6AF0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A9BB4 002A6AF4  83 C1 00 08 */	lwz r30, 8(r1)
/* 802A9BB8 002A6AF8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A9BBC 002A6AFC  7C 08 03 A6 */	mtlr r0
/* 802A9BC0 002A6B00  38 21 00 10 */	addi r1, r1, 0x10
/* 802A9BC4 002A6B04  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C9CD0 0044 .data __vt__16Z2AudioArcLoader __vt__16Z2AudioArcLoader */
.global __vt__16Z2AudioArcLoader
__vt__16Z2AudioArcLoader:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x80, 0x2a, 0x9b, 0x58, 0x80, 0x2a, 0x47, 0xac /* baserom.dol+0x3c6cd0 */
.byte 0x80, 0x2a, 0x48, 0x04, 0x80, 0x2a, 0x48, 0x34, 0x80, 0x2a, 0x48, 0x58, 0x80, 0x2a, 0x9b, 0x54 /* baserom.dol+0x3c6ce0 */
.byte 0x80, 0x2a, 0x48, 0xa8, 0x80, 0x2a, 0x48, 0xd4, 0x80, 0x2a, 0x49, 0x00, 0x80, 0x2a, 0x49, 0x30 /* baserom.dol+0x3c6cf0 */
.byte 0x80, 0x2a, 0x49, 0x68, 0x80, 0x2a, 0x49, 0xd8, 0x80, 0x2a, 0x49, 0x90, 0x80, 0x2a, 0x49, 0xb4 /* baserom.dol+0x3c6d00 */
.byte 0x80, 0x2a, 0x9a, 0x70 /* baserom.dol+0x3c6d10 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c6d14 */

