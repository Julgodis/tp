lbl_80CA9400:
/* 80CA9400 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA9404 00000004  7C 08 02 A6 */	mflr r0
/* 80CA9408 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA940C 0000000C  38 83 07 BC */	addi r4, r3, 0x7bc
/* 80CA9410 00000010  4B FF F1 29 */	bl _unresolved
/* 80CA9414 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA9418 00000018  7C 08 03 A6 */	mtlr r0
/* 80CA941C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA9420 00000020  4E 80 00 20 */	blr 
