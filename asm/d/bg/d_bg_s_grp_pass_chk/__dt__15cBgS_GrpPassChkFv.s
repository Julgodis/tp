lbl_80077C20:
/* 80077C20 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80077C24 00000004  7C 08 02 A6 */	mflr r0
/* 80077C28 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80077C2C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80077C30 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80077C34 00000014  41 82 00 1C */	beq lbl_80077C50
/* 80077C38 00000018  3C A0 80 3B */	lis r5, __vt__15cBgS_GrpPassChk@ha
/* 80077C3C 0000001C  38 05 B7 B4 */	addi r0, r5, __vt__15cBgS_GrpPassChk@l
/* 80077C40 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80077C44 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80077C48 00000028  40 81 00 08 */	ble lbl_80077C50
/* 80077C4C 0000002C  48 25 70 F1 */	bl __dl__FPv
lbl_80077C50:
/* 80077C50 00000000  7F E3 FB 78 */	mr r3, r31
/* 80077C54 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80077C58 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80077C5C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80077C60 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80077C64 00000014  4E 80 00 20 */	blr 
