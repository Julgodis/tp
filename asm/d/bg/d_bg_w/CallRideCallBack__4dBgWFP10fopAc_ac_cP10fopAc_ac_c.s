lbl_8007E444:
/* 8007E444 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8007E448 00000004  7C 08 02 A6 */	mflr r0
/* 8007E44C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8007E450 0000000C  81 83 00 B4 */	lwz r12, 0xb4(r3)
/* 8007E454 00000010  28 0C 00 00 */	cmplwi r12, 0
/* 8007E458 00000014  41 82 00 0C */	beq lbl_8007E464
/* 8007E45C 00000018  7D 89 03 A6 */	mtctr r12
/* 8007E460 0000001C  4E 80 04 21 */	bctrl 
lbl_8007E464:
/* 8007E464 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8007E468 00000004  7C 08 03 A6 */	mtlr r0
/* 8007E46C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8007E470 0000000C  4E 80 00 20 */	blr 
