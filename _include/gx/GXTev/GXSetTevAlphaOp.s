lbl_8035F314:
/* 8035F314 00000000  80 02 CB 80 */	lwz r0, __GXData(r2)
/* 8035F318 00000004  54 69 10 3A */	slwi r9, r3, 2
/* 8035F31C 00000008  2C 04 00 01 */	cmpwi r4, 1
/* 8035F320 0000000C  7C 60 4A 14 */	add r3, r0, r9
/* 8035F324 00000010  80 63 01 70 */	lwz r3, 0x170(r3)
/* 8035F328 00000014  50 83 93 5A */	rlwimi r3, r4, 0x12, 0xd, 0xd
/* 8035F32C 00000018  39 43 00 00 */	addi r10, r3, 0
/* 8035F330 0000001C  41 81 00 10 */	bgt lbl_8035F340
/* 8035F334 00000020  50 CA A2 96 */	rlwimi r10, r6, 0x14, 0xa, 0xb
/* 8035F338 00000024  50 AA 83 9E */	rlwimi r10, r5, 0x10, 0xe, 0xf
/* 8035F33C 00000028  48 00 00 10 */	b lbl_8035F34C
lbl_8035F340:
/* 8035F340 00000000  38 00 00 03 */	li r0, 3
/* 8035F344 00000004  50 8A 9A 96 */	rlwimi r10, r4, 0x13, 0xa, 0xb
/* 8035F348 00000008  50 0A 83 9E */	rlwimi r10, r0, 0x10, 0xe, 0xf
lbl_8035F34C:
/* 8035F34C 00000000  38 00 00 61 */	li r0, 0x61
/* 8035F350 00000004  80 82 CB 80 */	lwz r4, __GXData(r2)
/* 8035F354 00000008  3C A0 CC 01 */	lis r5, 0xCC01 /* CC008000@ha */
/* 8035F358 0000000C  98 05 80 00 */	stb r0, 0x8000(r5)
/* 8035F35C 00000010  50 EA 9B 18 */	rlwimi r10, r7, 0x13, 0xc, 0xc
/* 8035F360 00000014  51 0A B2 12 */	rlwimi r10, r8, 0x16, 8, 9
/* 8035F364 00000018  91 45 80 00 */	stw r10, -0x8000(r5)
/* 8035F368 0000001C  7C 64 4A 14 */	add r3, r4, r9
/* 8035F36C 00000020  38 00 00 00 */	li r0, 0
/* 8035F370 00000024  91 43 01 70 */	stw r10, 0x170(r3)
/* 8035F374 00000028  B0 04 00 02 */	sth r0, 2(r4)
/* 8035F378 0000002C  4E 80 00 20 */	blr 