lbl_80799394:
/* 80799394 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80799398 00000004  7C 08 02 A6 */	mflr r0
/* 8079939C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807993A0 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807993A4 00000010  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807993A8 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 807993AC 00000018  C0 63 06 94 */	lfs f3, 0x694(r3)
/* 807993B0 0000001C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 807993B4 00000020  C0 45 00 00 */	lfs f2, 0x0000(r5)
/* 807993B8 00000024  C0 03 08 34 */	lfs f0, 0x834(r3)
/* 807993BC 00000028  EC 02 00 32 */	fmuls f0, f2, f0
/* 807993C0 0000002C  EC 01 00 2A */	fadds f0, f1, f0
/* 807993C4 00000030  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 807993C8 00000000  40 80 00 18 */	bge lbl_807993E0
/* 807993CC 00000004  4B FF F6 ED */	bl _unresolved
/* 807993D0 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 807993D4 0000000C  40 82 00 0C */	bne lbl_807993E0
/* 807993D8 00000010  38 60 00 01 */	li r3, 1
/* 807993DC 00000014  48 00 00 08 */	b lbl_807993E4
lbl_807993E0:
/* 807993E0 00000000  38 60 00 00 */	li r3, 0
lbl_807993E4:
/* 807993E4 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807993E8 00000004  7C 08 03 A6 */	mtlr r0
/* 807993EC 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 807993F0 0000000C  4E 80 00 20 */	blr 