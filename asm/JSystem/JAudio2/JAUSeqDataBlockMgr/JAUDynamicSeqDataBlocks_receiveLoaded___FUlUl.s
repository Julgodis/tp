lbl_802A6BF4:
/* 802A6BF4 00000000  80 84 00 00 */	lwz r4, 0(r4)
/* 802A6BF8 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802A6BFC 00000008  41 82 00 10 */	beq lbl_802A6C0C
/* 802A6C00 0000000C  38 00 00 02 */	li r0, 2
/* 802A6C04 00000010  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802A6C08 00000014  4E 80 00 20 */	blr 
lbl_802A6C0C:
/* 802A6C0C 00000000  38 00 00 00 */	li r0, 0
/* 802A6C10 00000004  90 04 00 1C */	stw r0, 0x1c(r4)
/* 802A6C14 00000008  4E 80 00 20 */	blr 