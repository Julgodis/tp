lbl_80A6EFC8:
/* 80A6EFC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A6EFCC 00000004  7C 08 02 A6 */	mflr r0
/* 80A6EFD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A6EFD4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A6EFD8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A6EFDC 00000014  41 82 00 1C */	beq lbl_80A6EFF8
/* 80A6EFE0 00000018  3C A0 80 A7 */	lis r5, __vt__8cM3dGAab@ha
/* 80A6EFE4 0000001C  38 05 0A 64 */	addi r0, r5, __vt__8cM3dGAab@l
/* 80A6EFE8 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80A6EFEC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A6EFF0 00000028  40 81 00 08 */	ble lbl_80A6EFF8
/* 80A6EFF4 0000002C  4B 85 FD 48 */	b __dl__FPv
lbl_80A6EFF8:
/* 80A6EFF8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A6EFFC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A6F000 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A6F004 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A6F008 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A6F00C 00000014  4E 80 00 20 */	blr 
