lbl_80074B98:
/* 80074B98 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80074B9C 00000004  7C 08 02 A6 */	mflr r0
/* 80074BA0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80074BA4 0000000C  A0 04 00 02 */	lhz r0, 2(r4)
/* 80074BA8 00000010  1C C0 00 14 */	mulli r6, r0, 0x14
/* 80074BAC 00000014  7C A3 32 14 */	add r5, r3, r6
/* 80074BB0 00000018  88 05 00 04 */	lbz r0, 4(r5)
/* 80074BB4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80074BB8 00000020  41 82 00 1C */	beq lbl_80074BD4
/* 80074BBC 00000024  7C 63 30 2E */	lwzx r3, r3, r6
/* 80074BC0 00000028  81 83 00 04 */	lwz r12, 4(r3)
/* 80074BC4 0000002C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80074BC8 00000030  7D 89 03 A6 */	mtctr r12
/* 80074BCC 00000034  4E 80 04 21 */	bctrl 
/* 80074BD0 00000038  48 00 00 08 */	b lbl_80074BD8
lbl_80074BD4:
/* 80074BD4 00000000  38 60 00 3F */	li r3, 0x3f
lbl_80074BD8:
/* 80074BD8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80074BDC 00000004  7C 08 03 A6 */	mtlr r0
/* 80074BE0 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80074BE4 0000000C  4E 80 00 20 */	blr 