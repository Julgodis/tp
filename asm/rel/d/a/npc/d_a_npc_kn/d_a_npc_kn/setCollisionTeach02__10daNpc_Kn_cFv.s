lbl_80A3EE38:
/* 80A3EE38 00000000  88 03 15 AE */	lbz r0, 0x15ae(r3)
/* 80A3EE3C 00000004  7C 00 07 74 */	extsb r0, r0
/* 80A3EE40 00000008  2C 00 00 06 */	cmpwi r0, 6
/* 80A3EE44 0000000C  41 82 00 64 */	beq lbl_80A3EEA8
/* 80A3EE48 00000010  40 80 00 14 */	bge lbl_80A3EE5C
/* 80A3EE4C 00000014  2C 00 00 04 */	cmpwi r0, 4
/* 80A3EE50 00000018  4D 82 00 20 */	beqlr 
/* 80A3EE54 0000001C  40 80 00 14 */	bge lbl_80A3EE68
/* 80A3EE58 00000020  4E 80 00 20 */	blr 
lbl_80A3EE5C:
/* 80A3EE5C 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 80A3EE60 00000004  4C 80 00 20 */	bgelr 
/* 80A3EE64 00000008  48 00 00 84 */	b lbl_80A3EEE8
lbl_80A3EE68:
/* 80A3EE68 00000000  38 00 FF FF */	li r0, -1
/* 80A3EE6C 00000004  90 03 12 04 */	stw r0, 0x1204(r3)
/* 80A3EE70 00000008  38 00 00 02 */	li r0, 2
/* 80A3EE74 0000000C  98 03 12 96 */	stb r0, 0x1296(r3)
/* 80A3EE78 00000010  38 00 00 13 */	li r0, 0x13
/* 80A3EE7C 00000014  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A3EE80 00000018  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A3EE84 0000001C  60 00 00 01 */	ori r0, r0, 1
/* 80A3EE88 00000020  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A3EE8C 00000024  80 03 11 F4 */	lwz r0, 0x11f4(r3)
/* 80A3EE90 00000028  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80A3EE94 0000002C  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A3EE98 00000030  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A3EE9C 00000034  60 00 00 02 */	ori r0, r0, 2
/* 80A3EEA0 00000038  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A3EEA4 0000003C  4E 80 00 20 */	blr 
lbl_80A3EEA8:
/* 80A3EEA8 00000000  38 00 FF FF */	li r0, -1
/* 80A3EEAC 00000004  90 03 12 04 */	stw r0, 0x1204(r3)
/* 80A3EEB0 00000008  38 00 00 01 */	li r0, 1
/* 80A3EEB4 0000000C  98 03 12 96 */	stb r0, 0x1296(r3)
/* 80A3EEB8 00000010  38 00 00 13 */	li r0, 0x13
/* 80A3EEBC 00000014  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A3EEC0 00000018  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A3EEC4 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80A3EEC8 00000020  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A3EECC 00000024  80 03 11 F4 */	lwz r0, 0x11f4(r3)
/* 80A3EED0 00000028  54 00 06 F2 */	rlwinm r0, r0, 0, 0x1b, 0x19
/* 80A3EED4 0000002C  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A3EED8 00000030  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A3EEDC 00000034  60 00 00 02 */	ori r0, r0, 2
/* 80A3EEE0 00000038  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A3EEE4 0000003C  4E 80 00 20 */	blr 
lbl_80A3EEE8:
/* 80A3EEE8 00000000  38 00 FF FF */	li r0, -1
/* 80A3EEEC 00000004  90 03 12 04 */	stw r0, 0x1204(r3)
/* 80A3EEF0 00000008  38 00 00 02 */	li r0, 2
/* 80A3EEF4 0000000C  98 03 12 96 */	stb r0, 0x1296(r3)
/* 80A3EEF8 00000010  38 00 00 13 */	li r0, 0x13
/* 80A3EEFC 00000014  90 03 11 F4 */	stw r0, 0x11f4(r3)
/* 80A3EF00 00000018  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A3EF04 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80A3EF08 00000020  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A3EF0C 00000024  80 03 12 78 */	lwz r0, 0x1278(r3)
/* 80A3EF10 00000028  60 00 00 02 */	ori r0, r0, 2
/* 80A3EF14 0000002C  90 03 12 78 */	stw r0, 0x1278(r3)
/* 80A3EF18 00000030  4E 80 00 20 */	blr 