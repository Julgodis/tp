lbl_80278994:
/* 80278994 00000000  94 21 FE F0 */	stwu r1, -0x110(r1)
/* 80278998 00000004  7C 08 02 A6 */	mflr r0
/* 8027899C 00000008  90 01 01 14 */	stw r0, 0x114(r1)
/* 802789A0 0000000C  DB E1 01 00 */	stfd f31, 0x100(r1)
/* 802789A4 00000010  F3 E1 01 08 */	psq_st f31, 264(r1), 0, 0 /* qr0 */
/* 802789A8 00000014  DB C1 00 F0 */	stfd f30, 0xf0(r1)
/* 802789AC 00000018  F3 C1 00 F8 */	psq_st f30, 248(r1), 0, 0 /* qr0 */
/* 802789B0 0000001C  DB A1 00 E0 */	stfd f29, 0xe0(r1)
/* 802789B4 00000020  F3 A1 00 E8 */	psq_st f29, 232(r1), 0, 0 /* qr0 */
/* 802789B8 00000024  DB 81 00 D0 */	stfd f28, 0xd0(r1)
/* 802789BC 00000028  F3 81 00 D8 */	psq_st f28, 216(r1), 0, 0 /* qr0 */
/* 802789C0 0000002C  DB 61 00 C0 */	stfd f27, 0xc0(r1)
/* 802789C4 00000030  F3 61 00 C8 */	psq_st f27, 200(r1), 0, 0 /* qr0 */
/* 802789C8 00000034  DB 41 00 B0 */	stfd f26, 0xb0(r1)
/* 802789CC 00000038  F3 41 00 B8 */	psq_st f26, 184(r1), 0, 0 /* qr0 */
/* 802789D0 0000003C  DB 21 00 A0 */	stfd f25, 0xa0(r1)
/* 802789D4 00000040  F3 21 00 A8 */	psq_st f25, 168(r1), 0, 0 /* qr0 */
/* 802789D8 00000044  DB 01 00 90 */	stfd f24, 0x90(r1)
/* 802789DC 00000048  F3 01 00 98 */	psq_st f24, 152(r1), 0, 0 /* qr0 */
/* 802789E0 0000004C  39 61 00 90 */	addi r11, r1, 0x90
/* 802789E4 00000050  48 0E 97 F9 */	bl _savegpr_29
/* 802789E8 00000054  7C 7D 1B 78 */	mr r29, r3
/* 802789EC 00000058  7C 9E 23 78 */	mr r30, r4
/* 802789F0 0000005C  3C A0 80 3C */	lis r5, jpa_dl@ha
/* 802789F4 00000060  3B E5 42 E0 */	addi r31, r5, jpa_dl@l
/* 802789F8 00000064  80 04 00 7C */	lwz r0, 0x7c(r4)
/* 802789FC 00000068  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80278A00 0000006C  40 82 03 50 */	bne lbl_80278D50
/* 80278A04 00000070  A0 1E 00 88 */	lhz r0, 0x88(r30)
/* 80278A08 00000074  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80278A0C 00000078  3C A0 80 44 */	lis r5, sincosTable___5JMath@ha
/* 80278A10 0000007C  38 A5 9A 20 */	addi r5, r5, sincosTable___5JMath@l
/* 80278A14 00000080  7F 65 04 2E */	lfsx f27, r5, r0
/* 80278A18 00000084  7C A5 02 14 */	add r5, r5, r0
/* 80278A1C 00000088  C3 45 00 04 */	lfs f26, 4(r5)
/* 80278A20 0000008C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80278A24 00000090  80 1D 02 00 */	lwz r0, 0x200(r29)
/* 80278A28 00000094  54 00 10 3A */	slwi r0, r0, 2
/* 80278A2C 00000098  38 DF 00 4C */	addi r6, r31, 0x4c
/* 80278A30 0000009C  7D 86 00 2E */	lwzx r12, r6, r0
/* 80278A34 000000A0  7D 89 03 A6 */	mtctr r12
/* 80278A38 000000A4  4E 80 04 21 */	bctrl 
/* 80278A3C 000000A8  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0 /* qr0 */
/* 80278A40 000000AC  10 00 00 32 */	ps_mul f0, f0, f0
/* 80278A44 000000B0  C3 01 00 1C */	lfs f24, 0x1c(r1)
/* 80278A48 000000B4  10 58 06 3A */	ps_madd f2, f24, f24, f0
/* 80278A4C 000000B8  10 42 00 14 */	ps_sum0 f2, f2, f0, f0
/* 80278A50 000000BC  C0 22 B8 D8 */	lfs f1, LIT_3281(r2)
/* 80278A54 000000C0  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 80278A58 000000C4  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 80278A5C 000000C8  EC 01 00 32 */	fmuls f0, f1, f0
/* 80278A60 000000CC  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80278A64 000000D0  4C 40 13 82 */	cror 2, 0, 2
/* 80278A68 000000D4  41 82 02 E8 */	beq lbl_80278D50
/* 80278A6C 000000D8  E0 21 00 14 */	psq_l f1, 20(r1), 0, 0 /* qr0 */
/* 80278A70 000000DC  10 21 00 72 */	ps_mul f1, f1, f1
/* 80278A74 000000E0  10 98 0E 3A */	ps_madd f4, f24, f24, f1
/* 80278A78 000000E4  10 84 08 54 */	ps_sum0 f4, f4, f1, f1
/* 80278A7C 000000E8  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278A80 000000EC  4C 40 13 82 */	cror 2, 0, 2
/* 80278A84 000000F0  41 82 00 5C */	beq lbl_80278AE0
/* 80278A88 000000F4  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 80278A8C 000000F8  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278A90 000000FC  4C 40 13 82 */	cror 2, 0, 2
/* 80278A94 00000100  40 82 00 0C */	bne lbl_80278AA0
/* 80278A98 00000104  FF 20 20 90 */	fmr f25, f4
/* 80278A9C 00000108  48 00 00 2C */	b lbl_80278AC8
lbl_80278AA0:
/* 80278AA0 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 80278AA4 00000004  FC 60 18 18 */	frsp f3, f3
/* 80278AA8 00000008  C0 02 B8 B8 */	lfs f0, LIT_2740(r2)
/* 80278AAC 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 80278AB0 00000010  C0 22 B8 DC */	lfs f1, LIT_3282(r2)
/* 80278AB4 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80278AB8 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 80278ABC 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80278AC0 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80278AC4 00000024  FF 20 00 90 */	fmr f25, f0
lbl_80278AC8:
/* 80278AC8 00000000  E0 01 00 14 */	psq_l f0, 20(r1), 0, 0 /* qr0 */
/* 80278ACC 00000004  E0 21 80 1C */	psq_l f1, 28(r1), 1, 0 /* qr0 */
/* 80278AD0 00000008  10 00 06 58 */	ps_muls0 f0, f0, f25
/* 80278AD4 0000000C  F0 01 00 14 */	psq_st f0, 20(r1), 0, 0 /* qr0 */
/* 80278AD8 00000010  10 01 06 58 */	ps_muls0 f0, f1, f25
/* 80278ADC 00000014  F0 01 80 1C */	psq_st f0, 28(r1), 1, 0 /* qr0 */
lbl_80278AE0:
/* 80278AE0 00000000  38 7E 00 54 */	addi r3, r30, 0x54
/* 80278AE4 00000004  38 81 00 14 */	addi r4, r1, 0x14
/* 80278AE8 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 80278AEC 0000000C  48 0C E6 C9 */	bl PSVECCrossProduct
/* 80278AF0 00000010  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0 /* qr0 */
/* 80278AF4 00000014  10 00 00 32 */	ps_mul f0, f0, f0
/* 80278AF8 00000018  C3 A1 00 10 */	lfs f29, 0x10(r1)
/* 80278AFC 0000001C  10 5D 07 7A */	ps_madd f2, f29, f29, f0
/* 80278B00 00000020  10 42 00 14 */	ps_sum0 f2, f2, f0, f0
/* 80278B04 00000024  C0 22 B8 D8 */	lfs f1, LIT_3281(r2)
/* 80278B08 00000028  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 80278B0C 0000002C  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 80278B10 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80278B14 00000034  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80278B18 00000038  4C 40 13 82 */	cror 2, 0, 2
/* 80278B1C 0000003C  41 82 02 34 */	beq lbl_80278D50
/* 80278B20 00000040  E0 21 00 08 */	psq_l f1, 8(r1), 0, 0 /* qr0 */
/* 80278B24 00000044  10 21 00 72 */	ps_mul f1, f1, f1
/* 80278B28 00000048  10 9D 0F 7A */	ps_madd f4, f29, f29, f1
/* 80278B2C 0000004C  10 84 08 54 */	ps_sum0 f4, f4, f1, f1
/* 80278B30 00000050  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278B34 00000054  4C 40 13 82 */	cror 2, 0, 2
/* 80278B38 00000058  41 82 00 5C */	beq lbl_80278B94
/* 80278B3C 0000005C  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 80278B40 00000060  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278B44 00000064  4C 40 13 82 */	cror 2, 0, 2
/* 80278B48 00000068  40 82 00 0C */	bne lbl_80278B54
/* 80278B4C 0000006C  FF E0 20 90 */	fmr f31, f4
/* 80278B50 00000070  48 00 00 2C */	b lbl_80278B7C
lbl_80278B54:
/* 80278B54 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 80278B58 00000004  FC 60 18 18 */	frsp f3, f3
/* 80278B5C 00000008  C0 02 B8 B8 */	lfs f0, LIT_2740(r2)
/* 80278B60 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 80278B64 00000010  C0 22 B8 DC */	lfs f1, LIT_3282(r2)
/* 80278B68 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80278B6C 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 80278B70 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80278B74 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80278B78 00000024  FF E0 00 90 */	fmr f31, f0
lbl_80278B7C:
/* 80278B7C 00000000  E0 01 00 08 */	psq_l f0, 8(r1), 0, 0 /* qr0 */
/* 80278B80 00000004  E0 21 80 10 */	psq_l f1, 16(r1), 1, 0 /* qr0 */
/* 80278B84 00000008  10 00 07 D8 */	ps_muls0 f0, f0, f31
/* 80278B88 0000000C  F0 01 00 08 */	psq_st f0, 8(r1), 0, 0 /* qr0 */
/* 80278B8C 00000010  10 01 07 D8 */	ps_muls0 f0, f1, f31
/* 80278B90 00000014  F0 01 80 10 */	psq_st f0, 16(r1), 1, 0 /* qr0 */
lbl_80278B94:
/* 80278B94 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80278B98 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80278B9C 00000008  38 BE 00 54 */	addi r5, r30, 0x54
/* 80278BA0 0000000C  48 0C E6 15 */	bl PSVECCrossProduct
/* 80278BA4 00000010  E0 1E 00 54 */	psq_l f0, 84(r30), 0, 0 /* qr0 */
/* 80278BA8 00000014  10 00 00 32 */	ps_mul f0, f0, f0
/* 80278BAC 00000018  C3 9E 00 5C */	lfs f28, 0x5c(r30)
/* 80278BB0 0000001C  10 9C 07 3A */	ps_madd f4, f28, f28, f0
/* 80278BB4 00000020  10 84 00 14 */	ps_sum0 f4, f4, f0, f0
/* 80278BB8 00000024  C0 22 B8 D8 */	lfs f1, LIT_3281(r2)
/* 80278BBC 00000028  3C 60 80 45 */	lis r3, __float_epsilon@ha
/* 80278BC0 0000002C  C0 03 0A EC */	lfs f0, __float_epsilon@l(r3)
/* 80278BC4 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80278BC8 00000034  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278BCC 00000038  4C 40 13 82 */	cror 2, 0, 2
/* 80278BD0 0000003C  41 82 00 5C */	beq lbl_80278C2C
/* 80278BD4 00000040  C0 02 B8 C0 */	lfs f0, LIT_2742(r2)
/* 80278BD8 00000044  FC 04 00 40 */	fcmpo cr0, f4, f0
/* 80278BDC 00000048  4C 40 13 82 */	cror 2, 0, 2
/* 80278BE0 0000004C  40 82 00 0C */	bne lbl_80278BEC
/* 80278BE4 00000050  FF C0 20 90 */	fmr f30, f4
/* 80278BE8 00000054  48 00 00 2C */	b lbl_80278C14
lbl_80278BEC:
/* 80278BEC 00000000  FC 60 20 34 */	frsqrte f3, f4
/* 80278BF0 00000004  FC 60 18 18 */	frsp f3, f3
/* 80278BF4 00000008  C0 02 B8 B8 */	lfs f0, LIT_2740(r2)
/* 80278BF8 0000000C  EC 40 00 F2 */	fmuls f2, f0, f3
/* 80278BFC 00000010  C0 22 B8 DC */	lfs f1, LIT_3282(r2)
/* 80278C00 00000014  EC 03 00 F2 */	fmuls f0, f3, f3
/* 80278C04 00000018  EC 04 00 32 */	fmuls f0, f4, f0
/* 80278C08 0000001C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80278C0C 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80278C10 00000024  FF C0 00 90 */	fmr f30, f0
lbl_80278C14:
/* 80278C14 00000000  E0 1E 00 54 */	psq_l f0, 84(r30), 0, 0 /* qr0 */
/* 80278C18 00000004  E0 3E 80 5C */	psq_l f1, 92(r30), 1, 0 /* qr0 */
/* 80278C1C 00000008  10 00 07 98 */	ps_muls0 f0, f0, f30
/* 80278C20 0000000C  F0 1E 00 54 */	psq_st f0, 84(r30), 0, 0 /* qr0 */
/* 80278C24 00000010  10 01 07 98 */	ps_muls0 f0, f1, f30
/* 80278C28 00000014  F0 1E 80 5C */	psq_st f0, 92(r30), 1, 0 /* qr0 */
lbl_80278C2C:
/* 80278C2C 00000000  C0 3D 01 44 */	lfs f1, 0x144(r29)
/* 80278C30 00000004  C0 1E 00 60 */	lfs f0, 0x60(r30)
/* 80278C34 00000008  EF 01 00 32 */	fmuls f24, f1, f0
/* 80278C38 0000000C  C0 3D 01 48 */	lfs f1, 0x148(r29)
/* 80278C3C 00000010  C0 1E 00 64 */	lfs f0, 0x64(r30)
/* 80278C40 00000014  EF 21 00 32 */	fmuls f25, f1, f0
/* 80278C44 00000018  FC 20 D8 90 */	fmr f1, f27
/* 80278C48 0000001C  FC 40 D0 90 */	fmr f2, f26
/* 80278C4C 00000020  38 61 00 50 */	addi r3, r1, 0x50
/* 80278C50 00000024  80 1D 02 04 */	lwz r0, 0x204(r29)
/* 80278C54 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80278C58 0000002C  38 9F 00 60 */	addi r4, r31, 0x60
/* 80278C5C 00000030  7D 84 00 2E */	lwzx r12, r4, r0
/* 80278C60 00000034  7D 89 03 A6 */	mtctr r12
/* 80278C64 00000038  4E 80 04 21 */	bctrl 
/* 80278C68 0000003C  38 61 00 50 */	addi r3, r1, 0x50
/* 80278C6C 00000040  FC 20 C0 90 */	fmr f1, f24
/* 80278C70 00000044  FC 40 C8 90 */	fmr f2, f25
/* 80278C74 00000048  80 1D 02 08 */	lwz r0, 0x208(r29)
/* 80278C78 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 80278C7C 00000050  38 9F 00 74 */	addi r4, r31, 0x74
/* 80278C80 00000054  7D 84 00 2E */	lwzx r12, r4, r0
/* 80278C84 00000058  7D 89 03 A6 */	mtctr r12
/* 80278C88 0000005C  4E 80 04 21 */	bctrl 
/* 80278C8C 00000060  C0 1E 00 54 */	lfs f0, 0x54(r30)
/* 80278C90 00000064  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80278C94 00000068  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80278C98 0000006C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80278C9C 00000070  C0 01 00 08 */	lfs f0, 8(r1)
/* 80278CA0 00000074  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80278CA4 00000078  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80278CA8 0000007C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80278CAC 00000080  C0 1E 00 58 */	lfs f0, 0x58(r30)
/* 80278CB0 00000084  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80278CB4 00000088  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80278CB8 0000008C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80278CBC 00000090  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80278CC0 00000094  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80278CC4 00000098  C0 1E 00 04 */	lfs f0, 4(r30)
/* 80278CC8 0000009C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80278CCC 000000A0  C0 1E 00 5C */	lfs f0, 0x5c(r30)
/* 80278CD0 000000A4  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80278CD4 000000A8  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80278CD8 000000AC  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80278CDC 000000B0  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80278CE0 000000B4  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80278CE4 000000B8  C0 1E 00 08 */	lfs f0, 8(r30)
/* 80278CE8 000000BC  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80278CEC 000000C0  38 61 00 20 */	addi r3, r1, 0x20
/* 80278CF0 000000C4  38 81 00 50 */	addi r4, r1, 0x50
/* 80278CF4 000000C8  7C 85 23 78 */	mr r5, r4
/* 80278CF8 000000CC  48 0C D7 ED */	bl PSMTXConcat
/* 80278CFC 000000D0  38 7D 01 84 */	addi r3, r29, 0x184
/* 80278D00 000000D4  38 81 00 50 */	addi r4, r1, 0x50
/* 80278D04 000000D8  38 A1 00 20 */	addi r5, r1, 0x20
/* 80278D08 000000DC  48 0C D7 DD */	bl PSMTXConcat
/* 80278D0C 000000E0  38 61 00 20 */	addi r3, r1, 0x20
/* 80278D10 000000E4  38 80 00 00 */	li r4, 0
/* 80278D14 000000E8  48 0E 75 39 */	bl GXLoadPosMtxImm
/* 80278D18 000000EC  7F A3 EB 78 */	mr r3, r29
/* 80278D1C 000000F0  38 81 00 20 */	addi r4, r1, 0x20
/* 80278D20 000000F4  80 1D 02 10 */	lwz r0, 0x210(r29)
/* 80278D24 000000F8  54 00 10 3A */	slwi r0, r0, 2
/* 80278D28 000000FC  38 BF 00 40 */	addi r5, r31, 0x40
/* 80278D2C 00000100  7D 85 00 2E */	lwzx r12, r5, r0
/* 80278D30 00000104  7D 89 03 A6 */	mtctr r12
/* 80278D34 00000108  4E 80 04 21 */	bctrl 
/* 80278D38 0000010C  80 1D 02 0C */	lwz r0, 0x20c(r29)
/* 80278D3C 00000110  54 00 10 3A */	slwi r0, r0, 2
/* 80278D40 00000114  38 6D 82 20 */	addi r3, r13, 0x804507A0-0x80458580 /* p_dl-_SDA_BASE_ */
/* 80278D44 00000118  7C 63 00 2E */	lwzx r3, r3, r0
/* 80278D48 0000011C  38 80 00 20 */	li r4, 0x20
/* 80278D4C 00000120  48 0E 71 A5 */	bl GXCallDisplayList
lbl_80278D50:
/* 80278D50 00000000  E3 E1 01 08 */	psq_l f31, 264(r1), 0, 0 /* qr0 */
/* 80278D54 00000004  CB E1 01 00 */	lfd f31, 0x100(r1)
/* 80278D58 00000008  E3 C1 00 F8 */	psq_l f30, 248(r1), 0, 0 /* qr0 */
/* 80278D5C 0000000C  CB C1 00 F0 */	lfd f30, 0xf0(r1)
/* 80278D60 00000010  E3 A1 00 E8 */	psq_l f29, 232(r1), 0, 0 /* qr0 */
/* 80278D64 00000014  CB A1 00 E0 */	lfd f29, 0xe0(r1)
/* 80278D68 00000018  E3 81 00 D8 */	psq_l f28, 216(r1), 0, 0 /* qr0 */
/* 80278D6C 0000001C  CB 81 00 D0 */	lfd f28, 0xd0(r1)
/* 80278D70 00000020  E3 61 00 C8 */	psq_l f27, 200(r1), 0, 0 /* qr0 */
/* 80278D74 00000024  CB 61 00 C0 */	lfd f27, 0xc0(r1)
/* 80278D78 00000028  E3 41 00 B8 */	psq_l f26, 184(r1), 0, 0 /* qr0 */
/* 80278D7C 0000002C  CB 41 00 B0 */	lfd f26, 0xb0(r1)
/* 80278D80 00000030  E3 21 00 A8 */	psq_l f25, 168(r1), 0, 0 /* qr0 */
/* 80278D84 00000034  CB 21 00 A0 */	lfd f25, 0xa0(r1)
/* 80278D88 00000038  E3 01 00 98 */	psq_l f24, 152(r1), 0, 0 /* qr0 */
/* 80278D8C 0000003C  CB 01 00 90 */	lfd f24, 0x90(r1)
/* 80278D90 00000040  39 61 00 90 */	addi r11, r1, 0x90
/* 80278D94 00000044  48 0E 94 95 */	bl _restgpr_29
/* 80278D98 00000048  80 01 01 14 */	lwz r0, 0x114(r1)
/* 80278D9C 0000004C  7C 08 03 A6 */	mtlr r0
/* 80278DA0 00000050  38 21 01 10 */	addi r1, r1, 0x110
/* 80278DA4 00000054  4E 80 00 20 */	blr 