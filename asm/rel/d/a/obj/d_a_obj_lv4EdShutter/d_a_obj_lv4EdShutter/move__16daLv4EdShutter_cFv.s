lbl_80C5E0F4:
/* 80C5E0F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5E0F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C5E0FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5E100 0000000C  3C 80 80 C6 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C5E104 00000010  38 E4 E9 04 */	addi r7, r4, cNullVec__6Z2Calc@l
/* 80C5E108 00000014  3C 80 80 C6 */	lis r4, data_80C5EA74@ha
/* 80C5E10C 00000018  38 C4 EA 74 */	addi r6, r4, data_80C5EA74@l
/* 80C5E110 0000001C  88 06 00 00 */	lbz r0, 0(r6)	/* effective address: 80C5EA74 */
/* 80C5E114 00000020  7C 00 07 75 */	extsb. r0, r0
/* 80C5E118 00000024  40 82 00 70 */	bne lbl_80C5E188
/* 80C5E11C 00000028  80 87 00 20 */	lwz r4, 0x20(r7)	/* effective address: 80C5E924 */
/* 80C5E120 0000002C  80 07 00 24 */	lwz r0, 0x24(r7)	/* effective address: 80C5E928 */
/* 80C5E124 00000030  90 87 00 50 */	stw r4, 0x50(r7)	/* effective address: 80C5E954 */
/* 80C5E128 00000034  90 07 00 54 */	stw r0, 0x54(r7)	/* effective address: 80C5E958 */
/* 80C5E12C 00000038  80 07 00 28 */	lwz r0, 0x28(r7)	/* effective address: 80C5E92C */
/* 80C5E130 0000003C  90 07 00 58 */	stw r0, 0x58(r7)	/* effective address: 80C5E95C */
/* 80C5E134 00000040  38 A7 00 50 */	addi r5, r7, 0x50
/* 80C5E138 00000044  80 87 00 2C */	lwz r4, 0x2c(r7)	/* effective address: 80C5E930 */
/* 80C5E13C 00000048  80 07 00 30 */	lwz r0, 0x30(r7)	/* effective address: 80C5E934 */
/* 80C5E140 0000004C  90 85 00 0C */	stw r4, 0xc(r5)	/* effective address: 80C5E960 */
/* 80C5E144 00000050  90 05 00 10 */	stw r0, 0x10(r5)	/* effective address: 80C5E964 */
/* 80C5E148 00000054  80 07 00 34 */	lwz r0, 0x34(r7)	/* effective address: 80C5E938 */
/* 80C5E14C 00000058  90 05 00 14 */	stw r0, 0x14(r5)	/* effective address: 80C5E968 */
/* 80C5E150 0000005C  80 87 00 38 */	lwz r4, 0x38(r7)	/* effective address: 80C5E93C */
/* 80C5E154 00000060  80 07 00 3C */	lwz r0, 0x3c(r7)	/* effective address: 80C5E940 */
/* 80C5E158 00000064  90 85 00 18 */	stw r4, 0x18(r5)	/* effective address: 80C5E96C */
/* 80C5E15C 00000068  90 05 00 1C */	stw r0, 0x1c(r5)	/* effective address: 80C5E970 */
/* 80C5E160 0000006C  80 07 00 40 */	lwz r0, 0x40(r7)	/* effective address: 80C5E944 */
/* 80C5E164 00000070  90 05 00 20 */	stw r0, 0x20(r5)	/* effective address: 80C5E974 */
/* 80C5E168 00000074  80 87 00 44 */	lwz r4, 0x44(r7)	/* effective address: 80C5E948 */
/* 80C5E16C 00000078  80 07 00 48 */	lwz r0, 0x48(r7)	/* effective address: 80C5E94C */
/* 80C5E170 0000007C  90 85 00 24 */	stw r4, 0x24(r5)	/* effective address: 80C5E978 */
/* 80C5E174 00000080  90 05 00 28 */	stw r0, 0x28(r5)	/* effective address: 80C5E97C */
/* 80C5E178 00000084  80 07 00 4C */	lwz r0, 0x4c(r7)	/* effective address: 80C5E950 */
/* 80C5E17C 00000088  90 05 00 2C */	stw r0, 0x2c(r5)	/* effective address: 80C5E980 */
/* 80C5E180 0000008C  38 00 00 01 */	li r0, 1
/* 80C5E184 00000090  98 06 00 00 */	stb r0, 0(r6)	/* effective address: 80C5EA74 */
lbl_80C5E188:
/* 80C5E188 00000000  88 03 05 C4 */	lbz r0, 0x5c4(r3)
/* 80C5E18C 00000004  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80C5E190 00000008  39 87 00 50 */	addi r12, r7, 0x50
/* 80C5E194 0000000C  7D 8C 02 14 */	add r12, r12, r0
/* 80C5E198 00000010  4B 70 3E EC */	b __ptmf_scall
/* 80C5E19C 00000014  60 00 00 00 */	nop 
/* 80C5E1A0 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5E1A4 0000001C  7C 08 03 A6 */	mtlr r0
/* 80C5E1A8 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5E1AC 00000024  4E 80 00 20 */	blr 
