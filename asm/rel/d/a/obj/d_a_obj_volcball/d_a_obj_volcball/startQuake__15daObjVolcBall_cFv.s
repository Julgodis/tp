lbl_80D23868:
/* 80D23868 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D2386C 00000004  7C 08 02 A6 */	mflr r0
/* 80D23870 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D23874 0000000C  88 03 06 00 */	lbz r0, 0x600(r3)
/* 80D23878 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80D2387C 00000014  40 82 00 40 */	bne lbl_80D238BC
/* 80D23880 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D23884 0000001C  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D23888 00000020  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80D2388C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D23890 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D23894 0000002C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80D23898 00000030  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80D2389C 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D238A0 00000038  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D238A4 0000003C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80D238A8 00000040  38 80 00 02 */	li r4, 2
/* 80D238AC 00000044  38 A0 00 1F */	li r5, 0x1f
/* 80D238B0 00000048  38 C1 00 14 */	addi r6, r1, 0x14
/* 80D238B4 0000004C  4B FF E2 45 */	bl _unresolved
/* 80D238B8 00000050  48 00 00 3C */	b lbl_80D238F4
lbl_80D238BC:
/* 80D238BC 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D238C0 00000004  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 80D238C4 00000008  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D238C8 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D238CC 00000010  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80D238D0 00000014  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80D238D4 00000018  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80D238D8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D238DC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D238E0 00000024  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80D238E4 00000028  38 80 00 04 */	li r4, 4
/* 80D238E8 0000002C  38 A0 00 1F */	li r5, 0x1f
/* 80D238EC 00000030  38 C1 00 08 */	addi r6, r1, 8
/* 80D238F0 00000034  4B FF E2 09 */	bl _unresolved
lbl_80D238F4:
/* 80D238F4 00000000  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D238F8 00000004  7C 08 03 A6 */	mtlr r0
/* 80D238FC 00000008  38 21 00 20 */	addi r1, r1, 0x20
/* 80D23900 0000000C  4E 80 00 20 */	blr 
