lbl_802D6734:
/* 802D6734 00000000  80 A3 00 4C */	lwz r5, 0x4c(r3)
/* 802D6738 00000004  80 63 00 44 */	lwz r3, 0x44(r3)
/* 802D673C 00000008  80 03 00 08 */	lwz r0, 8(r3)
/* 802D6740 0000000C  7C 09 03 A6 */	mtctr r0
/* 802D6744 00000010  28 00 00 00 */	cmplwi r0, 0
/* 802D6748 00000014  40 81 00 20 */	ble lbl_802D6768
lbl_802D674C:
/* 802D674C 00000000  80 05 00 10 */	lwz r0, 0x10(r5)
/* 802D6750 00000004  7C 00 20 40 */	cmplw r0, r4
/* 802D6754 00000008  40 82 00 0C */	bne lbl_802D6760
/* 802D6758 0000000C  7C A3 2B 78 */	mr r3, r5
/* 802D675C 00000010  4E 80 00 20 */	blr 
lbl_802D6760:
/* 802D6760 00000000  38 A5 00 14 */	addi r5, r5, 0x14
/* 802D6764 00000004  42 00 FF E8 */	bdnz lbl_802D674C
lbl_802D6768:
/* 802D6768 00000000  38 60 00 00 */	li r3, 0
/* 802D676C 00000004  4E 80 00 20 */	blr 