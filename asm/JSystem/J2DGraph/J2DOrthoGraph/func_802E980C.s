lbl_802E980C:
/* 802E980C 00000000  80 A4 00 00 */	lwz r5, 0(r4)
/* 802E9810 00000004  80 04 00 04 */	lwz r0, 4(r4)
/* 802E9814 00000008  90 A3 00 BC */	stw r5, 0xbc(r3)
/* 802E9818 0000000C  90 03 00 C0 */	stw r0, 0xc0(r3)
/* 802E981C 00000010  80 A4 00 08 */	lwz r5, 8(r4)
/* 802E9820 00000014  80 04 00 0C */	lwz r0, 0xc(r4)
/* 802E9824 00000018  90 A3 00 C4 */	stw r5, 0xc4(r3)
/* 802E9828 0000001C  90 03 00 C8 */	stw r0, 0xc8(r3)
/* 802E982C 00000020  FC 00 10 50 */	fneg f0, f2
/* 802E9830 00000024  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 802E9834 00000028  FC 00 08 50 */	fneg f0, f1
/* 802E9838 0000002C  D0 03 00 D0 */	stfs f0, 0xd0(r3)
/* 802E983C 00000030  4E 80 00 20 */	blr 
