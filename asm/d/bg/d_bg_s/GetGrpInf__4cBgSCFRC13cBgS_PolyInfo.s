lbl_800748AC:
/* 800748AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800748B0 00000004  7C 08 02 A6 */	mflr r0
/* 800748B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800748B8 0000000C  A0 04 00 02 */	lhz r0, 2(r4)
/* 800748BC 00000010  1C C0 00 14 */	mulli r6, r0, 0x14
/* 800748C0 00000014  7C A3 32 14 */	add r5, r3, r6
/* 800748C4 00000018  88 05 00 04 */	lbz r0, 4(r5)
/* 800748C8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 800748CC 00000020  41 82 00 1C */	beq lbl_800748E8
/* 800748D0 00000024  7C 63 30 2E */	lwzx r3, r3, r6
/* 800748D4 00000028  81 83 00 04 */	lwz r12, 4(r3)
/* 800748D8 0000002C  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 800748DC 00000030  7D 89 03 A6 */	mtctr r12
/* 800748E0 00000034  4E 80 04 21 */	bctrl 
/* 800748E4 00000038  48 00 00 08 */	b lbl_800748EC
lbl_800748E8:
/* 800748E8 00000000  38 60 FF FF */	li r3, -1
lbl_800748EC:
/* 800748EC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800748F0 00000004  7C 08 03 A6 */	mtlr r0
/* 800748F4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 800748F8 0000000C  4E 80 00 20 */	blr 
