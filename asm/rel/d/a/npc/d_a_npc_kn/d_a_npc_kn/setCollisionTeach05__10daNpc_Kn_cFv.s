lbl_80A2CD00:
/* 80A2CD00 00000000  38 00 FF FF */	li r0, -1
/* 80A2CD04 00000004  90 03 12 04 */	stw r0, 0x1204(r3)
/* 80A2CD08 00000008  38 00 00 13 */	li r0, 0x13
/* 80A2CD0C 0000000C  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A2CD10 00000010  80 03 11 F4 */	lwz r0, 0x11f4(r3)
/* 80A2CD14 00000014  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80A2CD18 00000018  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A2CD1C 0000001C  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A2CD20 00000020  60 00 00 02 */	ori r0, r0, 2
/* 80A2CD24 00000024  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A2CD28 00000028  80 03 12 08 */	lwz r0, 0x1208(r3)
/* 80A2CD2C 0000002C  60 00 00 01 */	ori r0, r0, 1
/* 80A2CD30 00000030  90 03 12 08 */	stw r0, 0x1208(r3)
/* 80A2CD34 00000034  4E 80 00 20 */	blr 