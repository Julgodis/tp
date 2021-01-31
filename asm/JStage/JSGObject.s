.include "macros.inc"


.section .text, "ax"
/* 80280DD4 0048 .text __dt__Q26JStage7TObjectFv __dt__Q26JStage7TObjectFv */
.global __dt__Q26JStage7TObjectFv
__dt__Q26JStage7TObjectFv:
/* 80280DD4 0027DD14  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80280DD8 0027DD18  7C 08 02 A6 */	mflr r0
/* 80280DDC 0027DD1C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80280DE0 0027DD20  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80280DE4 0027DD24  7C 7F 1B 79 */	or. r31, r3, r3
/* 80280DE8 0027DD28  41 82 00 1C */	beq lbl_80280E04
/* 80280DEC 0027DD2C  3C A0 80 3C */	lis r5, __vt__Q26JStage7TObject@ha
/* 80280DF0 0027DD30  38 05 47 E8 */	addi r0, r5, __vt__Q26JStage7TObject@l
/* 80280DF4 0027DD34  90 1F 00 00 */	stw r0, 0(r31)
/* 80280DF8 0027DD38  7C 80 07 35 */	extsh. r0, r4
/* 80280DFC 0027DD3C  40 81 00 08 */	ble lbl_80280E04
/* 80280E00 0027DD40  48 04 DF 3D */	bl __dl__FPv
lbl_80280E04:
/* 80280E04 0027DD44  7F E3 FB 78 */	mr r3, r31
/* 80280E08 0027DD48  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80280E0C 0027DD4C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80280E10 0027DD50  7C 08 03 A6 */	mtlr r0
/* 80280E14 0027DD54  38 21 00 10 */	addi r1, r1, 0x10
/* 80280E18 0027DD58  4E 80 00 20 */	blr 

/* 80280E1C 0008 .text JSGGetName__Q26JStage7TObjectCFv JSGGetName__Q26JStage7TObjectCFv */
.global JSGGetName__Q26JStage7TObjectCFv
JSGGetName__Q26JStage7TObjectCFv:
/* 80280E1C 0027DD5C  38 60 00 00 */	li r3, 0
/* 80280E20 0027DD60  4E 80 00 20 */	blr 

/* 80280E24 0004 .text JSGUpdate__Q26JStage7TObjectFv JSGUpdate__Q26JStage7TObjectFv */
.global JSGUpdate__Q26JStage7TObjectFv
JSGUpdate__Q26JStage7TObjectFv:
/* 80280E24 0027DD64  4E 80 00 20 */	blr 

/* 80280E28 0008 .text JSGGetFlag__Q26JStage7TObjectCFv JSGGetFlag__Q26JStage7TObjectCFv */
.global JSGGetFlag__Q26JStage7TObjectCFv
JSGGetFlag__Q26JStage7TObjectCFv:
/* 80280E28 0027DD68  38 60 00 00 */	li r3, 0
/* 80280E2C 0027DD6C  4E 80 00 20 */	blr 

/* 80280E30 0004 .text JSGSetFlag__Q26JStage7TObjectFUl JSGSetFlag__Q26JStage7TObjectFUl */
.global JSGSetFlag__Q26JStage7TObjectFUl
JSGSetFlag__Q26JStage7TObjectFUl:
/* 80280E30 0027DD70  4E 80 00 20 */	blr 

/* 80280E34 0008 .text JSGGetData__Q26JStage7TObjectCFUlPvUl JSGGetData__Q26JStage7TObjectCFUlPvUl */
.global JSGGetData__Q26JStage7TObjectCFUlPvUl
JSGGetData__Q26JStage7TObjectCFUlPvUl:
/* 80280E34 0027DD74  38 60 00 00 */	li r3, 0
/* 80280E38 0027DD78  4E 80 00 20 */	blr 

/* 80280E3C 0004 .text JSGSetData__Q26JStage7TObjectFUlPCvUl JSGSetData__Q26JStage7TObjectFUlPCvUl */
.global JSGSetData__Q26JStage7TObjectFUlPCvUl
JSGSetData__Q26JStage7TObjectFUlPCvUl:
/* 80280E3C 0027DD7C  4E 80 00 20 */	blr 

