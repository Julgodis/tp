lbl_80C25908:
/* 80C25908 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C2590C 00000004  7C 08 02 A6 */	mflr r0
/* 80C25910 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C25914 0000000C  3C 80 80 C2 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C25918 00000010  38 E4 5D B0 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C2591C 00000014  3C 80 80 C2 */	lis r4, struct_80C25F98+0x1@ha
/* 80C25920 00000018  38 C4 5F 99 */	addi r6, r4, struct_80C25F98+0x1@l
/* 80C25924 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C25F99 */
/* 80C25928 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C2592C 00000024  40 82 00 70 */	bne lbl_80C2599C
/* 80C25930 00000028  80 87 00 C8 */	lwz r4, 0xc8(r7)	/* effective address: 80C25E78 */
/* 80C25934 0000002C  80 07 00 CC */	lwz r0, 0xcc(r7)	/* effective address: 80C25E7C */
/* 80C25938 00000030  90 87 00 F8 */	stw r4, 0xf8(r7)	/* effective address: 80C25EA8 */
/* 80C2593C 00000034  90 07 00 FC */	stw r0, 0xfc(r7)	/* effective address: 80C25EAC */
/* 80C25940 00000038  80 07 00 D0 */	lwz r0, 0xd0(r7)	/* effective address: 80C25E80 */
/* 80C25944 0000003C  90 07 01 00 */	stw r0, 0x100(r7)	/* effective address: 80C25EB0 */
/* 80C25948 00000040  38 A7 00 F8 */	addi r5, r7, 0xf8
/* 80C2594C 00000044  80 87 00 D4 */	lwz r4, 0xd4(r7)	/* effective address: 80C25E84 */
/* 80C25950 00000048  80 07 00 D8 */	lwz r0, 0xd8(r7)	/* effective address: 80C25E88 */
/* 80C25954 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C25EB4 */
/* 80C25958 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C25EB8 */
/* 80C2595C 00000054  80 07 00 DC */	lwz r0, 0xdc(r7)	/* effective address: 80C25E8C */
/* 80C25960 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C25EBC */
/* 80C25964 0000005C  80 87 00 E0 */	lwz r4, 0xe0(r7)	/* effective address: 80C25E90 */
/* 80C25968 00000060  80 07 00 E4 */	lwz r0, 0xe4(r7)	/* effective address: 80C25E94 */
/* 80C2596C 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C25EC0 */
/* 80C25970 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C25EC4 */
/* 80C25974 0000006C  80 07 00 E8 */	lwz r0, 0xe8(r7)	/* effective address: 80C25E98 */
/* 80C25978 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C25EC8 */
/* 80C2597C 00000074  80 87 00 EC */	lwz r4, 0xec(r7)	/* effective address: 80C25E9C */
/* 80C25980 00000078  80 07 00 F0 */	lwz r0, 0xf0(r7)	/* effective address: 80C25EA0 */
/* 80C25984 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C25ECC */
/* 80C25988 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C25ED0 */
/* 80C2598C 00000084  80 07 00 F4 */	lwz r0, 0xf4(r7)	/* effective address: 80C25EA4 */
/* 80C25990 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C25ED4 */
/* 80C25994 0000008C  38 00 00 01 */	li r0, 1
/* 80C25998 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C25F99 */
lbl_80C2599C:
/* 80C2599C 00000000  88 03 09 29 */	lbz r0, 0x929(r3)
/* 80C259A0 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C259A4 00000008  39 87 00 F8 */	addi r12, r7, 0xf8
/* 80C259A8 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C259AC 00000010  4B 73 C6 D8 */	b __ptmf_scall
/* 80C259B0 00000014  60 00 00 00 */	nop 
/* 80C259B4 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C259B8 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C259BC 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C259C0 00000024  4E 80 00 20 */	blr 
