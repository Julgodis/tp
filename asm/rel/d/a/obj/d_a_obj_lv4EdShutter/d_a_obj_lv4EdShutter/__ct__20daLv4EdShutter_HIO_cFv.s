lbl_80C5DDAC:
/* 80C5DDAC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5DDB0 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C5DDB4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80C5DDB8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5DDBC 00000010  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C5DDC0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80C5DDC4 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5DDC8 0000001C  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C5DDCC 00000020  D0 03 00 04 */	stfs f0, 4(r3)
/* 80C5DDD0 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C5DDD4 00000028  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80C5DDD8 0000002C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80C5DDDC 00000030  38 00 00 3C */	li r0, 0x3c
/* 80C5DDE0 00000034  B0 03 00 0C */	sth r0, 0xc(r3)
/* 80C5DDE4 00000038  38 00 00 04 */	li r0, 4
/* 80C5DDE8 0000003C  98 03 00 0E */	stb r0, 0xe(r3)
/* 80C5DDEC 00000040  4E 80 00 20 */	blr 