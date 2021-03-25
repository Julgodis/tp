lbl_80D5F48C:
/* 80D5F48C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5F490 00000004  7C 08 02 A6 */	mflr r0
/* 80D5F494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5F498 0000000C  3C 80 80 D6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80D5F49C 00000010  38 E4 F9 80 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80D5F4A0 00000014  3C 80 80 D6 */	lis r4, data_80D5FA68@ha
/* 80D5F4A4 00000018  38 C4 FA 68 */	addi r6, r4, data_80D5FA68@l
/* 80D5F4A8 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80D5FA68 */
/* 80D5F4AC 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80D5F4B0 00000024  40 82 00 70 */	bne lbl_80D5F520
/* 80D5F4B4 00000028  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80D5F9AC */
/* 80D5F4B8 0000002C  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80D5F9B0 */
/* 80D5F4BC 00000030  90 87 00 5C */	stw r4, 0x5c(r7)	/* effective address: 80D5F9DC */
/* 80D5F4C0 00000034  90 07 00 60 */	stw r0, 0x60(r7)	/* effective address: 80D5F9E0 */
/* 80D5F4C4 00000038  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80D5F9B4 */
/* 80D5F4C8 0000003C  90 07 00 64 */	stw r0, 0x64(r7)	/* effective address: 80D5F9E4 */
/* 80D5F4CC 00000040  38 A7 00 5C */	addi r5, r7, 0x5c
/* 80D5F4D0 00000044  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80D5F9B8 */
/* 80D5F4D4 00000048  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80D5F9BC */
/* 80D5F4D8 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80D5F9E8 */
/* 80D5F4DC 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80D5F9EC */
/* 80D5F4E0 00000054  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80D5F9C0 */
/* 80D5F4E4 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80D5F9F0 */
/* 80D5F4E8 0000005C  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 80D5F9C4 */
/* 80D5F4EC 00000060  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80D5F9C8 */
/* 80D5F4F0 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80D5F9F4 */
/* 80D5F4F4 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80D5F9F8 */
/* 80D5F4F8 0000006C  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80D5F9CC */
/* 80D5F4FC 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80D5F9FC */
/* 80D5F500 00000074  80 87 00 50 */	lwz r4, 0x50(r7)	/* effective address: 80D5F9D0 */
/* 80D5F504 00000078  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 80D5F9D4 */
/* 80D5F508 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80D5FA00 */
/* 80D5F50C 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80D5FA04 */
/* 80D5F510 00000084  80 07 00 58 */	lwz r0, 0x58(r7)	/* effective address: 80D5F9D8 */
/* 80D5F514 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80D5FA08 */
/* 80D5F518 0000008C  38 00 00 01 */	li r0, 1
/* 80D5F51C 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80D5FA68 */
lbl_80D5F520:
/* 80D5F520 00000000  88 03 05 71 */	lbz r0, 0x571(r3)
/* 80D5F524 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80D5F528 00000008  39 87 00 5C */	addi r12, r7, 0x5c
/* 80D5F52C 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80D5F530 00000010  4B 60 2B 54 */	b __ptmf_scall
/* 80D5F534 00000014  60 00 00 00 */	nop 
/* 80D5F538 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5F53C 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D5F540 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5F544 00000024  4E 80 00 20 */	blr 
