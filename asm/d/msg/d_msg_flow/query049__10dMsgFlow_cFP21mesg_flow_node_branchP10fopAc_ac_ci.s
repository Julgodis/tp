lbl_8024C2A0:
/* 8024C2A0 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C2A4 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C2A8 00000008  88 03 01 0C */	lbz r0, 0x10c(r3)
/* 8024C2AC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 8024C2B0 00000010  40 82 00 0C */	bne lbl_8024C2BC
/* 8024C2B4 00000014  38 00 00 00 */	li r0, 0
/* 8024C2B8 00000018  48 00 00 3C */	b lbl_8024C2F4
lbl_8024C2BC:
/* 8024C2BC 00000000  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8024C2C0 00000004  28 00 00 13 */	cmplwi r0, 0x13
/* 8024C2C4 00000008  41 81 00 0C */	bgt lbl_8024C2D0
/* 8024C2C8 0000000C  38 00 00 01 */	li r0, 1
/* 8024C2CC 00000010  48 00 00 28 */	b lbl_8024C2F4
lbl_8024C2D0:
/* 8024C2D0 00000000  28 00 00 27 */	cmplwi r0, 0x27
/* 8024C2D4 00000004  41 81 00 0C */	bgt lbl_8024C2E0
/* 8024C2D8 00000008  38 00 00 02 */	li r0, 2
/* 8024C2DC 0000000C  48 00 00 18 */	b lbl_8024C2F4
lbl_8024C2E0:
/* 8024C2E0 00000000  28 00 00 3B */	cmplwi r0, 0x3b
/* 8024C2E4 00000004  41 81 00 0C */	bgt lbl_8024C2F0
/* 8024C2E8 00000008  38 00 00 03 */	li r0, 3
/* 8024C2EC 0000000C  48 00 00 08 */	b lbl_8024C2F4
lbl_8024C2F0:
/* 8024C2F0 00000000  38 00 00 04 */	li r0, 4
lbl_8024C2F4:
/* 8024C2F4 00000000  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 8024C2F8 00000004  4E 80 00 20 */	blr 