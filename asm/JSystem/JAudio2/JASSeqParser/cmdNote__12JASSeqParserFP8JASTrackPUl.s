lbl_80294470:
/* 80294470 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80294474 00000004  7C 08 02 A6 */	mflr r0
/* 80294478 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8029447C 0000000C  7C A8 2B 78 */	mr r8, r5
/* 80294480 00000010  80 A5 00 04 */	lwz r5, 4(r5)
/* 80294484 00000014  80 C8 00 08 */	lwz r6, 8(r8)
/* 80294488 00000018  80 E8 00 0C */	lwz r7, 0xc(r8)
/* 8029448C 0000001C  81 08 00 00 */	lwz r8, 0(r8)
/* 80294490 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 80294494 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80294498 00000028  7D 89 03 A6 */	mtctr r12
/* 8029449C 0000002C  4E 80 04 21 */	bctrl 
/* 802944A0 00000030  38 60 00 00 */	li r3, 0
/* 802944A4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802944A8 00000038  7C 08 03 A6 */	mtlr r0
/* 802944AC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 802944B0 00000040  4E 80 00 20 */	blr 
