lbl_80282FF4:
/* 80282FF4 00000000  80 63 00 54 */	lwz r3, 0x54(r3)
/* 80282FF8 00000004  C0 83 FF FC */	lfs f4, -4(r3)
/* 80282FFC 00000008  C0 63 FF F8 */	lfs f3, -8(r3)
/* 80283000 0000000C  C0 03 00 04 */	lfs f0, 4(r3)
/* 80283004 00000010  FC 40 20 28 */	fsub f2, f0, f4
/* 80283008 00000014  FC 01 18 28 */	fsub f0, f1, f3
/* 8028300C 00000018  FC 22 00 32 */	fmul f1, f2, f0
/* 80283010 0000001C  C0 03 00 00 */	lfs f0, 0(r3)
/* 80283014 00000020  FC 00 18 28 */	fsub f0, f0, f3
/* 80283018 00000024  FC 01 00 24 */	fdiv f0, f1, f0
/* 8028301C 00000028  FC 24 00 2A */	fadd f1, f4, f0
/* 80283020 0000002C  4E 80 00 20 */	blr 