lbl_80CBE98C:
/* 80CBE98C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBE990 00000004  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CBE994 00000008  90 03 00 00 */	stw r0, 0(r3)
/* 80CBE998 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBE99C 00000010  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80CBE9A0 00000014  90 03 00 00 */	stw r0, 0(r3)
/* 80CBE9A4 00000018  38 00 00 3C */	li r0, 0x3c
/* 80CBE9A8 0000001C  98 03 00 05 */	stb r0, 5(r3)
/* 80CBE9AC 00000020  38 00 00 01 */	li r0, 1
/* 80CBE9B0 00000024  98 03 00 06 */	stb r0, 6(r3)
/* 80CBE9B4 00000028  38 00 00 03 */	li r0, 3
/* 80CBE9B8 0000002C  98 03 00 04 */	stb r0, 4(r3)
/* 80CBE9BC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CBE9C0 00000034  C0 04 00 00 */	lfs f0, 0x0000(r4)
/* 80CBE9C4 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 80CBE9C8 0000003C  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 80CBE9CC 00000040  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 80CBE9D0 00000044  38 00 00 00 */	li r0, 0
/* 80CBE9D4 00000048  98 03 00 14 */	stb r0, 0x14(r3)
/* 80CBE9D8 0000004C  4E 80 00 20 */	blr 
