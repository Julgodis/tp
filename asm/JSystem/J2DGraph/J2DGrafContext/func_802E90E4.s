lbl_802E90E4:
/* 802E90E4 00000000  80 E4 00 00 */	lwz r7, 0(r4)
/* 802E90E8 00000004  80 C4 00 04 */	lwz r6, 4(r4)
/* 802E90EC 00000008  90 E3 00 04 */	stw r7, 4(r3)
/* 802E90F0 0000000C  90 C3 00 08 */	stw r6, 8(r3)
/* 802E90F4 00000010  80 A4 00 08 */	lwz r5, 8(r4)
/* 802E90F8 00000014  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802E90FC 00000018  90 A3 00 0C */	stw r5, 0xc(r3)
/* 802E9100 0000001C  90 03 00 10 */	stw r0, 0x10(r3)
/* 802E9104 00000020  90 E3 00 14 */	stw r7, 0x14(r3)
/* 802E9108 00000024  90 C3 00 18 */	stw r6, 0x18(r3)
/* 802E910C 00000028  90 A3 00 1C */	stw r5, 0x1c(r3)
/* 802E9110 0000002C  90 03 00 20 */	stw r0, 0x20(r3)
/* 802E9114 00000030  4E 80 00 20 */	blr 
