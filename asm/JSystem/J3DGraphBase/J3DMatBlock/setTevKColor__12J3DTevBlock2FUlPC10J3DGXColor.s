lbl_803224E8:
/* 803224E8 00000000  88 05 00 00 */	lbz r0, 0(r5)
/* 803224EC 00000004  54 84 10 3A */	slwi r4, r4, 2
/* 803224F0 00000008  7C 63 22 14 */	add r3, r3, r4
/* 803224F4 0000000C  98 03 00 45 */	stb r0, 0x45(r3)
/* 803224F8 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 803224FC 00000014  98 03 00 46 */	stb r0, 0x46(r3)
/* 80322500 00000018  88 05 00 02 */	lbz r0, 2(r5)
/* 80322504 0000001C  98 03 00 47 */	stb r0, 0x47(r3)
/* 80322508 00000020  88 05 00 03 */	lbz r0, 3(r5)
/* 8032250C 00000024  98 03 00 48 */	stb r0, 0x48(r3)
/* 80322510 00000028  4E 80 00 20 */	blr 