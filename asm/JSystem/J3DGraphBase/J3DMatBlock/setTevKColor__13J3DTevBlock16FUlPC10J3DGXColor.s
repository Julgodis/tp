lbl_80321D58:
/* 80321D58 00000000  88 05 00 00 */	lbz r0, 0(r5)
/* 80321D5C 00000004  54 84 10 3A */	slwi r4, r4, 2
/* 80321D60 00000008  7C 63 22 14 */	add r3, r3, r4
/* 80321D64 0000000C  98 03 00 FA */	stb r0, 0xfa(r3)
/* 80321D68 00000010  88 05 00 01 */	lbz r0, 1(r5)
/* 80321D6C 00000014  98 03 00 FB */	stb r0, 0xfb(r3)
/* 80321D70 00000018  88 05 00 02 */	lbz r0, 2(r5)
/* 80321D74 0000001C  98 03 00 FC */	stb r0, 0xfc(r3)
/* 80321D78 00000020  88 05 00 03 */	lbz r0, 3(r5)
/* 80321D7C 00000024  98 03 00 FD */	stb r0, 0xfd(r3)
/* 80321D80 00000028  4E 80 00 20 */	blr 