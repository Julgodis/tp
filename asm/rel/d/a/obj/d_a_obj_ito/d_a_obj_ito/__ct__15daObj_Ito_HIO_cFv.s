lbl_8047B2EC:
/* 8047B2EC 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8047B2F0 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8047B2F4 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 8047B2F8 0000000C  38 00 FF FF */	li r0, -1
/* 8047B2FC 00000010  98 03 00 04 */	stb r0, 4(r3)
/* 8047B300 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8047B304 00000018  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 8047B308 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8047B30C 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8047B310 00000024  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 8047B314 00000028  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8047B318 0000002C  38 00 00 01 */	li r0, 1
/* 8047B31C 00000030  B0 03 00 10 */	sth r0, 0x10(r3)
/* 8047B320 00000034  4E 80 00 20 */	blr 
