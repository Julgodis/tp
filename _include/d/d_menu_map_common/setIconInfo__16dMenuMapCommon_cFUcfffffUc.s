lbl_801C43A8:
/* 801C43A8 00000000  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C43AC 00000004  28 00 00 80 */	cmplwi r0, 0x80
/* 801C43B0 00000008  41 80 00 0C */	blt lbl_801C43BC
/* 801C43B4 0000000C  38 60 00 00 */	li r3, 0
/* 801C43B8 00000010  4E 80 00 20 */	blr 
lbl_801C43BC:
/* 801C43BC 00000000  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C43C0 00000004  7C C3 02 14 */	add r6, r3, r0
/* 801C43C4 00000008  D0 26 00 70 */	stfs f1, 0x70(r6)
/* 801C43C8 0000000C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C43CC 00000010  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C43D0 00000014  7C C3 02 14 */	add r6, r3, r0
/* 801C43D4 00000018  D0 46 00 74 */	stfs f2, 0x74(r6)
/* 801C43D8 0000001C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C43DC 00000020  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C43E0 00000024  7C C3 02 14 */	add r6, r3, r0
/* 801C43E4 00000028  D0 A6 00 78 */	stfs f5, 0x78(r6)
/* 801C43E8 0000002C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C43EC 00000030  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C43F0 00000034  7C C3 02 14 */	add r6, r3, r0
/* 801C43F4 00000038  D0 86 00 7C */	stfs f4, 0x7c(r6)
/* 801C43F8 0000003C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C43FC 00000040  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C4400 00000044  7C C3 02 14 */	add r6, r3, r0
/* 801C4404 00000048  98 86 00 84 */	stb r4, 0x84(r6)
/* 801C4408 0000004C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C440C 00000050  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C4410 00000054  7C 83 02 14 */	add r4, r3, r0
/* 801C4414 00000058  98 A4 00 85 */	stb r5, 0x85(r4)
/* 801C4418 0000005C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C441C 00000060  1C 00 00 18 */	mulli r0, r0, 0x18
/* 801C4420 00000064  7C 83 02 14 */	add r4, r3, r0
/* 801C4424 00000068  D0 64 00 80 */	stfs f3, 0x80(r4)
/* 801C4428 0000006C  A0 83 0C 70 */	lhz r4, 0xc70(r3)
/* 801C442C 00000070  38 04 00 01 */	addi r0, r4, 1
/* 801C4430 00000074  B0 03 0C 70 */	sth r0, 0xc70(r3)
/* 801C4434 00000078  38 60 00 01 */	li r3, 1
/* 801C4438 0000007C  4E 80 00 20 */	blr 