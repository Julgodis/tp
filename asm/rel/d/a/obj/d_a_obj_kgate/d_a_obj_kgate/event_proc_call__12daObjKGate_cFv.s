lbl_8058A300:
/* 8058A300 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058A304 00000004  7C 08 02 A6 */	mflr r0
/* 8058A308 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058A30C 0000000C  3C 80 80 59 */	lis r4, cNullVec__6Z2Calc@ha
/* 8058A310 00000010  38 E4 AD 24 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 8058A314 00000014  3C 80 80 59 */	lis r4, struct_8058AEA8+0x1@ha
/* 8058A318 00000018  38 C4 AE A9 */	addi r6, r4, struct_8058AEA8+0x1@l
/* 8058A31C 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 8058AEA9 */
/* 8058A320 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8058A324 00000024  40 82 00 58 */	bne lbl_8058A37C
/* 8058A328 00000028  80 87 00 80 */	lwz r4, 0x80(r7)	/* effective address: 8058ADA4 */
/* 8058A32C 0000002C  80 07 00 84 */	lwz r0, 0x84(r7)	/* effective address: 8058ADA8 */
/* 8058A330 00000030  90 87 00 A4 */	stw r4, 0xa4(r7)	/* effective address: 8058ADC8 */
/* 8058A334 00000034  90 07 00 A8 */	stw r0, 0xa8(r7)	/* effective address: 8058ADCC */
/* 8058A338 00000038  80 07 00 88 */	lwz r0, 0x88(r7)	/* effective address: 8058ADAC */
/* 8058A33C 0000003C  90 07 00 AC */	stw r0, 0xac(r7)	/* effective address: 8058ADD0 */
/* 8058A340 00000040  38 A7 00 A4 */	addi r5, r7, 0xa4
/* 8058A344 00000044  80 87 00 8C */	lwz r4, 0x8c(r7)	/* effective address: 8058ADB0 */
/* 8058A348 00000048  80 07 00 90 */	lwz r0, 0x90(r7)	/* effective address: 8058ADB4 */
/* 8058A34C 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 8058ADD4 */
/* 8058A350 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 8058ADD8 */
/* 8058A354 00000054  80 07 00 94 */	lwz r0, 0x94(r7)	/* effective address: 8058ADB8 */
/* 8058A358 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 8058ADDC */
/* 8058A35C 0000005C  80 87 00 98 */	lwz r4, 0x98(r7)	/* effective address: 8058ADBC */
/* 8058A360 00000060  80 07 00 9C */	lwz r0, 0x9c(r7)	/* effective address: 8058ADC0 */
/* 8058A364 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 8058ADE0 */
/* 8058A368 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 8058ADE4 */
/* 8058A36C 0000006C  80 07 00 A0 */	lwz r0, 0xa0(r7)	/* effective address: 8058ADC4 */
/* 8058A370 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 8058ADE8 */
/* 8058A374 00000074  38 00 00 01 */	li r0, 1
/* 8058A378 00000078  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 8058AEA9 */
lbl_8058A37C:
/* 8058A37C 00000000  88 03 0B A4 */	lbz r0, 0xba4(r3)
/* 8058A380 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8058A384 00000008  39 87 00 A4 */	addi r12, r7, 0xa4
/* 8058A388 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8058A38C 00000010  4B DD 7C F8 */	b __ptmf_scall
/* 8058A390 00000014  60 00 00 00 */	nop 
/* 8058A394 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058A398 0000001C  7C 08 03 A6 */	mtlr r0
/* 8058A39C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8058A3A0 00000024  4E 80 00 20 */	blr 
