lbl_80825ADC:
/* 80825ADC 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80825AE0 00000004  7C 08 02 A6 */	mflr r0
/* 80825AE4 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80825AE8 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80825AEC 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80825AF0 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80825AF4 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80825AF8 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80825AFC 00000004  4B FF C6 7D */	bl _unresolved
/* 80825B00 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80825B04 0000000C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80825B08 00000010  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80825B0C 00000014  3B C0 FF FF */	li r30, -1
/* 80825B10 00000018  C0 1D 04 F8 */	lfs f0, 0x4f8(r29)
/* 80825B14 0000001C  FC 00 02 10 */	fabs f0, f0
/* 80825B18 00000020  FC 20 00 18 */	frsp f1, f0
/* 80825B1C 00000024  FF E0 08 90 */	fmr f31, f1
/* 80825B20 00000028  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80825B24 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80825B28 00000000  40 80 00 08 */	bge lbl_80825B30
/* 80825B2C 00000004  FF E0 00 90 */	fmr f31, f0
lbl_80825B30:
/* 80825B30 00000000  C0 1D 05 00 */	lfs f0, 0x500(r29)
/* 80825B34 00000004  FC 00 02 10 */	fabs f0, f0
/* 80825B38 00000008  FC 20 00 18 */	frsp f1, f0
/* 80825B3C 0000000C  FF C0 08 90 */	fmr f30, f1
/* 80825B40 00000010  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80825B44 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80825B48 00000000  40 80 00 08 */	bge lbl_80825B50
/* 80825B4C 00000004  FF C0 00 90 */	fmr f30, f0
lbl_80825B50:
/* 80825B50 00000000  38 00 00 02 */	li r0, 2
/* 80825B54 00000004  98 1D 0E 94 */	stb r0, 0xe94(r29)
/* 80825B58 00000008  88 1D 06 7D */	lbz r0, 0x67d(r29)
/* 80825B5C 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80825B60 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80825B64 00000014  28 00 00 15 */	cmplwi r0, 0x15
/* 80825B68 00000018  41 81 05 44 */	bgt lbl_808260AC
/* 80825B6C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80825B70 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80825B74 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80825B78 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80825B7C 0000002C  7C 09 03 A6 */	mtctr r0
/* 80825B80 00000030  4E 80 04 20 */	bctr 
lbl_80825B84:
/* 80825B84 00000000  38 80 00 01 */	li r4, 1
/* 80825B88 00000004  98 9D 09 24 */	stb r4, 0x924(r29)
/* 80825B8C 00000008  80 7D 05 B4 */	lwz r3, 0x5b4(r29)
/* 80825B90 0000000C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80825B94 00000010  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80825B98 00000014  40 82 00 18 */	bne lbl_80825BB0
/* 80825B9C 00000018  C0 3F 00 04 */	lfs f1, 4(r31)
/* 80825BA0 0000001C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80825BA4 00000020  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80825BA8 00000024  41 82 00 08 */	beq lbl_80825BB0
/* 80825BAC 00000028  38 80 00 00 */	li r4, 0
lbl_80825BB0:
/* 80825BB0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80825BB4 00000004  41 82 04 F8 */	beq lbl_808260AC
/* 80825BB8 00000008  38 00 00 00 */	li r0, 0
/* 80825BBC 0000000C  98 1D 06 7D */	stb r0, 0x67d(r29)
lbl_80825BC0:
/* 80825BC0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80825BC4 00000004  38 80 00 12 */	li r4, 0x12
/* 80825BC8 00000008  C0 3F 00 08 */	lfs f1, 8(r31)
/* 80825BCC 0000000C  38 A0 00 02 */	li r5, 2
/* 80825BD0 00000010  FC 40 08 90 */	fmr f2, f1
/* 80825BD4 00000014  4B FF CB BD */	bl anm_init__FP10e_yr_classifUcf
/* 80825BD8 00000018  38 00 00 01 */	li r0, 1
/* 80825BDC 0000001C  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825BE0 00000020  38 00 00 64 */	li r0, 0x64
/* 80825BE4 00000024  B0 1D 06 A4 */	sth r0, 0x6a4(r29)
lbl_80825BE8:
/* 80825BE8 00000000  38 00 00 01 */	li r0, 1
/* 80825BEC 00000004  98 1D 09 24 */	stb r0, 0x924(r29)
/* 80825BF0 00000008  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80825BF4 0000000C  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80825BF8 00000010  38 A0 00 05 */	li r5, 5
/* 80825BFC 00000014  38 C0 03 00 */	li r6, 0x300
/* 80825C00 00000018  4B FF C5 79 */	bl _unresolved
/* 80825C04 0000001C  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 80825C08 00000020  38 80 00 00 */	li r4, 0
/* 80825C0C 00000024  38 A0 00 05 */	li r5, 5
/* 80825C10 00000028  38 C0 08 00 */	li r6, 0x800
/* 80825C14 0000002C  4B FF C5 65 */	bl _unresolved
/* 80825C18 00000030  38 7D 04 E0 */	addi r3, r29, 0x4e0
/* 80825C1C 00000034  38 80 00 00 */	li r4, 0
/* 80825C20 00000038  38 A0 00 05 */	li r5, 5
/* 80825C24 0000003C  38 C0 08 00 */	li r6, 0x800
/* 80825C28 00000040  4B FF C5 51 */	bl _unresolved
/* 80825C2C 00000044  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80825C30 00000048  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80825C34 0000004C  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 80825C38 00000050  FC 60 F8 90 */	fmr f3, f31
/* 80825C3C 00000054  4B FF C5 3D */	bl _unresolved
/* 80825C40 00000058  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80825C44 0000005C  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80825C48 00000060  C0 5F 00 EC */	lfs f2, 0xec(r31)
/* 80825C4C 00000064  FC 60 F0 90 */	fmr f3, f30
/* 80825C50 00000068  4B FF C5 29 */	bl _unresolved
/* 80825C54 0000006C  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80825C58 00000070  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80825C5C 00000074  A8 1D 06 A4 */	lha r0, 0x6a4(r29)
/* 80825C60 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 80825C64 0000007C  40 82 04 48 */	bne lbl_808260AC
/* 80825C68 00000080  7F A3 EB 78 */	mr r3, r29
/* 80825C6C 00000084  4B FF CC E9 */	bl e_yr_player_view_check__FP10e_yr_class
/* 80825C70 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 80825C74 0000008C  41 82 04 38 */	beq lbl_808260AC
/* 80825C78 00000090  38 00 00 02 */	li r0, 2
/* 80825C7C 00000094  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825C80 00000098  38 00 00 1E */	li r0, 0x1e
/* 80825C84 0000009C  B0 1D 06 A4 */	sth r0, 0x6a4(r29)
/* 80825C88 000000A0  7F A3 EB 78 */	mr r3, r29
/* 80825C8C 000000A4  38 80 00 07 */	li r4, 7
/* 80825C90 000000A8  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80825C94 000000AC  38 A0 00 00 */	li r5, 0
/* 80825C98 000000B0  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80825C9C 000000B4  4B FF CA F5 */	bl anm_init__FP10e_yr_classifUcf
/* 80825CA0 000000B8  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701BC@ha */
/* 80825CA4 000000BC  38 03 01 BC */	addi r0, r3, 0x01BC /* 0x000701BC@l */
/* 80825CA8 000000C0  90 01 00 08 */	stw r0, 8(r1)
/* 80825CAC 000000C4  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80825CB0 000000C8  38 81 00 08 */	addi r4, r1, 8
/* 80825CB4 000000CC  38 A0 FF FF */	li r5, -1
/* 80825CB8 000000D0  81 9D 05 C0 */	lwz r12, 0x5c0(r29)
/* 80825CBC 000000D4  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80825CC0 000000D8  7D 89 03 A6 */	mtctr r12
/* 80825CC4 000000DC  4E 80 04 21 */	bctrl 
/* 80825CC8 000000E0  48 00 03 E4 */	b lbl_808260AC
lbl_80825CCC:
/* 80825CCC 00000000  38 00 00 01 */	li r0, 1
/* 80825CD0 00000004  98 1D 0E 94 */	stb r0, 0xe94(r29)
/* 80825CD4 00000008  A8 1D 06 A4 */	lha r0, 0x6a4(r29)
/* 80825CD8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80825CDC 00000010  40 82 03 D0 */	bne lbl_808260AC
/* 80825CE0 00000014  38 00 00 03 */	li r0, 3
/* 80825CE4 00000018  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825CE8 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80825CEC 00000020  38 80 00 08 */	li r4, 8
/* 80825CF0 00000024  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80825CF4 00000028  38 A0 00 02 */	li r5, 2
/* 80825CF8 0000002C  C0 5F 01 04 */	lfs f2, 0x104(r31)
/* 80825CFC 00000030  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80825D00 00000034  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80825D04 00000038  C0 06 00 28 */	lfs f0, 0x28(r6)
/* 80825D08 0000003C  EC 42 00 32 */	fmuls f2, f2, f0
/* 80825D0C 00000040  4B FF CA 85 */	bl anm_init__FP10e_yr_classifUcf
/* 80825D10 00000044  38 00 00 46 */	li r0, 0x46
/* 80825D14 00000048  B0 1D 06 A4 */	sth r0, 0x6a4(r29)
lbl_80825D18:
/* 80825D18 00000000  38 00 00 01 */	li r0, 1
/* 80825D1C 00000004  98 1D 0E 94 */	stb r0, 0xe94(r29)
/* 80825D20 00000008  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80825D24 0000000C  A8 9D 06 C8 */	lha r4, 0x6c8(r29)
/* 80825D28 00000010  38 A0 00 0A */	li r5, 0xa
/* 80825D2C 00000014  38 C0 02 00 */	li r6, 0x200
/* 80825D30 00000018  4B FF C4 49 */	bl _unresolved
/* 80825D34 0000001C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80825D38 00000020  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80825D3C 00000024  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80825D40 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80825D44 0000002C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80825D48 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80825D4C 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80825D50 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80825D54 0000003C  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80825D58 00000040  4B FF C4 21 */	bl _unresolved
/* 80825D5C 00000044  38 61 00 18 */	addi r3, r1, 0x18
/* 80825D60 00000048  38 81 00 0C */	addi r4, r1, 0xc
/* 80825D64 0000004C  4B FF C4 15 */	bl _unresolved
/* 80825D68 00000050  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80825D6C 00000054  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80825D70 00000058  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80825D74 0000005C  EC 21 00 2A */	fadds f1, f1, f0
/* 80825D78 00000060  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80825D7C 00000064  C0 7F 00 A4 */	lfs f3, 0xa4(r31)
/* 80825D80 00000068  4B FF C3 F9 */	bl _unresolved
/* 80825D84 0000006C  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80825D88 00000070  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 80825D8C 00000074  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80825D90 00000078  EC 21 00 2A */	fadds f1, f1, f0
/* 80825D94 0000007C  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80825D98 00000080  C0 7F 00 A4 */	lfs f3, 0xa4(r31)
/* 80825D9C 00000084  4B FF C3 DD */	bl _unresolved
/* 80825DA0 00000088  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80825DA4 0000008C  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80825DA8 00000090  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80825DAC 00000094  EC 21 00 2A */	fadds f1, f1, f0
/* 80825DB0 00000098  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80825DB4 0000009C  C0 7F 00 A4 */	lfs f3, 0xa4(r31)
/* 80825DB8 000000A0  4B FF C3 C1 */	bl _unresolved
/* 80825DBC 000000A4  A8 1D 06 A4 */	lha r0, 0x6a4(r29)
/* 80825DC0 000000A8  2C 00 00 00 */	cmpwi r0, 0
/* 80825DC4 000000AC  40 82 02 E8 */	bne lbl_808260AC
/* 80825DC8 000000B0  38 00 00 03 */	li r0, 3
/* 80825DCC 000000B4  98 1D 06 69 */	stb r0, 0x669(r29)
/* 80825DD0 000000B8  38 00 00 00 */	li r0, 0
/* 80825DD4 000000BC  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825DD8 000000C0  48 00 02 D4 */	b lbl_808260AC
lbl_80825DDC:
/* 80825DDC 00000000  3B C0 00 00 */	li r30, 0
/* 80825DE0 00000004  38 00 00 00 */	li r0, 0
/* 80825DE4 00000008  98 1D 0E 94 */	stb r0, 0xe94(r29)
/* 80825DE8 0000000C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80825DEC 00000010  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80825DF0 00000014  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80825DF4 00000018  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80825DF8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80825DFC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80825E00 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80825E04 00000028  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80825E08 0000002C  4B FF C3 71 */	bl _unresolved
/* 80825E0C 00000030  38 61 00 18 */	addi r3, r1, 0x18
/* 80825E10 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 80825E14 00000038  4B FF C3 65 */	bl _unresolved
/* 80825E18 0000003C  C0 5F 01 08 */	lfs f2, 0x108(r31)
/* 80825E1C 00000040  88 1D 06 7D */	lbz r0, 0x67d(r29)
/* 80825E20 00000044  2C 00 00 0A */	cmpwi r0, 0xa
/* 80825E24 00000048  40 82 00 08 */	bne lbl_80825E2C
/* 80825E28 0000004C  C0 5F 00 8C */	lfs f2, 0x8c(r31)
lbl_80825E2C:
/* 80825E2C 00000000  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80825E30 00000004  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80825E34 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 80825E38 0000000C  D0 1D 06 80 */	stfs f0, 0x680(r29)
/* 80825E3C 00000010  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 80825E40 00000014  EC 00 10 2A */	fadds f0, f0, f2
/* 80825E44 00000018  D0 1D 06 84 */	stfs f0, 0x684(r29)
/* 80825E48 0000001C  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80825E4C 00000020  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80825E50 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 80825E54 00000028  D0 1D 06 88 */	stfs f0, 0x688(r29)
/* 80825E58 0000002C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80825E5C 00000030  D0 1D 06 8C */	stfs f0, 0x68c(r29)
/* 80825E60 00000034  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 80825E64 00000038  D0 1D 06 90 */	stfs f0, 0x690(r29)
/* 80825E68 0000003C  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80825E6C 00000040  D0 1D 06 9C */	stfs f0, 0x69c(r29)
/* 80825E70 00000044  C0 3D 06 80 */	lfs f1, 0x680(r29)
/* 80825E74 00000048  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80825E78 0000004C  EC 61 00 28 */	fsubs f3, f1, f0
/* 80825E7C 00000050  C0 3D 06 84 */	lfs f1, 0x684(r29)
/* 80825E80 00000054  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80825E84 00000058  EC 81 00 28 */	fsubs f4, f1, f0
/* 80825E88 0000005C  C0 3D 06 88 */	lfs f1, 0x688(r29)
/* 80825E8C 00000060  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80825E90 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 80825E94 00000068  EC 40 00 32 */	fmuls f2, f0, f0
/* 80825E98 0000006C  EC 23 00 F2 */	fmuls f1, f3, f3
/* 80825E9C 00000070  EC 04 01 32 */	fmuls f0, f4, f4
/* 80825EA0 00000074  EC 01 00 2A */	fadds f0, f1, f0
/* 80825EA4 00000078  EC 42 00 2A */	fadds f2, f2, f0
/* 80825EA8 0000007C  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80825EAC 00000080  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80825EB0 00000000  40 81 00 0C */	ble lbl_80825EBC
/* 80825EB4 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80825EB8 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80825EBC:
/* 80825EBC 00000000  88 1D 06 7D */	lbz r0, 0x67d(r29)
/* 80825EC0 00000004  7C 00 07 74 */	extsb r0, r0
/* 80825EC4 00000008  2C 00 00 0A */	cmpwi r0, 0xa
/* 80825EC8 0000000C  40 82 00 1C */	bne lbl_80825EE4
/* 80825ECC 00000010  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80825ED0 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80825ED4 00000000  40 80 01 D8 */	bge lbl_808260AC
/* 80825ED8 00000004  38 00 00 0B */	li r0, 0xb
/* 80825EDC 00000008  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825EE0 0000000C  48 00 01 CC */	b lbl_808260AC
lbl_80825EE4:
/* 80825EE4 00000000  2C 00 00 0B */	cmpwi r0, 0xb
/* 80825EE8 00000004  40 82 00 58 */	bne lbl_80825F40
/* 80825EEC 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80825EF0 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80825EF4 00000010  A8 03 00 50 */	lha r0, 0x50(r3)
/* 80825EF8 00000014  C8 3F 00 E0 */	lfd f1, 0xe0(r31)
/* 80825EFC 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80825F00 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 80825F04 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 80825F08 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 80825F0C 00000028  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 80825F10 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80825F14 00000030  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80825F18 00000000  40 80 01 94 */	bge lbl_808260AC
/* 80825F1C 00000004  38 00 00 0C */	li r0, 0xc
/* 80825F20 00000008  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825F24 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80825F28 00000010  38 80 00 0B */	li r4, 0xb
/* 80825F2C 00000014  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 80825F30 00000018  38 A0 00 00 */	li r5, 0
/* 80825F34 0000001C  C0 5F 00 08 */	lfs f2, 8(r31)
/* 80825F38 00000020  4B FF C8 59 */	bl anm_init__FP10e_yr_classifUcf
/* 80825F3C 00000024  48 00 01 70 */	b lbl_808260AC
lbl_80825F40:
/* 80825F40 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80825F44 00000004  40 82 01 68 */	bne lbl_808260AC
/* 80825F48 00000008  C0 1F 00 94 */	lfs f0, 0x94(r31)
/* 80825F4C 0000000C  D0 1D 0E B0 */	stfs f0, 0xeb0(r29)
/* 80825F50 00000010  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80825F54 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80825F58 00000000  40 80 01 54 */	bge lbl_808260AC
/* 80825F5C 00000004  38 00 00 14 */	li r0, 0x14
/* 80825F60 00000008  98 1D 06 7D */	stb r0, 0x67d(r29)
/* 80825F64 0000000C  7F A3 EB 78 */	mr r3, r29
/* 80825F68 00000010  38 80 00 0D */	li r4, 0xd
/* 80825F6C 00000014  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80825F70 00000018  38 A0 00 02 */	li r5, 2
/* 80825F74 0000001C  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80825F78 00000020  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 80825F7C 00000024  C0 46 00 44 */	lfs f2, 0x44(r6)
/* 80825F80 00000028  4B FF C8 11 */	bl anm_init__FP10e_yr_classifUcf
/* 80825F84 0000002C  38 00 00 0A */	li r0, 0xa
/* 80825F88 00000030  98 1D 06 7C */	stb r0, 0x67c(r29)
/* 80825F8C 00000034  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80825F90 00000038  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80825F94 0000003C  38 00 00 00 */	li r0, 0
/* 80825F98 00000040  B0 1D 06 E0 */	sth r0, 0x6e0(r29)
/* 80825F9C 00000044  3B C0 FF FF */	li r30, -1
/* 80825FA0 00000048  48 00 01 0C */	b lbl_808260AC
lbl_80825FA4:
/* 80825FA4 00000000  38 00 00 01 */	li r0, 1
/* 80825FA8 00000004  98 1D 09 24 */	stb r0, 0x924(r29)
/* 80825FAC 00000008  38 00 00 00 */	li r0, 0
/* 80825FB0 0000000C  98 1D 0E 94 */	stb r0, 0xe94(r29)
/* 80825FB4 00000010  AB 7D 06 E0 */	lha r27, 0x6e0(r29)
/* 80825FB8 00000014  38 1B 00 01 */	addi r0, r27, 1
/* 80825FBC 00000018  B0 1D 06 E0 */	sth r0, 0x6e0(r29)
/* 80825FC0 0000001C  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80825FC4 00000020  C0 3D 04 A8 */	lfs f1, 0x4a8(r29)
/* 80825FC8 00000024  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80825FCC 00000028  FC 60 F8 90 */	fmr f3, f31
/* 80825FD0 0000002C  4B FF C1 A9 */	bl _unresolved
/* 80825FD4 00000030  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80825FD8 00000034  C0 3D 04 B0 */	lfs f1, 0x4b0(r29)
/* 80825FDC 00000038  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80825FE0 0000003C  FC 60 F0 90 */	fmr f3, f30
/* 80825FE4 00000040  4B FF C1 95 */	bl _unresolved
/* 80825FE8 00000044  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80825FEC 00000048  C0 1D 04 FC */	lfs f0, 0x4fc(r29)
/* 80825FF0 0000004C  EC 01 00 2A */	fadds f0, f1, f0
/* 80825FF4 00000050  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80825FF8 00000054  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80825FFC 00000058  3B 83 00 00 */	addi r28, r3, 0x0000 /* 0x00000000@l */
/* 80826000 0000005C  A8 1C 00 40 */	lha r0, 0x40(r28)
/* 80826004 00000060  7C 1B 00 00 */	cmpw r27, r0
/* 80826008 00000064  40 81 00 14 */	ble lbl_8082601C
/* 8082600C 00000068  C0 3D 04 FC */	lfs f1, 0x4fc(r29)
/* 80826010 0000006C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80826014 00000070  EC 01 00 28 */	fsubs f0, f1, f0
/* 80826018 00000074  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
lbl_8082601C:
/* 8082601C 00000000  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 80826020 00000004  38 80 00 00 */	li r4, 0
/* 80826024 00000008  38 A0 00 05 */	li r5, 5
/* 80826028 0000000C  38 C0 08 00 */	li r6, 0x800
/* 8082602C 00000010  4B FF C1 4D */	bl _unresolved
/* 80826030 00000014  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80826034 00000018  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80826038 0000001C  38 A0 00 05 */	li r5, 5
/* 8082603C 00000020  38 C0 03 00 */	li r6, 0x300
/* 80826040 00000024  4B FF C1 39 */	bl _unresolved
/* 80826044 00000028  38 7D 04 E0 */	addi r3, r29, 0x4e0
/* 80826048 0000002C  38 80 00 00 */	li r4, 0
/* 8082604C 00000030  38 A0 00 05 */	li r5, 5
/* 80826050 00000034  38 C0 08 00 */	li r6, 0x800
/* 80826054 00000038  4B FF C1 25 */	bl _unresolved
/* 80826058 0000003C  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 8082605C 00000040  C0 3D 04 AC */	lfs f1, 0x4ac(r29)
/* 80826060 00000044  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80826064 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80826068 00000004  40 82 00 44 */	bne lbl_808260AC
/* 8082606C 00000008  D0 3D 04 D4 */	stfs f1, 0x4d4(r29)
/* 80826070 0000000C  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80826074 00000010  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80826078 00000014  A8 1C 00 40 */	lha r0, 0x40(r28)
/* 8082607C 00000018  7C 1B 00 00 */	cmpw r27, r0
/* 80826080 0000001C  40 81 00 2C */	ble lbl_808260AC
/* 80826084 00000020  7F A3 EB 78 */	mr r3, r29
/* 80826088 00000024  38 80 00 10 */	li r4, 0x10
/* 8082608C 00000028  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 80826090 0000002C  38 A0 00 00 */	li r5, 0
/* 80826094 00000030  3C C0 00 00 */	lis r6, 0x0000 /* 0x00000000@ha */
/* 80826098 00000034  38 C6 00 00 */	addi r6, r6, 0x0000 /* 0x00000000@l */
/* 8082609C 00000038  C0 46 00 48 */	lfs f2, 0x48(r6)
/* 808260A0 0000003C  4B FF C6 F1 */	bl anm_init__FP10e_yr_classifUcf
/* 808260A4 00000040  38 00 FF FF */	li r0, -1
/* 808260A8 00000044  98 1D 06 7D */	stb r0, 0x67d(r29)
lbl_808260AC:
/* 808260AC 00000000  7F C0 07 75 */	extsb. r0, r30
/* 808260B0 00000004  41 82 00 08 */	beq lbl_808260B8
/* 808260B4 00000008  48 00 00 0C */	b lbl_808260C0
lbl_808260B8:
/* 808260B8 00000000  7F A3 EB 78 */	mr r3, r29
/* 808260BC 00000004  4B FF CE 51 */	bl e_yr_pos_move__FP10e_yr_class
lbl_808260C0:
/* 808260C0 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 808260C4 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 808260C8 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 808260CC 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 808260D0 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 808260D4 00000008  4B FF C0 A5 */	bl _unresolved
/* 808260D8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 808260DC 00000010  7C 08 03 A6 */	mtlr r0
/* 808260E0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 808260E4 00000018  4E 80 00 20 */	blr 
