lbl_80845080:
/* 80845080 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80845084 00000004  7C 08 02 A6 */	mflr r0
/* 80845088 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8084508C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80845090 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80845094 00000014  41 82 00 1C */	beq lbl_808450B0
/* 80845098 00000018  3C A0 00 00 */	lis r5, __vt__8cM3dGAab@ha
/* 8084509C 0000001C  38 05 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 808450A0 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 808450A4 00000024  7C 80 07 35 */	extsh. r0, r4
/* 808450A8 00000028  40 81 00 08 */	ble lbl_808450B0
/* 808450AC 0000002C  4B FF 2D ED */	bl __dl__FPv
lbl_808450B0:
/* 808450B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 808450B4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808450B8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808450BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 808450C0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808450C4 00000014  4E 80 00 20 */	blr 