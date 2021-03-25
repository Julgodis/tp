lbl_8059BFE4:
/* 8059BFE4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059BFE8 00000004  7C 08 02 A6 */	mflr r0
/* 8059BFEC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059BFF0 0000000C  3C 80 80 5A */	lis r4, cNullVec__6Z2Calc@ha
/* 8059BFF4 00000010  38 E4 C6 DC */	addi r7, r4, cNullVec__6Z2Calc@l
/* 8059BFF8 00000014  3C 80 80 5A */	lis r4, struct_8059C914+0x1@ha
/* 8059BFFC 00000018  38 C4 C9 15 */	addi r6, r4, struct_8059C914+0x1@l
/* 8059C000 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 8059C915 */
/* 8059C004 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8059C008 00000024  40 82 00 70 */	bne lbl_8059C078
/* 8059C00C 00000028  80 87 00 B4 */	lwz r4, 0xb4(r7)	/* effective address: 8059C790 */
/* 8059C010 0000002C  80 07 00 B8 */	lwz r0, 0xb8(r7)	/* effective address: 8059C794 */
/* 8059C014 00000030  90 87 00 E4 */	stw r4, 0xe4(r7)	/* effective address: 8059C7C0 */
/* 8059C018 00000034  90 07 00 E8 */	stw r0, 0xe8(r7)	/* effective address: 8059C7C4 */
/* 8059C01C 00000038  80 07 00 BC */	lwz r0, 0xbc(r7)	/* effective address: 8059C798 */
/* 8059C020 0000003C  90 07 00 EC */	stw r0, 0xec(r7)	/* effective address: 8059C7C8 */
/* 8059C024 00000040  38 A7 00 E4 */	addi r5, r7, 0xe4
/* 8059C028 00000044  80 87 00 C0 */	lwz r4, 0xc0(r7)	/* effective address: 8059C79C */
/* 8059C02C 00000048  80 07 00 C4 */	lwz r0, 0xc4(r7)	/* effective address: 8059C7A0 */
/* 8059C030 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 8059C7CC */
/* 8059C034 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 8059C7D0 */
/* 8059C038 00000054  80 07 00 C8 */	lwz r0, 0xc8(r7)	/* effective address: 8059C7A4 */
/* 8059C03C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 8059C7D4 */
/* 8059C040 0000005C  80 87 00 CC */	lwz r4, 0xcc(r7)	/* effective address: 8059C7A8 */
/* 8059C044 00000060  80 07 00 D0 */	lwz r0, 0xd0(r7)	/* effective address: 8059C7AC */
/* 8059C048 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 8059C7D8 */
/* 8059C04C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 8059C7DC */
/* 8059C050 0000006C  80 07 00 D4 */	lwz r0, 0xd4(r7)	/* effective address: 8059C7B0 */
/* 8059C054 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 8059C7E0 */
/* 8059C058 00000074  80 87 00 D8 */	lwz r4, 0xd8(r7)	/* effective address: 8059C7B4 */
/* 8059C05C 00000078  80 07 00 DC */	lwz r0, 0xdc(r7)	/* effective address: 8059C7B8 */
/* 8059C060 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 8059C7E4 */
/* 8059C064 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 8059C7E8 */
/* 8059C068 00000084  80 07 00 E0 */	lwz r0, 0xe0(r7)	/* effective address: 8059C7BC */
/* 8059C06C 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 8059C7EC */
/* 8059C070 0000008C  38 00 00 01 */	li r0, 1
/* 8059C074 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 8059C915 */
lbl_8059C078:
/* 8059C078 00000000  88 03 05 EE */	lbz r0, 0x5ee(r3)
/* 8059C07C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 8059C080 00000008  39 87 00 E4 */	addi r12, r7, 0xe4
/* 8059C084 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 8059C088 00000010  4B DC 5F FC */	b __ptmf_scall
/* 8059C08C 00000014  60 00 00 00 */	nop 
/* 8059C090 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059C094 0000001C  7C 08 03 A6 */	mtlr r0
/* 8059C098 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8059C09C 00000024  4E 80 00 20 */	blr 
