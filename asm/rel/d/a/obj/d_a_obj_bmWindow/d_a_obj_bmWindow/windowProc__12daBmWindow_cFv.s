lbl_80BB8930:
/* 80BB8930 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80BB8934 00000004  7C 08 02 A6 */	mflr r0
/* 80BB8938 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80BB893C 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80BB8940 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80BB8944 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BB8948 00000018  3C 60 80 BC */	lis r3, cNullVec__6Z2Calc@ha
/* 80BB894C 0000001C  38 C3 98 0C */	addi r6, r3, cNullVec__6Z2Calc@l
/* 80BB8950 00000020  3C 60 80 BC */	lis r3, data_80BB99D8@ha
/* 80BB8954 00000024  38 A3 99 D8 */	addi r5, r3, data_80BB99D8@l
/* 80BB8958 00000028  88 05 00 00 */	lbz r0, 0(r5)	/* effective address: 80BB99D8 */
/* 80BB895C 0000002C  7C 00 07 75 */	extsb. r0, r0
/* 80BB8960 00000030  40 82 00 58 */	bne lbl_80BB89B8
/* 80BB8964 00000034  80 66 00 64 */	lwz r3, 0x64(r6)	/* effective address: 80BB9870 */
/* 80BB8968 00000038  80 06 00 68 */	lwz r0, 0x68(r6)	/* effective address: 80BB9874 */
/* 80BB896C 0000003C  90 66 00 88 */	stw r3, 0x88(r6)	/* effective address: 80BB9894 */
/* 80BB8970 00000040  90 06 00 8C */	stw r0, 0x8c(r6)	/* effective address: 80BB9898 */
/* 80BB8974 00000044  80 06 00 6C */	lwz r0, 0x6c(r6)	/* effective address: 80BB9878 */
/* 80BB8978 00000048  90 06 00 90 */	stw r0, 0x90(r6)	/* effective address: 80BB989C */
/* 80BB897C 0000004C  38 86 00 88 */	addi r4, r6, 0x88
/* 80BB8980 00000050  80 66 00 70 */	lwz r3, 0x70(r6)	/* effective address: 80BB987C */
/* 80BB8984 00000054  80 06 00 74 */	lwz r0, 0x74(r6)	/* effective address: 80BB9880 */
/* 80BB8988 00000058  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80BB98A0 */
/* 80BB898C 0000005C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80BB98A4 */
/* 80BB8990 00000060  80 06 00 78 */	lwz r0, 0x78(r6)	/* effective address: 80BB9884 */
/* 80BB8994 00000064  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80BB98A8 */
/* 80BB8998 00000068  80 66 00 7C */	lwz r3, 0x7c(r6)	/* effective address: 80BB9888 */
/* 80BB899C 0000006C  80 06 00 80 */	lwz r0, 0x80(r6)	/* effective address: 80BB988C */
/* 80BB89A0 00000070  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80BB98AC */
/* 80BB89A4 00000074  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80BB98B0 */
/* 80BB89A8 00000078  80 06 00 84 */	lwz r0, 0x84(r6)	/* effective address: 80BB9890 */
/* 80BB89AC 0000007C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80BB98B4 */
/* 80BB89B0 00000080  38 00 00 01 */	li r0, 1
/* 80BB89B4 00000084  98 05 00 00 */	stb r0, 0(r5)	/* effective address: 80BB99D8 */
lbl_80BB89B8:
/* 80BB89B8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BB89BC 00000004  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 80BB89C0 00000008  1C 00 00 0C */	mulli r0, r0, 0xc
/* 80BB89C4 0000000C  39 86 00 88 */	addi r12, r6, 0x88
/* 80BB89C8 00000010  7D 8C 02 14 */	add r12, r12, r0
/* 80BB89CC 00000014  4B 7A 96 B8 */	b __ptmf_scall
/* 80BB89D0 00000018  60 00 00 00 */	nop 
/* 80BB89D4 0000001C  3C 60 80 BC */	lis r3, lit_3897@ha
/* 80BB89D8 00000020  C0 23 97 C4 */	lfs f1, lit_3897@l(r3)
/* 80BB89DC 00000024  C0 1E 0E A8 */	lfs f0, 0xea8(r30)
/* 80BB89E0 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB89E4 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80BB89E8 00000030  D8 01 00 08 */	stfd f0, 8(r1)
/* 80BB89EC 00000034  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80BB89F0 00000038  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BB89F4 0000003C  38 83 9A 20 */	addi r4, r3, sincosTable___5JMath@l
/* 80BB89F8 00000040  3B E4 00 04 */	addi r31, r4, 4
/* 80BB89FC 00000044  80 7E 0E 94 */	lwz r3, 0xe94(r30)
/* 80BB8A00 00000048  7C 00 07 34 */	extsh r0, r0
/* 80BB8A04 0000004C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80BB8A08 00000050  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB8A0C 00000054  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80BB8A10 00000058  C0 1E 0E A0 */	lfs f0, 0xea0(r30)
/* 80BB8A14 0000005C  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80BB8A18 00000060  FC 00 00 1E */	fctiwz f0, f0
/* 80BB8A1C 00000064  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80BB8A20 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB8A24 0000006C  B0 1E 0E 9C */	sth r0, 0xe9c(r30)
/* 80BB8A28 00000070  C0 1E 0E A4 */	lfs f0, 0xea4(r30)
/* 80BB8A2C 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB8A30 00000078  FC 00 00 1E */	fctiwz f0, f0
/* 80BB8A34 0000007C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80BB8A38 00000080  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80BB8A3C 00000084  80 7E 0E 94 */	lwz r3, 0xe94(r30)
/* 80BB8A40 00000088  7C 00 07 34 */	extsh r0, r0
/* 80BB8A44 0000008C  7C 03 01 D6 */	mullw r0, r3, r0
/* 80BB8A48 00000090  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB8A4C 00000094  7C 24 04 2E */	lfsx f1, r4, r0
/* 80BB8A50 00000098  C0 1E 0E A0 */	lfs f0, 0xea0(r30)
/* 80BB8A54 0000009C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80BB8A58 000000A0  FC 00 00 1E */	fctiwz f0, f0
/* 80BB8A5C 000000A4  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 80BB8A60 000000A8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BB8A64 000000AC  B0 1E 0E 9A */	sth r0, 0xe9a(r30)
/* 80BB8A68 000000B0  38 7E 0E A0 */	addi r3, r30, 0xea0
/* 80BB8A6C 000000B4  3C 80 80 BC */	lis r4, lit_3769@ha
/* 80BB8A70 000000B8  C0 24 97 C0 */	lfs f1, lit_3769@l(r4)
/* 80BB8A74 000000BC  C0 5E 0E AC */	lfs f2, 0xeac(r30)
/* 80BB8A78 000000C0  C0 7E 0E B0 */	lfs f3, 0xeb0(r30)
/* 80BB8A7C 000000C4  C0 9E 0E B4 */	lfs f4, 0xeb4(r30)
/* 80BB8A80 000000C8  4B 6B 6E FC */	b cLib_addCalc__FPfffff
/* 80BB8A84 000000CC  3C 60 80 BC */	lis r3, lit_3897@ha
/* 80BB8A88 000000D0  C0 23 97 C4 */	lfs f1, lit_3897@l(r3)
/* 80BB8A8C 000000D4  C0 1E 0E C4 */	lfs f0, 0xec4(r30)
/* 80BB8A90 000000D8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB8A94 000000DC  FC 00 00 1E */	fctiwz f0, f0
/* 80BB8A98 000000E0  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 80BB8A9C 000000E4  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 80BB8AA0 000000E8  80 7E 0E 94 */	lwz r3, 0xe94(r30)
/* 80BB8AA4 000000EC  7C 00 07 34 */	extsh r0, r0
/* 80BB8AA8 000000F0  7C 03 01 D6 */	mullw r0, r3, r0
/* 80BB8AAC 000000F4  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB8AB0 000000F8  7C 5F 04 2E */	lfsx f2, r31, r0
/* 80BB8AB4 000000FC  C0 1E 0E CC */	lfs f0, 0xecc(r30)
/* 80BB8AB8 00000100  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80BB8ABC 00000104  D0 1E 0E B8 */	stfs f0, 0xeb8(r30)
/* 80BB8AC0 00000108  C0 1E 0E C8 */	lfs f0, 0xec8(r30)
/* 80BB8AC4 0000010C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BB8AC8 00000110  FC 00 00 1E */	fctiwz f0, f0
/* 80BB8ACC 00000114  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 80BB8AD0 00000118  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BB8AD4 0000011C  80 7E 0E 94 */	lwz r3, 0xe94(r30)
/* 80BB8AD8 00000120  7C 00 07 34 */	extsh r0, r0
/* 80BB8ADC 00000124  7C 03 01 D6 */	mullw r0, r3, r0
/* 80BB8AE0 00000128  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80BB8AE4 0000012C  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 80BB8AE8 00000130  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80BB8AEC 00000134  7C 23 04 2E */	lfsx f1, r3, r0
/* 80BB8AF0 00000138  C0 1E 0E CC */	lfs f0, 0xecc(r30)
/* 80BB8AF4 0000013C  EC 00 00 72 */	fmuls f0, f0, f1
/* 80BB8AF8 00000140  D0 1E 0E BC */	stfs f0, 0xebc(r30)
/* 80BB8AFC 00000144  38 7E 0E CC */	addi r3, r30, 0xecc
/* 80BB8B00 00000148  3C 80 80 BC */	lis r4, lit_3769@ha
/* 80BB8B04 0000014C  C0 24 97 C0 */	lfs f1, lit_3769@l(r4)
/* 80BB8B08 00000150  C0 5E 0E D0 */	lfs f2, 0xed0(r30)
/* 80BB8B0C 00000154  C0 7E 0E D4 */	lfs f3, 0xed4(r30)
/* 80BB8B10 00000158  C0 9E 0E D8 */	lfs f4, 0xed8(r30)
/* 80BB8B14 0000015C  4B 6B 6E 68 */	b cLib_addCalc__FPfffff
/* 80BB8B18 00000160  80 7E 0E 94 */	lwz r3, 0xe94(r30)
/* 80BB8B1C 00000164  38 03 00 01 */	addi r0, r3, 1
/* 80BB8B20 00000168  90 1E 0E 94 */	stw r0, 0xe94(r30)
/* 80BB8B24 0000016C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80BB8B28 00000170  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80BB8B2C 00000174  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80BB8B30 00000178  7C 08 03 A6 */	mtlr r0
/* 80BB8B34 0000017C  38 21 00 40 */	addi r1, r1, 0x40
/* 80BB8B38 00000180  4E 80 00 20 */	blr 
