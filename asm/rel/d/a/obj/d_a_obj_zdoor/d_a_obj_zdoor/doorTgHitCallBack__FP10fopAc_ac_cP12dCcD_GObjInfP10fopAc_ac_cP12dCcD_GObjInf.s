lbl_80D3F570:
/* 80D3F570 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D3F574 00000004  7C 08 02 A6 */	mflr r0
/* 80D3F578 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D3F57C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D3F580 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D3F584 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D3F588 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F58C 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3F590 00000020  80 03 5D B4 */	lwz r0, 0x5db4(r3)
/* 80D3F594 00000024  41 82 00 B0 */	beq lbl_80D3F644
/* 80D3F598 00000028  7C 05 00 40 */	cmplw r5, r0
/* 80D3F59C 0000002C  40 82 00 A8 */	bne lbl_80D3F644
/* 80D3F5A0 00000030  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D3F5A4 00000034  54 00 0E FC */	rlwinm r0, r0, 1, 0x1b, 0x1e
/* 80D3F5A8 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F5AC 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3F5B0 00000040  7F C3 02 AE */	lhax r30, r3, r0
/* 80D3F5B4 00000044  80 66 00 10 */	lwz r3, 0x10(r6)
/* 80D3F5B8 00000048  54 60 07 BD */	rlwinm. r0, r3, 0, 0x1e, 0x1e
/* 80D3F5BC 0000004C  40 82 00 0C */	bne lbl_80D3F5C8
/* 80D3F5C0 00000050  74 60 D8 00 */	andis. r0, r3, 0xd800
/* 80D3F5C4 00000054  41 82 00 80 */	beq lbl_80D3F644
lbl_80D3F5C8:
/* 80D3F5C8 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F5CC 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D3F5D0 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80D3F5D4 0000000C  88 03 05 68 */	lbz r0, 0x568(r3)
/* 80D3F5D8 00000010  28 00 00 08 */	cmplwi r0, 8
/* 80D3F5DC 00000014  41 82 00 0C */	beq lbl_80D3F5E8
/* 80D3F5E0 00000018  28 00 00 09 */	cmplwi r0, 9
/* 80D3F5E4 0000001C  40 82 00 40 */	bne lbl_80D3F624
lbl_80D3F5E8:
/* 80D3F5E8 00000000  7F C0 07 34 */	extsh r0, r30
/* 80D3F5EC 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F5F0 00000008  C8 23 00 00 */	lfd f1, 0x0000(r3)
/* 80D3F5F4 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80D3F5F8 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D3F5FC 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 80D3F600 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 80D3F604 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D3F608 00000020  EC 20 08 28 */	fsubs f1, f0, f1
/* 80D3F60C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D3F610 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D3F614 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D3F618 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80D3F61C 00000034  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80D3F620 00000038  83 C1 00 14 */	lwz r30, 0x14(r1)
lbl_80D3F624:
/* 80D3F624 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D3F628 00000004  4B FF FE 11 */	bl checkPlayerPos__FP9daZdoor_c
/* 80D3F62C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D3F630 0000000C  41 82 00 10 */	beq lbl_80D3F640
/* 80D3F634 00000010  7C 1E 00 D0 */	neg r0, r30
/* 80D3F638 00000014  B0 1F 0E 2C */	sth r0, 0xe2c(r31)
/* 80D3F63C 00000018  48 00 00 08 */	b lbl_80D3F644
lbl_80D3F640:
/* 80D3F640 00000000  B3 DF 0E 2C */	sth r30, 0xe2c(r31)
lbl_80D3F644:
/* 80D3F644 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D3F648 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D3F64C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D3F650 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D3F654 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D3F658 00000014  4E 80 00 20 */	blr 
