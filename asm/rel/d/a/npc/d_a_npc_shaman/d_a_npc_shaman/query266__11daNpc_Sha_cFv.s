lbl_80AE5380:
/* 80AE5380 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE5384 00000004  7C 08 02 A6 */	mflr r0
/* 80AE5388 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE538C 0000000C  38 60 01 0A */	li r3, 0x10a
/* 80AE5390 00000010  4B FF D9 A9 */	bl _unresolved
/* 80AE5394 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE5398 00000018  7C 08 03 A6 */	mtlr r0
/* 80AE539C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE53A0 00000020  4E 80 00 20 */	blr 