/* 80280E40 0004 .text JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl */
.global JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl
JSGGetParent__Q26JStage7TObjectCFPPQ26JStage7TObjectPUl:
/* 80280E40 0027DD80  4E 80 00 20 */	blr 

/* 80280E44 0004 .text JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl */
.global JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl
JSGSetParent__Q26JStage7TObjectFPQ26JStage7TObjectUl:
/* 80280E44 0027DD84  4E 80 00 20 */	blr 

/* 80280E48 0004 .text JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl */
.global JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl
JSGSetRelation__Q26JStage7TObjectFbPQ26JStage7TObjectUl:
/* 80280E48 0027DD88  4E 80 00 20 */	blr 

/* 80280E4C 0008 .text JSGFindNodeID__Q26JStage7TObjectCFPCc JSGFindNodeID__Q26JStage7TObjectCFPCc */
.global JSGFindNodeID__Q26JStage7TObjectCFPCc
JSGFindNodeID__Q26JStage7TObjectCFPCc:
/* 80280E4C 0027DD8C  38 60 FF FF */	li r3, -1
/* 80280E50 0027DD90  4E 80 00 20 */	blr 

/* 80280E54 003C .text JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f */
.global JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f
JSGGetNodeTransformation__Q26JStage7TObjectCFUlPA4_f:
/* 80280E54 0027DD94  C0 02 B9 F0 */	lfs f0, lbl_804553F0-_SDA2_BASE_(r2)
/* 80280E58 0027DD98  D0 05 00 00 */	stfs f0, 0(r5)
/* 80280E5C 0027DD9C  D0 05 00 04 */	stfs f0, 4(r5)
/* 80280E60 0027DDA0  D0 05 00 08 */	stfs f0, 8(r5)
/* 80280E64 0027DDA4  D0 05 00 0C */	stfs f0, 0xc(r5)
/* 80280E68 0027DDA8  D0 05 00 10 */	stfs f0, 0x10(r5)
/* 80280E6C 0027DDAC  D0 05 00 14 */	stfs f0, 0x14(r5)
/* 80280E70 0027DDB0  D0 05 00 18 */	stfs f0, 0x18(r5)
/* 80280E74 0027DDB4  D0 05 00 1C */	stfs f0, 0x1c(r5)
/* 80280E78 0027DDB8  D0 05 00 20 */	stfs f0, 0x20(r5)
/* 80280E7C 0027DDBC  D0 05 00 24 */	stfs f0, 0x24(r5)
/* 80280E80 0027DDC0  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 80280E84 0027DDC4  D0 05 00 2C */	stfs f0, 0x2c(r5)
/* 80280E88 0027DDC8  38 60 00 00 */	li r3, 0
/* 80280E8C 0027DDCC  4E 80 00 20 */	blr 



.section .data, "aw"
/* 803C47E8 003C .data __vt__Q26JStage7TObject __vt__Q26JStage7TObject */
.global __vt__Q26JStage7TObject
__vt__Q26JStage7TObject:
.byte 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c17e8 */
.byte 0x80, 0x28, 0x0e, 0x1c, 0x80, 0x28, 0x0e, 0x24, 0x80, 0x28, 0x0e, 0x28, 0x80, 0x28, 0x0e, 0x30 /* baserom.dol+0x3c17f8 */
.byte 0x80, 0x28, 0x0e, 0x34, 0x80, 0x28, 0x0e, 0x3c, 0x80, 0x28, 0x0e, 0x40, 0x80, 0x28, 0x0e, 0x44 /* baserom.dol+0x3c1808 */
.byte 0x80, 0x28, 0x0e, 0x48, 0x80, 0x28, 0x0e, 0x4c, 0x80, 0x28, 0x0e, 0x54 /* baserom.dol+0x3c1818 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3c1824 */



.section .sdata2, "a"
/* 804553F0 0004 .sdata2 lbl_804553F0 @338 */
.global lbl_804553F0
lbl_804553F0:
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4250 */
.byte 0x00, 0x00, 0x00, 0x00 /* baserom.dol+0x3d4254 */

