lbl_80767CD0:
/* 80767CD0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80767CD4 00000004  7C 08 02 A6 */	mflr r0
/* 80767CD8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80767CDC 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80767CE0 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80767CE4 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80767CE8 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80767CEC 00000008  FF E0 08 90 */	fmr f31, f1
/* 80767CF0 0000000C  38 7F 10 B8 */	addi r3, r31, 0x10b8
/* 80767CF4 00000010  C0 3F 10 D0 */	lfs f1, 0x10d0(r31)
/* 80767CF8 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80767CFC 00000018  C0 7F 10 E8 */	lfs f3, 0x10e8(r31)
/* 80767D00 0000001C  C0 1F 10 F8 */	lfs f0, 0x10f8(r31)
/* 80767D04 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 80767D08 00000024  4B FF D3 31 */	bl _unresolved
/* 80767D0C 00000028  38 7F 10 BC */	addi r3, r31, 0x10bc
/* 80767D10 0000002C  C0 3F 10 D4 */	lfs f1, 0x10d4(r31)
/* 80767D14 00000030  FC 40 F8 90 */	fmr f2, f31
/* 80767D18 00000034  C0 7F 10 EC */	lfs f3, 0x10ec(r31)
/* 80767D1C 00000038  C0 1F 10 F8 */	lfs f0, 0x10f8(r31)
/* 80767D20 0000003C  EC 63 00 32 */	fmuls f3, f3, f0
/* 80767D24 00000040  4B FF D3 15 */	bl _unresolved
/* 80767D28 00000044  38 7F 10 C0 */	addi r3, r31, 0x10c0
/* 80767D2C 00000048  C0 3F 10 D8 */	lfs f1, 0x10d8(r31)
/* 80767D30 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 80767D34 00000050  C0 7F 10 F0 */	lfs f3, 0x10f0(r31)
/* 80767D38 00000054  C0 1F 10 F8 */	lfs f0, 0x10f8(r31)
/* 80767D3C 00000058  EC 63 00 32 */	fmuls f3, f3, f0
/* 80767D40 0000005C  4B FF D2 F9 */	bl _unresolved
/* 80767D44 00000060  38 7F 10 AC */	addi r3, r31, 0x10ac
/* 80767D48 00000064  C0 3F 10 C4 */	lfs f1, 0x10c4(r31)
/* 80767D4C 00000068  FC 40 F8 90 */	fmr f2, f31
/* 80767D50 0000006C  C0 7F 10 DC */	lfs f3, 0x10dc(r31)
/* 80767D54 00000070  C0 1F 10 F8 */	lfs f0, 0x10f8(r31)
/* 80767D58 00000074  EC 63 00 32 */	fmuls f3, f3, f0
/* 80767D5C 00000078  4B FF D2 DD */	bl _unresolved
/* 80767D60 0000007C  38 7F 10 B0 */	addi r3, r31, 0x10b0
/* 80767D64 00000080  C0 3F 10 C8 */	lfs f1, 0x10c8(r31)
/* 80767D68 00000084  FC 40 F8 90 */	fmr f2, f31
/* 80767D6C 00000088  C0 7F 10 E0 */	lfs f3, 0x10e0(r31)
/* 80767D70 0000008C  C0 1F 10 F8 */	lfs f0, 0x10f8(r31)
/* 80767D74 00000090  EC 63 00 32 */	fmuls f3, f3, f0
/* 80767D78 00000094  4B FF D2 C1 */	bl _unresolved
/* 80767D7C 00000098  38 7F 10 B4 */	addi r3, r31, 0x10b4
/* 80767D80 0000009C  C0 3F 10 CC */	lfs f1, 0x10cc(r31)
/* 80767D84 000000A0  FC 40 F8 90 */	fmr f2, f31
/* 80767D88 000000A4  C0 7F 10 E4 */	lfs f3, 0x10e4(r31)
/* 80767D8C 000000A8  C0 1F 10 F8 */	lfs f0, 0x10f8(r31)
/* 80767D90 000000AC  EC 63 00 32 */	fmuls f3, f3, f0
/* 80767D94 000000B0  4B FF D2 A5 */	bl _unresolved
/* 80767D98 000000C8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80767D9C 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80767DA0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80767DA4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80767DA8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80767DAC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80767DB0 00000014  4E 80 00 20 */	blr 