lbl_803232CC:
/* 803232CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803232D0 00000004  7C 08 02 A6 */	mflr r0
/* 803232D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803232D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803232DC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 803232E0 00000014  41 82 00 30 */	beq lbl_80323310
/* 803232E4 00000018  3C 60 80 3D */	lis r3, __vt__17J3DPEBlockTexEdge@ha
/* 803232E8 0000001C  38 03 E8 14 */	addi r0, r3, __vt__17J3DPEBlockTexEdge@l
/* 803232EC 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 803232F0 00000024  41 82 00 10 */	beq lbl_80323300
/* 803232F4 00000028  3C 60 80 3D */	lis r3, __vt__10J3DPEBlock@ha
/* 803232F8 0000002C  38 03 DD 20 */	addi r0, r3, __vt__10J3DPEBlock@l
/* 803232FC 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80323300:
/* 80323300 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80323304 00000004  40 81 00 0C */	ble lbl_80323310
/* 80323308 00000008  7F E3 FB 78 */	mr r3, r31
/* 8032330C 0000000C  4B FA BA 31 */	bl __dl__FPv
lbl_80323310:
/* 80323310 00000000  7F E3 FB 78 */	mr r3, r31
/* 80323314 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80323318 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8032331C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80323320 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80323324 00000014  4E 80 00 20 */	blr 
