lbl_80031FF4:
/* 80031FF4 00000000  38 80 00 00 */	li r4, 0
/* 80031FF8 00000004  A8 03 00 08 */	lha r0, 8(r3)
/* 80031FFC 00000008  2C 00 02 21 */	cmpwi r0, 0x221
/* 80032000 0000000C  40 82 00 14 */	bne lbl_80032014
/* 80032004 00000010  80 03 0B 4C */	lwz r0, 0xb4c(r3)
/* 80032008 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 8003200C 00000018  41 82 00 08 */	beq lbl_80032014
/* 80032010 0000001C  38 80 00 01 */	li r4, 1
lbl_80032014:
/* 80032014 00000000  7C 83 23 78 */	mr r3, r4
/* 80032018 00000004  4E 80 00 20 */	blr 