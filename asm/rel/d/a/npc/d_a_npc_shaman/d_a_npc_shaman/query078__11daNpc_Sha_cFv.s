lbl_80AE5338:
/* 80AE5338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE533C 00000004  7C 08 02 A6 */	mflr r0
/* 80AE5340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE5344 0000000C  38 60 00 4E */	li r3, 0x4e
/* 80AE5348 00000010  4B FF D9 F1 */	bl _unresolved
/* 80AE534C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE5350 00000018  7C 08 03 A6 */	mtlr r0
/* 80AE5354 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE5358 00000020  4E 80 00 20 */	blr 
