lbl_803089EC:
/* 803089EC  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803089F0  7C 08 02 A6 */	mflr r0
/* 803089F4  90 01 00 14 */	stw r0, 0x14(r1)
/* 803089F8  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 803089FC  38 80 00 00 */	li r4, 0
/* 80308A00  41 82 00 08 */	beq lbl_80308A08
/* 80308A04  38 80 00 02 */	li r4, 2
lbl_80308A08:
/* 80308A08  81 83 00 00 */	lwz r12, 0(r3)
/* 80308A0C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80308A10  7D 89 03 A6 */	mtctr r12
/* 80308A14  4E 80 04 21 */	bctrl 
/* 80308A18  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80308A1C  7C 08 03 A6 */	mtlr r0
/* 80308A20  38 21 00 10 */	addi r1, r1, 0x10
/* 80308A24  4E 80 00 20 */	blr 
