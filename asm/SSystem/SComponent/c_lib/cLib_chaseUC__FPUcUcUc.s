lbl_8027065C:
/* 8027065C 00000000  54 A5 06 3F */	clrlwi. r5, r5, 0x18
/* 80270660 00000004  41 82 00 50 */	beq lbl_802706B0
/* 80270664 00000008  88 E3 00 00 */	lbz r7, 0(r3)
/* 80270668 0000000C  54 88 06 3E */	clrlwi r8, r4, 0x18
/* 8027066C 00000010  7C E0 07 34 */	extsh r0, r7
/* 80270670 00000014  7C 00 40 00 */	cmpw r0, r8
/* 80270674 00000018  40 81 00 0C */	ble lbl_80270680
/* 80270678 0000001C  7C 05 00 D0 */	neg r0, r5
/* 8027067C 00000020  7C 05 07 34 */	extsh r5, r0
lbl_80270680:
/* 80270680 00000000  7C E7 2A 14 */	add r7, r7, r5
/* 80270684 00000004  7C A6 07 34 */	extsh r6, r5
/* 80270688 00000008  7D 05 07 34 */	extsh r5, r8
/* 8027068C 0000000C  7C E0 07 34 */	extsh r0, r7
/* 80270690 00000010  7C 05 00 50 */	subf r0, r5, r0
/* 80270694 00000014  7C 06 01 D7 */	mullw. r0, r6, r0
/* 80270698 00000018  41 80 00 10 */	blt lbl_802706A8
/* 8027069C 0000001C  98 83 00 00 */	stb r4, 0(r3)
/* 802706A0 00000020  38 60 00 01 */	li r3, 1
/* 802706A4 00000024  4E 80 00 20 */	blr 
lbl_802706A8:
/* 802706A8 00000000  98 E3 00 00 */	stb r7, 0(r3)
/* 802706AC 00000004  48 00 00 1C */	b lbl_802706C8
lbl_802706B0:
/* 802706B0 00000000  88 63 00 00 */	lbz r3, 0(r3)
/* 802706B4 00000004  54 80 06 3E */	clrlwi r0, r4, 0x18
/* 802706B8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 802706BC 0000000C  40 82 00 0C */	bne lbl_802706C8
/* 802706C0 00000010  38 60 00 01 */	li r3, 1
/* 802706C4 00000014  4E 80 00 20 */	blr 
lbl_802706C8:
/* 802706C8 00000000  38 60 00 00 */	li r3, 0
/* 802706CC 00000004  4E 80 00 20 */	blr 
