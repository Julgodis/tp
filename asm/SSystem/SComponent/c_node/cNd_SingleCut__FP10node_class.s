lbl_802661BC:
/* 802661BC 00000000  80 A3 00 00 */	lwz r5, 0(r3)
/* 802661C0 00000004  80 83 00 08 */	lwz r4, 8(r3)
/* 802661C4 00000008  28 05 00 00 */	cmplwi r5, 0
/* 802661C8 0000000C  41 82 00 08 */	beq lbl_802661D0
/* 802661CC 00000010  90 85 00 08 */	stw r4, 8(r5)
lbl_802661D0:
/* 802661D0 00000000  28 04 00 00 */	cmplwi r4, 0
/* 802661D4 00000004  41 82 00 0C */	beq lbl_802661E0
/* 802661D8 00000008  80 03 00 00 */	lwz r0, 0(r3)
/* 802661DC 0000000C  90 04 00 00 */	stw r0, 0(r4)
lbl_802661E0:
/* 802661E0 00000000  38 00 00 00 */	li r0, 0
/* 802661E4 00000004  90 03 00 00 */	stw r0, 0(r3)
/* 802661E8 00000008  90 03 00 08 */	stw r0, 8(r3)
/* 802661EC 0000000C  4E 80 00 20 */	blr 