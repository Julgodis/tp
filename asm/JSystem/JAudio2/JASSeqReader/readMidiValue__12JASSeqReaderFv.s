lbl_802962B0:
/* 802962B0  80 83 00 04 */	lwz r4, 4(r3)
/* 802962B4  38 04 00 01 */	addi r0, r4, 1
/* 802962B8  90 03 00 04 */	stw r0, 4(r3)
/* 802962BC  88 84 00 00 */	lbz r4, 0(r4)
/* 802962C0  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 802962C4  40 82 00 0C */	bne lbl_802962D0
/* 802962C8  7C 83 23 78 */	mr r3, r4
/* 802962CC  4E 80 00 20 */	blr 
lbl_802962D0:
/* 802962D0  54 85 06 7E */	clrlwi r5, r4, 0x19
/* 802962D4  38 C0 00 00 */	li r6, 0
lbl_802962D8:
/* 802962D8  2C 06 00 02 */	cmpwi r6, 2
/* 802962DC  40 81 00 0C */	ble lbl_802962E8
/* 802962E0  38 60 00 00 */	li r3, 0
/* 802962E4  4E 80 00 20 */	blr 
lbl_802962E8:
/* 802962E8  80 83 00 04 */	lwz r4, 4(r3)
/* 802962EC  38 04 00 01 */	addi r0, r4, 1
/* 802962F0  90 03 00 04 */	stw r0, 4(r3)
/* 802962F4  88 84 00 00 */	lbz r4, 0(r4)
/* 802962F8  54 A5 38 30 */	slwi r5, r5, 7
/* 802962FC  54 80 06 7E */	clrlwi r0, r4, 0x19
/* 80296300  7C A5 03 78 */	or r5, r5, r0
/* 80296304  54 80 06 31 */	rlwinm. r0, r4, 0, 0x18, 0x18
/* 80296308  41 82 00 0C */	beq lbl_80296314
/* 8029630C  38 C6 00 01 */	addi r6, r6, 1
/* 80296310  4B FF FF C8 */	b lbl_802962D8
lbl_80296314:
/* 80296314  7C A3 2B 78 */	mr r3, r5
/* 80296318  4E 80 00 20 */	blr 