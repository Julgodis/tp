lbl_80A95C3C:
/* 80A95C3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A95C40 00000004  7C 08 02 A6 */	mflr r0
/* 80A95C44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A95C48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A95C4C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A95C50 00000014  41 82 00 1C */	beq lbl_80A95C6C
/* 80A95C54 00000018  3C A0 80 A9 */	lis r5, __vt__8cM3dGCyl@ha
/* 80A95C58 0000001C  38 05 79 E0 */	addi r0, r5, __vt__8cM3dGCyl@l
/* 80A95C5C 00000020  90 1F 00 14 */	stw r0, 0x14(r31)
/* 80A95C60 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A95C64 00000028  40 81 00 08 */	ble lbl_80A95C6C
/* 80A95C68 0000002C  4B 83 90 D4 */	b __dl__FPv
lbl_80A95C6C:
/* 80A95C6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A95C70 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A95C74 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A95C78 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A95C7C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A95C80 00000014  4E 80 00 20 */	blr 
