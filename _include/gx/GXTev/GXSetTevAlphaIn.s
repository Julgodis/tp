lbl_8035F268:
/* 8035F268 00000000  81 22 CB 80 */	lwz r9, __GXData(r2)
/* 8035F26C 00000004  54 63 10 3A */	slwi r3, r3, 2
/* 8035F270 00000008  38 00 00 61 */	li r0, 0x61
/* 8035F274 0000000C  7D 09 1A 14 */	add r8, r9, r3
/* 8035F278 00000010  81 48 01 70 */	lwz r10, 0x170(r8)
/* 8035F27C 00000014  3C 60 CC 01 */	lis r3, 0xCC01 /* CC008000@ha */
/* 8035F280 00000018  50 8A 6C 24 */	rlwimi r10, r4, 0xd, 0x10, 0x12
/* 8035F284 0000001C  98 03 80 00 */	stb r0, 0x8000(r3)
/* 8035F288 00000020  38 8A 00 00 */	addi r4, r10, 0
/* 8035F28C 00000024  50 A4 54 EA */	rlwimi r4, r5, 0xa, 0x13, 0x15
/* 8035F290 00000028  50 C4 3D B0 */	rlwimi r4, r6, 7, 0x16, 0x18
/* 8035F294 0000002C  50 E4 26 76 */	rlwimi r4, r7, 4, 0x19, 0x1b
/* 8035F298 00000030  90 83 80 00 */	stw r4, -0x8000(r3)
/* 8035F29C 00000034  38 00 00 00 */	li r0, 0
/* 8035F2A0 00000038  90 88 01 70 */	stw r4, 0x170(r8)
/* 8035F2A4 0000003C  B0 09 00 02 */	sth r0, 2(r9)
/* 8035F2A8 00000040  4E 80 00 20 */	blr 