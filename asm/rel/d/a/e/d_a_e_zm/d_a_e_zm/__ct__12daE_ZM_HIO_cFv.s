lbl_8082F94C:
/* 8082F94C 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082F950 00000004  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 8082F954 00000008  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8082F958 0000000C  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 8082F95C 00000010  90 03 00 00 */	stw r0, 0(r3)
/* 8082F960 00000014  38 00 FF FF */	li r0, -1
/* 8082F964 00000018  98 03 00 04 */	stb r0, 4(r3)
/* 8082F968 0000001C  C0 05 00 2C */	lfs f0, 0x2c(r5)
/* 8082F96C 00000020  D0 03 00 08 */	stfs f0, 8(r3)
/* 8082F970 00000024  C0 05 00 30 */	lfs f0, 0x30(r5)
/* 8082F974 00000028  D0 03 00 10 */	stfs f0, 0x10(r3)
/* 8082F978 0000002C  C0 05 00 34 */	lfs f0, 0x34(r5)
/* 8082F97C 00000030  D0 03 00 0C */	stfs f0, 0xc(r3)
/* 8082F980 00000034  38 00 00 3C */	li r0, 0x3c
/* 8082F984 00000038  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8082F988 0000003C  B0 03 00 14 */	sth r0, 0x14(r3)
/* 8082F98C 00000040  38 00 00 C8 */	li r0, 0xc8
/* 8082F990 00000044  B0 03 00 1A */	sth r0, 0x1a(r3)
/* 8082F994 00000048  38 00 00 64 */	li r0, 0x64
/* 8082F998 0000004C  B0 03 00 18 */	sth r0, 0x18(r3)
/* 8082F99C 00000050  4E 80 00 20 */	blr 
