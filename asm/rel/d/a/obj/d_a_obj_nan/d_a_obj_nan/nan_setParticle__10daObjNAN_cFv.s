lbl_80CA1B50:
/* 80CA1B50 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CA1B54 00000004  7C 08 02 A6 */	mflr r0
/* 80CA1B58 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CA1B5C 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CA1B60 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CA1B64 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80CA1B68 00000018  C0 23 05 7C */	lfs f1, 0x57c(r3)
/* 80CA1B6C 0000001C  4B FF E9 AD */	bl __cvt_fp2unsigned
/* 80CA1B70 00000020  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80CA1B74 00000024  7C 03 00 40 */	cmplw r3, r0
/* 80CA1B78 00000028  40 81 00 20 */	ble lbl_80CA1B98
/* 80CA1B7C 0000002C  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 80CA1B80 00000030  3C 80 00 00 */	lis r4, lit_3870@ha /* 80CA31D8 */
/* 80CA1B84 00000034  C0 24 00 00 */	lfs f1, lit_3870@l(r4) /* 80CA31D8 */
/* 80CA1B88 00000038  3C 80 00 00 */	lis r4, lit_3868@ha /* 80CA31D0 */
/* 80CA1B8C 0000003C  C0 44 00 00 */	lfs f2, lit_3868@l(r4) /* 80CA31D0 */
/* 80CA1B90 00000040  4B FF E9 89 */	bl cLib_chaseF__FPfff
/* 80CA1B94 00000044  48 00 00 18 */	b lbl_80CA1BAC
lbl_80CA1B98:
/* 80CA1B98 00000000  38 7F 07 E8 */	addi r3, r31, 0x7e8
/* 80CA1B9C 00000004  3C 80 00 00 */	lis r4, lit_3868@ha /* 80CA31D0 */
/* 80CA1BA0 00000008  C0 24 00 00 */	lfs f1, lit_3868@l(r4) /* 80CA31D0 */
/* 80CA1BA4 0000000C  FC 40 08 90 */	fmr f2, f1
/* 80CA1BA8 00000010  4B FF E9 71 */	bl cLib_chaseF__FPfff
lbl_80CA1BAC:
/* 80CA1BAC 00000000  88 1F 07 FA */	lbz r0, 0x7fa(r31)
/* 80CA1BB0 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80CA1BB4 00000008  41 82 01 90 */	beq lbl_80CA1D44
/* 80CA1BB8 0000000C  3C 60 00 00 */	lis r3, stringBase0@ha /* 80CA32A0 */
/* 80CA1BBC 00000010  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80CA32A0 */
/* 80CA1BC0 00000014  38 63 00 06 */	addi r3, r3, 6
/* 80CA1BC4 00000018  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CA1BC8 0000001C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CA1BCC 00000020  3B C4 4E 00 */	addi r30, r4, 0x4e00
/* 80CA1BD0 00000024  7F C4 F3 78 */	mr r4, r30
/* 80CA1BD4 00000028  4B FF E9 45 */	bl strcmp
/* 80CA1BD8 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80CA1BDC 00000030  40 82 00 34 */	bne lbl_80CA1C10
/* 80CA1BE0 00000034  3C 60 00 00 */	lis r3, stringBase0@ha /* 80CA32A0 */
/* 80CA1BE4 00000038  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80CA32A0 */
/* 80CA1BE8 0000003C  38 63 00 06 */	addi r3, r3, 6
/* 80CA1BEC 00000040  7F C4 F3 78 */	mr r4, r30
/* 80CA1BF0 00000044  4B FF E9 29 */	bl strcmp
/* 80CA1BF4 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80CA1BF8 0000004C  40 82 01 4C */	bne lbl_80CA1D44
/* 80CA1BFC 00000050  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CA1C00 00000054  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CA1C04 00000058  88 03 4E 0A */	lbz r0, 0x4e0a(r3)
/* 80CA1C08 0000005C  2C 00 00 03 */	cmpwi r0, 3
/* 80CA1C0C 00000060  41 82 01 38 */	beq lbl_80CA1D44
lbl_80CA1C10:
/* 80CA1C10 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CA1C14 00000004  3B C3 00 00 */	addi r30, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CA1C18 00000008  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80CA1C1C 0000000C  38 00 00 FF */	li r0, 0xff
/* 80CA1C20 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80CA1C24 00000014  38 80 00 00 */	li r4, 0
/* 80CA1C28 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80CA1C2C 0000001C  38 00 FF FF */	li r0, -1
/* 80CA1C30 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CA1C34 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA1C38 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA1C3C 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80CA1C40 00000030  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80CA1C44 00000034  38 A0 00 00 */	li r5, 0
/* 80CA1C48 00000038  38 C0 0A 1B */	li r6, 0xa1b
/* 80CA1C4C 0000003C  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80CA1C50 00000040  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80CA1C54 00000044  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80CA1C58 00000048  39 40 00 00 */	li r10, 0
/* 80CA1C5C 0000004C  3D 60 00 00 */	lis r11, lit_3868@ha /* 80CA31D0 */
/* 80CA1C60 00000050  C0 2B 00 00 */	lfs f1, lit_3868@l(r11) /* 80CA31D0 */
/* 80CA1C64 00000054  4B FF E8 B5 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80CA1C68 00000058  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80CA1C6C 0000005C  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80CA1C70 00000060  38 63 02 10 */	addi r3, r3, 0x210
/* 80CA1C74 00000064  80 9F 05 70 */	lwz r4, 0x570(r31)
/* 80CA1C78 00000068  4B FF E8 A1 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80CA1C7C 0000006C  28 03 00 00 */	cmplwi r3, 0
/* 80CA1C80 00000070  41 82 00 18 */	beq lbl_80CA1C98
/* 80CA1C84 00000074  C0 3F 07 E8 */	lfs f1, 0x7e8(r31)
/* 80CA1C88 00000078  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80CA1C8C 0000007C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CA1C90 00000080  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80CA1C94 00000084  D0 03 00 B4 */	stfs f0, 0xb4(r3)
lbl_80CA1C98:
/* 80CA1C98 00000000  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80CA1C9C 00000004  38 00 00 FF */	li r0, 0xff
/* 80CA1CA0 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80CA1CA4 0000000C  38 80 00 00 */	li r4, 0
/* 80CA1CA8 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80CA1CAC 00000014  38 00 FF FF */	li r0, -1
/* 80CA1CB0 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CA1CB4 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CA1CB8 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CA1CBC 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80CA1CC0 00000028  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80CA1CC4 0000002C  38 A0 00 00 */	li r5, 0
/* 80CA1CC8 00000030  38 C0 0A 1C */	li r6, 0xa1c
/* 80CA1CCC 00000034  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 80CA1CD0 00000038  39 1F 01 0C */	addi r8, r31, 0x10c
/* 80CA1CD4 0000003C  39 3F 04 E4 */	addi r9, r31, 0x4e4
/* 80CA1CD8 00000040  39 40 00 00 */	li r10, 0
/* 80CA1CDC 00000044  3D 60 00 00 */	lis r11, lit_3868@ha /* 80CA31D0 */
/* 80CA1CE0 00000048  C0 2B 00 00 */	lfs f1, lit_3868@l(r11) /* 80CA31D0 */
/* 80CA1CE4 0000004C  4B FF E8 35 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80CA1CE8 00000050  90 7F 05 74 */	stw r3, 0x574(r31)
/* 80CA1CEC 00000054  80 7E 5D 3C */	lwz r3, 0x5d3c(r30)
/* 80CA1CF0 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 80CA1CF4 0000005C  80 9F 05 74 */	lwz r4, 0x574(r31)
/* 80CA1CF8 00000060  4B FF E8 21 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 80CA1CFC 00000064  28 03 00 00 */	cmplwi r3, 0
/* 80CA1D00 00000068  41 82 00 18 */	beq lbl_80CA1D18
/* 80CA1D04 0000006C  C0 3F 07 E8 */	lfs f1, 0x7e8(r31)
/* 80CA1D08 00000070  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80CA1D0C 00000074  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CA1D10 00000078  D0 03 00 B0 */	stfs f0, 0xb0(r3)
/* 80CA1D14 0000007C  D0 03 00 B4 */	stfs f0, 0xb4(r3)
lbl_80CA1D18:
/* 80CA1D18 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80CA1D1C 00000004  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80CA1D20 00000008  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CA1D24 0000000C  38 7F 05 98 */	addi r3, r31, 0x598
/* 80CA1D28 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80CA1D2C 00000014  38 A0 00 00 */	li r5, 0
/* 80CA1D30 00000018  38 C0 FF FF */	li r6, -1
/* 80CA1D34 0000001C  81 9F 05 98 */	lwz r12, 0x598(r31)
/* 80CA1D38 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80CA1D3C 00000024  7D 89 03 A6 */	mtctr r12
/* 80CA1D40 00000028  4E 80 04 21 */	bctrl 
lbl_80CA1D44:
/* 80CA1D44 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CA1D48 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CA1D4C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CA1D50 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CA1D54 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CA1D58 00000014  4E 80 00 20 */	blr 