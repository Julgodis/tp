lbl_806FFD84:
/* 806FFD84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806FFD88 00000004  A8 03 0E 82 */	lha r0, 0xe82(r3)
/* 806FFD8C 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 806FFD90 0000000C  40 82 00 18 */	bne lbl_806FFDA8
/* 806FFD94 00000010  B0 83 0E 82 */	sth r4, 0xe82(r3)
/* 806FFD98 00000014  38 04 FF FB */	addi r0, r4, -5
/* 806FFD9C 00000018  B0 03 0E 84 */	sth r0, 0xe84(r3)
/* 806FFDA0 0000001C  90 A1 00 08 */	stw r5, 8(r1)
/* 806FFDA4 00000020  90 A3 0E 88 */	stw r5, 0xe88(r3)
lbl_806FFDA8:
/* 806FFDA8 00000000  38 21 00 10 */	addi r1, r1, 0x10
/* 806FFDAC 00000004  4E 80 00 20 */	blr 