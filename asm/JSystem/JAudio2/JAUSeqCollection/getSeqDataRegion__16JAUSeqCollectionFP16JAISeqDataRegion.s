lbl_802A6754:
/* 802A6754 00000000  80 03 00 08 */	lwz r0, 8(r3)
/* 802A6758 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802A675C 00000008  41 82 00 18 */	beq lbl_802A6774
/* 802A6760 0000000C  90 04 00 00 */	stw r0, 0(r4)
/* 802A6764 00000010  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802A6768 00000014  90 04 00 04 */	stw r0, 4(r4)
/* 802A676C 00000018  38 60 00 01 */	li r3, 1
/* 802A6770 0000001C  4E 80 00 20 */	blr 
lbl_802A6774:
/* 802A6774 00000000  38 60 00 00 */	li r3, 0
/* 802A6778 00000004  4E 80 00 20 */	blr 
