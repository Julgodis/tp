lbl_80230B8C:
/* 80230B8C  54 80 02 1F */	rlwinm. r0, r4, 0, 8, 0xf
/* 80230B90  41 82 00 08 */	beq lbl_80230B98
/* 80230B94  48 00 00 20 */	b lbl_80230BB4
lbl_80230B98:
/* 80230B98  2C 04 00 36 */	cmpwi r4, 0x36
/* 80230B9C  41 82 00 08 */	beq lbl_80230BA4
/* 80230BA0  48 00 00 14 */	b lbl_80230BB4
lbl_80230BA4:
/* 80230BA4  A0 05 00 00 */	lhz r0, 0(r5)
/* 80230BA8  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 80230BAC  38 63 01 88 */	addi r3, r3, g_meter2_info@l
/* 80230BB0  B0 03 00 94 */	sth r0, 0x94(r3)
lbl_80230BB4:
/* 80230BB4  38 60 00 01 */	li r3, 1
/* 80230BB8  4E 80 00 20 */	blr 
