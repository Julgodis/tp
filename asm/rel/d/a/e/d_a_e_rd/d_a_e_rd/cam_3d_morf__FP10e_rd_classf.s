lbl_80512F18:
/* 80512F18 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80512F1C 00000004  7C 08 02 A6 */	mflr r0
/* 80512F20 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80512F24 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 80512F28 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 80512F2C 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80512F30 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80512F34 00000008  FF E0 08 90 */	fmr f31, f1
/* 80512F38 0000000C  38 7F 12 B4 */	addi r3, r31, 0x12b4
/* 80512F3C 00000010  C0 3F 12 CC */	lfs f1, 0x12cc(r31)
/* 80512F40 00000014  FC 40 F8 90 */	fmr f2, f31
/* 80512F44 00000018  C0 7F 12 E4 */	lfs f3, 0x12e4(r31)
/* 80512F48 0000001C  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80512F4C 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 80512F50 00000024  4B FF 1A 89 */	bl _unresolved
/* 80512F54 00000028  38 7F 12 B8 */	addi r3, r31, 0x12b8
/* 80512F58 0000002C  C0 3F 12 D0 */	lfs f1, 0x12d0(r31)
/* 80512F5C 00000030  FC 40 F8 90 */	fmr f2, f31
/* 80512F60 00000034  C0 7F 12 E8 */	lfs f3, 0x12e8(r31)
/* 80512F64 00000038  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80512F68 0000003C  EC 63 00 32 */	fmuls f3, f3, f0
/* 80512F6C 00000040  4B FF 1A 6D */	bl _unresolved
/* 80512F70 00000044  38 7F 12 BC */	addi r3, r31, 0x12bc
/* 80512F74 00000048  C0 3F 12 D4 */	lfs f1, 0x12d4(r31)
/* 80512F78 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 80512F7C 00000050  C0 7F 12 EC */	lfs f3, 0x12ec(r31)
/* 80512F80 00000054  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80512F84 00000058  EC 63 00 32 */	fmuls f3, f3, f0
/* 80512F88 0000005C  4B FF 1A 51 */	bl _unresolved
/* 80512F8C 00000060  38 7F 12 A8 */	addi r3, r31, 0x12a8
/* 80512F90 00000064  C0 3F 12 C0 */	lfs f1, 0x12c0(r31)
/* 80512F94 00000068  FC 40 F8 90 */	fmr f2, f31
/* 80512F98 0000006C  C0 7F 12 D8 */	lfs f3, 0x12d8(r31)
/* 80512F9C 00000070  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80512FA0 00000074  EC 63 00 32 */	fmuls f3, f3, f0
/* 80512FA4 00000078  4B FF 1A 35 */	bl _unresolved
/* 80512FA8 0000007C  38 7F 12 AC */	addi r3, r31, 0x12ac
/* 80512FAC 00000080  C0 3F 12 C4 */	lfs f1, 0x12c4(r31)
/* 80512FB0 00000084  FC 40 F8 90 */	fmr f2, f31
/* 80512FB4 00000088  C0 7F 12 DC */	lfs f3, 0x12dc(r31)
/* 80512FB8 0000008C  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80512FBC 00000090  EC 63 00 32 */	fmuls f3, f3, f0
/* 80512FC0 00000094  4B FF 1A 19 */	bl _unresolved
/* 80512FC4 00000098  38 7F 12 B0 */	addi r3, r31, 0x12b0
/* 80512FC8 0000009C  C0 3F 12 C8 */	lfs f1, 0x12c8(r31)
/* 80512FCC 000000A0  FC 40 F8 90 */	fmr f2, f31
/* 80512FD0 000000A4  C0 7F 12 E0 */	lfs f3, 0x12e0(r31)
/* 80512FD4 000000A8  C0 1F 13 0C */	lfs f0, 0x130c(r31)
/* 80512FD8 000000AC  EC 63 00 32 */	fmuls f3, f3, f0
/* 80512FDC 000000B0  4B FF 19 FD */	bl _unresolved
/* 80512FE0 000000C8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 80512FE4 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 80512FE8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80512FEC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80512FF0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80512FF4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80512FF8 00000014  4E 80 00 20 */	blr 
