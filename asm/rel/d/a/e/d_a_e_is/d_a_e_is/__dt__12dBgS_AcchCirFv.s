lbl_806F7A0C:
/* 806F7A0C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F7A10 00000004  7C 08 02 A6 */	mflr r0
/* 806F7A14 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F7A18 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F7A1C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806F7A20 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806F7A24 00000018  7C 9F 23 78 */	mr r31, r4
/* 806F7A28 0000001C  41 82 00 38 */	beq lbl_806F7A60
/* 806F7A2C 00000020  3C 60 80 6F */	lis r3, __vt__12dBgS_AcchCir@ha
/* 806F7A30 00000024  38 03 7D 50 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 806F7A34 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 806F7A38 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 806F7A3C 00000030  38 80 FF FF */	li r4, -1
/* 806F7A40 00000034  4B B7 74 D8 */	b __dt__8cM3dGCirFv
/* 806F7A44 00000038  7F C3 F3 78 */	mr r3, r30
/* 806F7A48 0000003C  38 80 00 00 */	li r4, 0
/* 806F7A4C 00000040  4B B7 06 64 */	b __dt__13cBgS_PolyInfoFv
/* 806F7A50 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806F7A54 00000048  40 81 00 0C */	ble lbl_806F7A60
/* 806F7A58 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806F7A5C 00000050  4B BD 72 E0 */	b __dl__FPv
lbl_806F7A60:
/* 806F7A60 00000000  7F C3 F3 78 */	mr r3, r30
/* 806F7A64 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F7A68 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806F7A6C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F7A70 00000010  7C 08 03 A6 */	mtlr r0
/* 806F7A74 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806F7A78 00000018  4E 80 00 20 */	blr 
