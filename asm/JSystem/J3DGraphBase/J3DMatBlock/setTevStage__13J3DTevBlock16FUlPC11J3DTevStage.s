lbl_80321E40:
/* 80321E40 00000000  88 05 00 01 */	lbz r0, 1(r5)
/* 80321E44 00000004  54 84 18 38 */	slwi r4, r4, 3
/* 80321E48 00000008  7C 63 22 14 */	add r3, r3, r4
/* 80321E4C 0000000C  98 03 00 5A */	stb r0, 0x5a(r3)
/* 80321E50 00000010  88 05 00 02 */	lbz r0, 2(r5)
/* 80321E54 00000014  98 03 00 5B */	stb r0, 0x5b(r3)
/* 80321E58 00000018  88 05 00 03 */	lbz r0, 3(r5)
/* 80321E5C 0000001C  98 03 00 5C */	stb r0, 0x5c(r3)
/* 80321E60 00000020  88 05 00 05 */	lbz r0, 5(r5)
/* 80321E64 00000024  98 03 00 5E */	stb r0, 0x5e(r3)
/* 80321E68 00000028  88 05 00 06 */	lbz r0, 6(r5)
/* 80321E6C 0000002C  98 03 00 5F */	stb r0, 0x5f(r3)
/* 80321E70 00000030  88 05 00 07 */	lbz r0, 7(r5)
/* 80321E74 00000034  98 03 00 60 */	stb r0, 0x60(r3)
/* 80321E78 00000038  4E 80 00 20 */	blr 
