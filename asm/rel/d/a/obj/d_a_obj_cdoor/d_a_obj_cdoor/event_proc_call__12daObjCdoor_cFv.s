lbl_80BC7A14:
/* 80BC7A14 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC7A18 00000004  7C 08 02 A6 */	mflr r0
/* 80BC7A1C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC7A20 0000000C  3C 80 80 BC */	lis r4, cNullVec__6Z2Calc@ha
/* 80BC7A24 00000010  38 E4 7D 58 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80BC7A28 00000014  3C 80 80 BC */	lis r4, struct_80BC7EB8+0x1@ha
/* 80BC7A2C 00000018  38 C4 7E B9 */	addi r6, r4, struct_80BC7EB8+0x1@l
/* 80BC7A30 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80BC7EB9 */
/* 80BC7A34 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80BC7A38 00000024  40 82 00 70 */	bne lbl_80BC7AA8
/* 80BC7A3C 00000028  80 87 00 78 */	lwz r4, 0x78(r7)	/* effective address: 80BC7DD0 */
/* 80BC7A40 0000002C  80 07 00 7C */	lwz r0, 0x7c(r7)	/* effective address: 80BC7DD4 */
/* 80BC7A44 00000030  90 87 00 A8 */	stw r4, 0xa8(r7)	/* effective address: 80BC7E00 */
/* 80BC7A48 00000034  90 07 00 AC */	stw r0, 0xac(r7)	/* effective address: 80BC7E04 */
/* 80BC7A4C 00000038  80 07 00 80 */	lwz r0, 0x80(r7)	/* effective address: 80BC7DD8 */
/* 80BC7A50 0000003C  90 07 00 B0 */	stw r0, 0xb0(r7)	/* effective address: 80BC7E08 */
/* 80BC7A54 00000040  38 A7 00 A8 */	addi r5, r7, 0xa8
/* 80BC7A58 00000044  80 87 00 84 */	lwz r4, 0x84(r7)	/* effective address: 80BC7DDC */
/* 80BC7A5C 00000048  80 07 00 88 */	lwz r0, 0x88(r7)	/* effective address: 80BC7DE0 */
/* 80BC7A60 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80BC7E0C */
/* 80BC7A64 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80BC7E10 */
/* 80BC7A68 00000054  80 07 00 8C */	lwz r0, 0x8c(r7)	/* effective address: 80BC7DE4 */
/* 80BC7A6C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80BC7E14 */
/* 80BC7A70 0000005C  80 87 00 90 */	lwz r4, 0x90(r7)	/* effective address: 80BC7DE8 */
/* 80BC7A74 00000060  80 07 00 94 */	lwz r0, 0x94(r7)	/* effective address: 80BC7DEC */
/* 80BC7A78 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80BC7E18 */
/* 80BC7A7C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80BC7E1C */
/* 80BC7A80 0000006C  80 07 00 98 */	lwz r0, 0x98(r7)	/* effective address: 80BC7DF0 */
/* 80BC7A84 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80BC7E20 */
/* 80BC7A88 00000074  80 87 00 9C */	lwz r4, 0x9c(r7)	/* effective address: 80BC7DF4 */
/* 80BC7A8C 00000078  80 07 00 A0 */	lwz r0, 0xa0(r7)	/* effective address: 80BC7DF8 */
/* 80BC7A90 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80BC7E24 */
/* 80BC7A94 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80BC7E28 */
/* 80BC7A98 00000084  80 07 00 A4 */	lwz r0, 0xa4(r7)	/* effective address: 80BC7DFC */
/* 80BC7A9C 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80BC7E2C */
/* 80BC7AA0 0000008C  38 00 00 01 */	li r0, 1
/* 80BC7AA4 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80BC7EB9 */
lbl_80BC7AA8:
/* 80BC7AA8 00000000  88 03 05 B7 */	lbz r0, 0x5b7(r3)
/* 80BC7AAC 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BC7AB0 00000008  39 87 00 A8 */	addi r12, r7, 0xa8
/* 80BC7AB4 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80BC7AB8 00000010  4B 79 A5 CC */	b __ptmf_scall
/* 80BC7ABC 00000014  60 00 00 00 */	nop 
/* 80BC7AC0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC7AC4 0000001C  7C 08 03 A6 */	mtlr r0
/* 80BC7AC8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC7ACC 00000024  4E 80 00 20 */	blr 
