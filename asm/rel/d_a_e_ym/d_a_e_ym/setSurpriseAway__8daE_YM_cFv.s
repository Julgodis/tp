lbl_8080C1FC:
/* 8080C1FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8080C200 00000004  7C 08 02 A6 */	mflr r0
/* 8080C204 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8080C208 0000000C  38 00 00 1E */	li r0, 0x1e
/* 8080C20C 00000010  B0 03 06 F0 */	sth r0, 0x6f0(r3)
/* 8080C210 00000014  38 00 00 01 */	li r0, 1
/* 8080C214 00000018  90 03 06 98 */	stw r0, 0x698(r3)
/* 8080C218 0000001C  38 80 00 10 */	li r4, 0x10
/* 8080C21C 00000020  38 A0 00 02 */	li r5, 2
/* 8080C220 00000024  3C C0 00 00 */	lis r6, LIT_3949@ha
/* 8080C224 00000028  C0 26 00 00 */	lfs f1, LIT_3949@l(r6)
/* 8080C228 0000002C  C0 43 05 2C */	lfs f2, 0x52c(r3)
/* 8080C22C 00000030  3C C0 00 00 */	lis r6, LIT_5774@ha
/* 8080C230 00000034  C0 06 00 00 */	lfs f0, LIT_5774@l(r6)
/* 8080C234 00000038  EC 42 00 24 */	fdivs f2, f2, f0
/* 8080C238 0000003C  4B FF BF A9 */	bl bckSet__8daE_YM_cFiUcff
/* 8080C23C 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8080C240 00000044  7C 08 03 A6 */	mtlr r0
/* 8080C244 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 8080C248 0000004C  4E 80 00 20 */	blr 