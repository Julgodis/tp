lbl_80322450:
/* 80322450 00000000  A8 05 00 00 */	lha r0, 0(r5)
/* 80322454 00000004  54 84 18 38 */	slwi r4, r4, 3
/* 80322458 00000008  7C 63 22 14 */	add r3, r3, r4
/* 8032245C 0000000C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 80322460 00000010  A8 05 00 02 */	lha r0, 2(r5)
/* 80322464 00000014  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80322468 00000018  A8 05 00 04 */	lha r0, 4(r5)
/* 8032246C 0000001C  B0 03 00 18 */	sth r0, 0x18(r3)
/* 80322470 00000020  A8 05 00 06 */	lha r0, 6(r5)
/* 80322474 00000024  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 80322478 00000028  4E 80 00 20 */	blr 