lbl_80760A28:
/* 80760A28 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80760A2C 00000004  7C 08 02 A6 */	mflr r0
/* 80760A30 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80760A34 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80760A38 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80760A3C 00000014  41 82 00 1C */	beq lbl_80760A58
/* 80760A40 00000018  3C A0 80 76 */	lis r5, __vt__8cM3dGCyl@ha
/* 80760A44 0000001C  38 05 1D 60 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80760A48 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80760A4C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80760A50 00000028  40 81 00 08 */	ble lbl_80760A58
/* 80760A54 0000002C  4B B6 E2 E8 */	b __dl__FPv
lbl_80760A58:
/* 80760A58 00000000  7F E3 FB 78 */	mr r3, r31
/* 80760A5C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80760A60 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80760A64 0000000C  7C 08 03 A6 */	mtlr r0
/* 80760A68 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80760A6C 00000014  4E 80 00 20 */	blr 
