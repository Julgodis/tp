lbl_8035BB28:
/* 8035BB28 00000000  2C 03 00 19 */	cmpwi r3, 0x19
/* 8035BB2C 00000004  40 82 00 08 */	bne lbl_8035BB34
/* 8035BB30 00000008  38 60 00 0A */	li r3, 0xa
lbl_8035BB34:
/* 8035BB34 00000000  38 E0 00 08 */	li r7, 8
/* 8035BB38 00000004  38 63 FF F7 */	addi r3, r3, -9
/* 8035BB3C 00000008  3C C0 CC 01 */	lis r6, 0xCC01 /* 0xCC008000@ha */
/* 8035BB40 0000000C  98 E6 80 00 */	stb r7, 0x8000(r6)
/* 8035BB44 00000010  60 60 00 A0 */	ori r0, r3, 0xa0
/* 8035BB48 00000014  54 84 00 BE */	clrlwi r4, r4, 2
/* 8035BB4C 00000018  98 06 80 00 */	stb r0, -0x8000(r6)
/* 8035BB50 0000001C  60 63 00 B0 */	ori r3, r3, 0xb0
/* 8035BB54 00000020  54 A0 06 3E */	clrlwi r0, r5, 0x18
/* 8035BB58 00000024  90 86 80 00 */	stw r4, -0x8000(r6)
/* 8035BB5C 00000028  98 E6 80 00 */	stb r7, -0x8000(r6)
/* 8035BB60 0000002C  98 66 80 00 */	stb r3, -0x8000(r6)
/* 8035BB64 00000030  90 06 80 00 */	stw r0, -0x8000(r6)
/* 8035BB68 00000034  4E 80 00 20 */	blr 
