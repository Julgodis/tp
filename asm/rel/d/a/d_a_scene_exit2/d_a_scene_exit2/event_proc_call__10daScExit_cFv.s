lbl_8059E2E4:
/* 8059E2E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059E2E8 00000004  7C 08 02 A6 */	mflr r0
/* 8059E2EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059E2F0 0000000C  3C 80 80 5A */	lis r4, cNullVec__6Z2Calc@ha
/* 8059E2F4 00000010  38 E4 E8 38 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 8059E2F8 00000014  3C 80 80 5A */	lis r4, data_8059E920@ha
/* 8059E2FC 00000018  38 C4 E9 20 */	addi r6, r4, data_8059E920@l
/* 8059E300 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 8059E920 */
/* 8059E304 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8059E308 00000024  40 82 00 70 */	bne lbl_8059E378
/* 8059E30C 00000028  80 87 00 28 */	lwz r4, 0x28(r7)	/* effective address: 8059E860 */
/* 8059E310 0000002C  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 8059E864 */
/* 8059E314 00000030  90 87 00 58 */	stw r4, 0x58(r7)	/* effective address: 8059E890 */
/* 8059E318 00000034  90 07 00 5C */	stw r0, 0x5c(r7)	/* effective address: 8059E894 */
/* 8059E31C 00000038  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 8059E868 */
/* 8059E320 0000003C  90 07 00 60 */	stw r0, 0x60(r7)	/* effective address: 8059E898 */
/* 8059E324 00000040  38 A7 00 58 */	addi r5, r7, 0x58
/* 8059E328 00000044  80 87 00 34 */	lwz r4, 0x34(r7)	/* effective address: 8059E86C */
/* 8059E32C 00000048  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 8059E870 */
/* 8059E330 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 8059E89C */
/* 8059E334 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 8059E8A0 */
/* 8059E338 00000054  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 8059E874 */
/* 8059E33C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 8059E8A4 */
/* 8059E340 0000005C  80 87 00 40 */	lwz r4, 0x40(r7)	/* effective address: 8059E878 */
/* 8059E344 00000060  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 8059E87C */
/* 8059E348 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 8059E8A8 */
/* 8059E34C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 8059E8AC */
/* 8059E350 0000006C  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 8059E880 */
/* 8059E354 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 8059E8B0 */
/* 8059E358 00000074  80 87 00 4C */	lwz r4, 0x4c(r7)	/* effective address: 8059E884 */
/* 8059E35C 00000078  80 07 00 50 */	lwz r0, 0x50(r7)	/* effective address: 8059E888 */
/* 8059E360 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 8059E8B4 */
/* 8059E364 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 8059E8B8 */
/* 8059E368 00000084  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 8059E88C */
/* 8059E36C 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 8059E8BC */
/* 8059E370 0000008C  38 00 00 01 */	li r0, 1
/* 8059E374 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 8059E920 */
lbl_8059E378:
/* 8059E378 00000000  88 03 05 7B */	lbz r0, 0x57b(r3)
/* 8059E37C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8059E380 00000008  39 87 00 58 */	addi r12, r7, 0x58
/* 8059E384 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8059E388 00000010  4B DC 3C FC */	b __ptmf_scall
/* 8059E38C 00000014  60 00 00 00 */	nop 
/* 8059E390 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059E394 0000001C  7C 08 03 A6 */	mtlr r0
/* 8059E398 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8059E39C 00000024  4E 80 00 20 */	blr 
