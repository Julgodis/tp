lbl_80C9D41C:
/* 80C9D41C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9D420 00000004  7C 08 02 A6 */	mflr r0
/* 80C9D424 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9D428 0000000C  3C 80 80 CA */	lis r4, cNullVec__6Z2Calc@ha
/* 80C9D42C 00000010  38 E4 E9 20 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C9D430 00000014  3C 80 80 CA */	lis r4, struct_80C9EAA8+0x0@ha
/* 80C9D434 00000018  38 C4 EA A8 */	addi r6, r4, struct_80C9EAA8+0x0@l
/* 80C9D438 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C9EAA8 */
/* 80C9D43C 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C9D440 00000024  40 82 00 70 */	bne lbl_80C9D4B0
/* 80C9D444 00000028  80 87 00 28 */	lwz r4, 0x28(r7)	/* effective address: 80C9E948 */
/* 80C9D448 0000002C  80 07 00 2C */	lwz r0, 0x2c(r7)	/* effective address: 80C9E94C */
/* 80C9D44C 00000030  90 87 00 58 */	stw r4, 0x58(r7)	/* effective address: 80C9E978 */
/* 80C9D450 00000034  90 07 00 5C */	stw r0, 0x5c(r7)	/* effective address: 80C9E97C */
/* 80C9D454 00000038  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80C9E950 */
/* 80C9D458 0000003C  90 07 00 60 */	stw r0, 0x60(r7)	/* effective address: 80C9E980 */
/* 80C9D45C 00000040  38 A7 00 58 */	addi r5, r7, 0x58
/* 80C9D460 00000044  80 87 00 34 */	lwz r4, 0x34(r7)	/* effective address: 80C9E954 */
/* 80C9D464 00000048  80 07 00 38 */	lwz r0, 0x38(r7)	/* effective address: 80C9E958 */
/* 80C9D468 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C9E984 */
/* 80C9D46C 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C9E988 */
/* 80C9D470 00000054  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80C9E95C */
/* 80C9D474 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C9E98C */
/* 80C9D478 0000005C  80 87 00 40 */	lwz r4, 0x40(r7)	/* effective address: 80C9E960 */
/* 80C9D47C 00000060  80 07 00 44 */	lwz r0, 0x44(r7)	/* effective address: 80C9E964 */
/* 80C9D480 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C9E990 */
/* 80C9D484 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C9E994 */
/* 80C9D488 0000006C  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80C9E968 */
/* 80C9D48C 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C9E998 */
/* 80C9D490 00000074  80 87 00 4C */	lwz r4, 0x4c(r7)	/* effective address: 80C9E96C */
/* 80C9D494 00000078  80 07 00 50 */	lwz r0, 0x50(r7)	/* effective address: 80C9E970 */
/* 80C9D498 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C9E99C */
/* 80C9D49C 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C9E9A0 */
/* 80C9D4A0 00000084  80 07 00 54 */	lwz r0, 0x54(r7)	/* effective address: 80C9E974 */
/* 80C9D4A4 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C9E9A4 */
/* 80C9D4A8 0000008C  38 00 00 01 */	li r0, 1
/* 80C9D4AC 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C9EAA8 */
lbl_80C9D4B0:
/* 80C9D4B0 00000000  88 03 06 3D */	lbz r0, 0x63d(r3)
/* 80C9D4B4 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C9D4B8 00000008  39 87 00 58 */	addi r12, r7, 0x58
/* 80C9D4BC 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C9D4C0 00000010  4B 6C 4B C4 */	b __ptmf_scall
/* 80C9D4C4 00000014  60 00 00 00 */	nop 
/* 80C9D4C8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9D4CC 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C9D4D0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9D4D4 00000024  4E 80 00 20 */	blr 
