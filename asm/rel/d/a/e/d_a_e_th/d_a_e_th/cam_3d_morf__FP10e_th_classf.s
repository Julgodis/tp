lbl_807B1EB4:
/* 807B1EB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807B1EB8 00000004  7C 08 02 A6 */	mflr r0
/* 807B1EBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807B1EC0 0000000C  DB E1 00 10 */	stfd f31, 0x10(r1)
/* 807B1EC4 00000010  F3 E1 00 18 */	psq_st f31, 24(r1), 0, 0 /* qr0 */
/* 807B1EC8 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B1ECC 00000004  7C 7F 1B 78 */	mr r31, r3
/* 807B1ED0 00000008  FF E0 08 90 */	fmr f31, f1
/* 807B1ED4 0000000C  38 7F 0D 3C */	addi r3, r31, 0xd3c
/* 807B1ED8 00000010  C0 3F 0D 54 */	lfs f1, 0xd54(r31)
/* 807B1EDC 00000014  FC 40 F8 90 */	fmr f2, f31
/* 807B1EE0 00000018  C0 7F 0D 6C */	lfs f3, 0xd6c(r31)
/* 807B1EE4 0000001C  C0 1F 0D 88 */	lfs f0, 0xd88(r31)
/* 807B1EE8 00000020  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B1EEC 00000024  4B AB DB 50 */	b cLib_addCalc2__FPffff
/* 807B1EF0 00000028  38 7F 0D 40 */	addi r3, r31, 0xd40
/* 807B1EF4 0000002C  C0 3F 0D 58 */	lfs f1, 0xd58(r31)
/* 807B1EF8 00000030  FC 40 F8 90 */	fmr f2, f31
/* 807B1EFC 00000034  C0 7F 0D 70 */	lfs f3, 0xd70(r31)
/* 807B1F00 00000038  C0 1F 0D 88 */	lfs f0, 0xd88(r31)
/* 807B1F04 0000003C  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B1F08 00000040  4B AB DB 34 */	b cLib_addCalc2__FPffff
/* 807B1F0C 00000044  38 7F 0D 44 */	addi r3, r31, 0xd44
/* 807B1F10 00000048  C0 3F 0D 5C */	lfs f1, 0xd5c(r31)
/* 807B1F14 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 807B1F18 00000050  C0 7F 0D 74 */	lfs f3, 0xd74(r31)
/* 807B1F1C 00000054  C0 1F 0D 88 */	lfs f0, 0xd88(r31)
/* 807B1F20 00000058  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B1F24 0000005C  4B AB DB 18 */	b cLib_addCalc2__FPffff
/* 807B1F28 00000060  38 7F 0D 30 */	addi r3, r31, 0xd30
/* 807B1F2C 00000064  C0 3F 0D 48 */	lfs f1, 0xd48(r31)
/* 807B1F30 00000068  FC 40 F8 90 */	fmr f2, f31
/* 807B1F34 0000006C  C0 7F 0D 60 */	lfs f3, 0xd60(r31)
/* 807B1F38 00000070  C0 1F 0D 88 */	lfs f0, 0xd88(r31)
/* 807B1F3C 00000074  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B1F40 00000078  4B AB DA FC */	b cLib_addCalc2__FPffff
/* 807B1F44 0000007C  38 7F 0D 34 */	addi r3, r31, 0xd34
/* 807B1F48 00000080  C0 3F 0D 4C */	lfs f1, 0xd4c(r31)
/* 807B1F4C 00000084  FC 40 F8 90 */	fmr f2, f31
/* 807B1F50 00000088  C0 7F 0D 64 */	lfs f3, 0xd64(r31)
/* 807B1F54 0000008C  C0 1F 0D 88 */	lfs f0, 0xd88(r31)
/* 807B1F58 00000090  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B1F5C 00000094  4B AB DA E0 */	b cLib_addCalc2__FPffff
/* 807B1F60 00000098  38 7F 0D 38 */	addi r3, r31, 0xd38
/* 807B1F64 0000009C  C0 3F 0D 50 */	lfs f1, 0xd50(r31)
/* 807B1F68 000000A0  FC 40 F8 90 */	fmr f2, f31
/* 807B1F6C 000000A4  C0 7F 0D 68 */	lfs f3, 0xd68(r31)
/* 807B1F70 000000A8  C0 1F 0D 88 */	lfs f0, 0xd88(r31)
/* 807B1F74 000000AC  EC 63 00 32 */	fmuls f3, f3, f0
/* 807B1F78 000000B0  4B AB DA C4 */	b cLib_addCalc2__FPffff
/* 807B1F7C 000000C8  E3 E1 00 18 */	psq_l f31, 24(r1), 0, 0 /* qr0 */
/* 807B1F80 00000000  CB E1 00 10 */	lfd f31, 0x10(r1)
/* 807B1F84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B1F88 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807B1F8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807B1F90 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 807B1F94 00000014  4E 80 00 20 */	blr 
