lbl_80ABA3B4:
/* 80ABA3B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80ABA3B8 00000004  7C 08 02 A6 */	mflr r0
/* 80ABA3BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80ABA3C0 0000000C  4B FF F1 D9 */	bl _unresolved
/* 80ABA3C4 00000010  38 60 00 01 */	li r3, 1
/* 80ABA3C8 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80ABA3CC 00000018  7C 08 03 A6 */	mtlr r0
/* 80ABA3D0 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80ABA3D4 00000020  4E 80 00 20 */	blr 
