lbl_802A4990:
/* 802A4990 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4994 00000004  7C 08 02 A6 */	mflr r0
/* 802A4998 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A499C 0000000C  80 63 00 0C */	lwz r3, 0xc(r3)
/* 802A49A0 00000010  48 00 13 0D */	bl beginNewBankTable__10JAUSectionFUlUl
/* 802A49A4 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A49A8 00000018  7C 08 03 A6 */	mtlr r0
/* 802A49AC 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 802A49B0 00000020  4E 80 00 20 */	blr 