lbl_8035FC9C:
/* 8035FC9C 00000000  80 C2 CB 80 */	lwz r6, __GXData(r2)
/* 8035FCA0 00000004  38 00 00 61 */	li r0, 0x61
/* 8035FCA4 00000008  80 E6 01 D8 */	lwz r7, 0x1d8(r6)
/* 8035FCA8 0000000C  50 67 07 FE */	rlwimi r7, r3, 0, 0x1f, 0x1f
/* 8035FCAC 00000010  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8035FCB0 00000014  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035FCB4 00000018  50 87 0F 3C */	rlwimi r7, r4, 1, 0x1c, 0x1e
/* 8035FCB8 0000001C  50 A7 26 F6 */	rlwimi r7, r5, 4, 0x1b, 0x1b
/* 8035FCBC 00000020  90 E3 80 00 */	stw r7, -0x8000(r3)
/* 8035FCC0 00000024  38 00 00 00 */	li r0, 0
/* 8035FCC4 00000028  90 E6 01 D8 */	stw r7, 0x1d8(r6)
/* 8035FCC8 0000002C  B0 06 00 02 */	sth r0, 2(r6)
/* 8035FCCC 00000030  4E 80 00 20 */	blr 
