lbl_80CC2024:
/* 80CC2024 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC2028 00000004  7C 08 02 A6 */	mflr r0
/* 80CC202C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC2030 0000000C  3C 80 80 CC */	lis r4, cNullVec__6Z2Calc@ha
/* 80CC2034 00000010  38 E4 27 3C */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80CC2038 00000014  3C 80 80 CC */	lis r4, struct_80CC2880+0x1@ha
/* 80CC203C 00000018  38 C4 28 81 */	addi r6, r4, struct_80CC2880+0x1@l
/* 80CC2040 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80CC2881 */
/* 80CC2044 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80CC2048 00000024  40 82 00 70 */	bne lbl_80CC20B8
/* 80CC204C 00000028  80 87 00 60 */	lwz r4, 0x60(r7)	/* effective address: 80CC279C */
/* 80CC2050 0000002C  80 07 00 64 */	lwz r0, 0x64(r7)	/* effective address: 80CC27A0 */
/* 80CC2054 00000030  90 87 00 90 */	stw r4, 0x90(r7)	/* effective address: 80CC27CC */
/* 80CC2058 00000034  90 07 00 94 */	stw r0, 0x94(r7)	/* effective address: 80CC27D0 */
/* 80CC205C 00000038  80 07 00 68 */	lwz r0, 0x68(r7)	/* effective address: 80CC27A4 */
/* 80CC2060 0000003C  90 07 00 98 */	stw r0, 0x98(r7)	/* effective address: 80CC27D4 */
/* 80CC2064 00000040  38 A7 00 90 */	addi r5, r7, 0x90
/* 80CC2068 00000044  80 87 00 6C */	lwz r4, 0x6c(r7)	/* effective address: 80CC27A8 */
/* 80CC206C 00000048  80 07 00 70 */	lwz r0, 0x70(r7)	/* effective address: 80CC27AC */
/* 80CC2070 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80CC27D8 */
/* 80CC2074 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80CC27DC */
/* 80CC2078 00000054  80 07 00 74 */	lwz r0, 0x74(r7)	/* effective address: 80CC27B0 */
/* 80CC207C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80CC27E0 */
/* 80CC2080 0000005C  80 87 00 78 */	lwz r4, 0x78(r7)	/* effective address: 80CC27B4 */
/* 80CC2084 00000060  80 07 00 7C */	lwz r0, 0x7c(r7)	/* effective address: 80CC27B8 */
/* 80CC2088 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80CC27E4 */
/* 80CC208C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80CC27E8 */
/* 80CC2090 0000006C  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80CC27BC */
/* 80CC2094 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80CC27EC */
/* 80CC2098 00000074  80 87 00 84 */	lwz r4, 0x84(r7)	/* effective address: 80CC27C0 */
/* 80CC209C 00000078  80 07 00 88 */	lwz r0, 0x88(r7)	/* effective address: 80CC27C4 */
/* 80CC20A0 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80CC27F0 */
/* 80CC20A4 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80CC27F4 */
/* 80CC20A8 00000084  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80CC27C8 */
/* 80CC20AC 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80CC27F8 */
/* 80CC20B0 0000008C  38 00 00 01 */	li r0, 1
/* 80CC20B4 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80CC2881 */
lbl_80CC20B8:
/* 80CC20B8 00000000  88 03 05 E1 */	lbz r0, 0x5e1(r3)
/* 80CC20BC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80CC20C0 00000008  39 87 00 90 */	addi r12, r7, 0x90
/* 80CC20C4 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80CC20C8 00000010  4B 69 FF BC */	b __ptmf_scall
/* 80CC20CC 00000014  60 00 00 00 */	nop 
/* 80CC20D0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC20D4 0000001C  7C 08 03 A6 */	mtlr r0
/* 80CC20D8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC20DC 00000024  4E 80 00 20 */	blr 
