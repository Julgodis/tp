lbl_8035CA80:
/* 8035CA80 00000000  81 02 CB 80 */	lwz r8, __GXData(r2)
/* 8035CA84 00000004  39 20 00 00 */	li r9, 0
/* 8035CA88 00000008  54 A7 04 3E */	clrlwi r7, r5, 0x10
/* 8035CA8C 0000000C  91 28 01 F0 */	stw r9, 0x1f0(r8)
/* 8035CA90 00000010  54 C5 04 3E */	clrlwi r5, r6, 0x10
/* 8035CA94 00000014  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 8035CA98 00000018  80 68 01 F0 */	lwz r3, 0x1f0(r8)
/* 8035CA9C 0000001C  50 03 05 BE */	rlwimi r3, r0, 0, 0x16, 0x1f
/* 8035CAA0 00000020  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 8035CAA4 00000024  90 68 01 F0 */	stw r3, 0x1f0(r8)
/* 8035CAA8 00000028  38 C0 00 49 */	li r6, 0x49
/* 8035CAAC 0000002C  38 87 FF FF */	addi r4, r7, -1
/* 8035CAB0 00000030  80 E8 01 F0 */	lwz r7, 0x1f0(r8)
/* 8035CAB4 00000034  50 07 53 2A */	rlwimi r7, r0, 0xa, 0xc, 0x15
/* 8035CAB8 00000038  38 65 FF FF */	addi r3, r5, -1
/* 8035CABC 0000003C  90 E8 01 F0 */	stw r7, 0x1f0(r8)
/* 8035CAC0 00000040  38 00 00 4A */	li r0, 0x4a
/* 8035CAC4 00000044  80 A8 01 F0 */	lwz r5, 0x1f0(r8)
/* 8035CAC8 00000048  50 C5 C0 0E */	rlwimi r5, r6, 0x18, 0, 7
/* 8035CACC 0000004C  90 A8 01 F0 */	stw r5, 0x1f0(r8)
/* 8035CAD0 00000050  91 28 01 F4 */	stw r9, 0x1f4(r8)
/* 8035CAD4 00000054  80 A8 01 F4 */	lwz r5, 0x1f4(r8)
/* 8035CAD8 00000058  50 85 05 BE */	rlwimi r5, r4, 0, 0x16, 0x1f
/* 8035CADC 0000005C  90 A8 01 F4 */	stw r5, 0x1f4(r8)
/* 8035CAE0 00000060  80 88 01 F4 */	lwz r4, 0x1f4(r8)
/* 8035CAE4 00000064  50 64 53 2A */	rlwimi r4, r3, 0xa, 0xc, 0x15
/* 8035CAE8 00000068  90 88 01 F4 */	stw r4, 0x1f4(r8)
/* 8035CAEC 0000006C  80 68 01 F4 */	lwz r3, 0x1f4(r8)
/* 8035CAF0 00000070  50 03 C0 0E */	rlwimi r3, r0, 0x18, 0, 7
/* 8035CAF4 00000074  90 68 01 F4 */	stw r3, 0x1f4(r8)
/* 8035CAF8 00000078  4E 80 00 20 */	blr 
