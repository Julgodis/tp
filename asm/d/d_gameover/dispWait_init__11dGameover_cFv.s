lbl_8019B40C:
/* 8019B40C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8019B410 00000004  7C 08 02 A6 */	mflr r0
/* 8019B414 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8019B418 0000000C  38 00 00 5A */	li r0, 0x5a
/* 8019B41C 00000010  B0 03 01 14 */	sth r0, 0x114(r3)
/* 8019B420 00000014  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 8019B424 00000018  80 63 00 04 */	lwz r3, 4(r3)
/* 8019B428 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 8019B42C 00000020  41 82 00 18 */	beq lbl_8019B444
/* 8019B430 00000024  38 80 00 1E */	li r4, 0x1e
/* 8019B434 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 8019B438 0000002C  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 8019B43C 00000030  7D 89 03 A6 */	mtctr r12
/* 8019B440 00000034  4E 80 04 21 */	bctrl 
lbl_8019B444:
/* 8019B444 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8019B448 00000004  7C 08 03 A6 */	mtlr r0
/* 8019B44C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 8019B450 0000000C  4E 80 00 20 */	blr 
