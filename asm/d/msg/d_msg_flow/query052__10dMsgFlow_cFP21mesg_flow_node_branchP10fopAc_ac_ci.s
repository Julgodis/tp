lbl_8024C3A0:
/* 8024C3A0 00000000  38 A0 00 00 */	li r5, 0
/* 8024C3A4 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024C3A8 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024C3AC 0000000C  80 83 5D AC */	lwz r4, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 8024C3B0 00000010  80 04 05 70 */	lwz r0, 0x570(r4)
/* 8024C3B4 00000014  54 00 02 11 */	rlwinm. r0, r0, 0, 8, 8
/* 8024C3B8 00000018  40 82 00 10 */	bne lbl_8024C3C8
/* 8024C3BC 0000001C  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 8024C3C0 00000020  54 00 02 D7 */	rlwinm. r0, r0, 0, 0xb, 0xb
/* 8024C3C4 00000024  41 82 00 08 */	beq lbl_8024C3CC
lbl_8024C3C8:
/* 8024C3C8 00000000  38 A0 00 01 */	li r5, 1
lbl_8024C3CC:
/* 8024C3CC 00000000  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 8024C3D0 00000004  4E 80 00 20 */	blr 
