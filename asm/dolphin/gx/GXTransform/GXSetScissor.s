lbl_803604D0:
/* 803604D0 00000000  80 E2 CB 80 */	lwz r7, __GXData(r2)
/* 803604D4 00000004  38 84 01 56 */	addi r4, r4, 0x156
/* 803604D8 00000008  38 C6 FF FF */	addi r6, r6, -1
/* 803604DC 0000000C  80 07 00 F8 */	lwz r0, 0xf8(r7)
/* 803604E0 00000010  50 80 05 7E */	rlwimi r0, r4, 0, 0x15, 0x1f
/* 803604E4 00000014  38 63 01 56 */	addi r3, r3, 0x156
/* 803604E8 00000018  90 07 00 F8 */	stw r0, 0xf8(r7)
/* 803604EC 0000001C  39 05 FF FF */	addi r8, r5, -1
/* 803604F0 00000020  7C C4 32 14 */	add r6, r4, r6
/* 803604F4 00000024  80 07 00 F8 */	lwz r0, 0xf8(r7)
/* 803604F8 00000028  50 60 62 66 */	rlwimi r0, r3, 0xc, 9, 0x13
/* 803604FC 0000002C  7D 03 42 14 */	add r8, r3, r8
/* 80360500 00000030  90 07 00 F8 */	stw r0, 0xf8(r7)
/* 80360504 00000034  38 A0 00 61 */	li r5, 0x61
/* 80360508 00000038  3C 80 CC 01 */	lis r4, 0xCC01 /* 0xCC008000@ha */
/* 8036050C 0000003C  80 67 00 FC */	lwz r3, 0xfc(r7)
/* 80360510 00000040  50 C3 05 7E */	rlwimi r3, r6, 0, 0x15, 0x1f
/* 80360514 00000044  38 00 00 00 */	li r0, 0
/* 80360518 00000048  90 67 00 FC */	stw r3, 0xfc(r7)
/* 8036051C 0000004C  80 67 00 FC */	lwz r3, 0xfc(r7)
/* 80360520 00000050  51 03 62 66 */	rlwimi r3, r8, 0xc, 9, 0x13
/* 80360524 00000054  90 67 00 FC */	stw r3, 0xfc(r7)
/* 80360528 00000058  98 A4 80 00 */	stb r5, 0x8000(r4)
/* 8036052C 0000005C  80 67 00 F8 */	lwz r3, 0xf8(r7)
/* 80360530 00000060  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80360534 00000064  98 A4 80 00 */	stb r5, -0x8000(r4)
/* 80360538 00000068  80 67 00 FC */	lwz r3, 0xfc(r7)
/* 8036053C 0000006C  90 64 80 00 */	stw r3, -0x8000(r4)
/* 80360540 00000070  B0 07 00 02 */	sth r0, 2(r7)
/* 80360544 00000074  4E 80 00 20 */	blr 
