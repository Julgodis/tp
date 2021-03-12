lbl_80058B8C:
/* 80058B8C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80058B90 00000004  7C 08 02 A6 */	mflr r0
/* 80058B94 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80058B98 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80058B9C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80058BA0 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80058BA4 00000004  48 30 96 39 */	bl _savegpr_29
/* 80058BA8 00000008  3B C0 00 00 */	li r30, 0
/* 80058BAC 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80058BB0 00000010  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80058BB4 00000014  3B FD 4E 00 */	addi r31, r29, 0x4e00
/* 80058BB8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80058BBC 0000001C  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058BC0 00000020  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058BC4 00000024  38 84 00 17 */	addi r4, r4, 0x17
/* 80058BC8 00000028  48 30 FD CD */	bl strcmp
/* 80058BCC 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80058BD0 00000030  41 82 03 28 */	beq lbl_80058EF8
/* 80058BD4 00000034  7F E3 FB 78 */	mr r3, r31
/* 80058BD8 00000038  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058BDC 0000003C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058BE0 00000040  38 84 00 1E */	addi r4, r4, 0x1e
/* 80058BE4 00000044  48 30 FD B1 */	bl strcmp
/* 80058BE8 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 80058BEC 0000004C  40 82 00 08 */	bne lbl_80058BF4
/* 80058BF0 00000050  48 00 03 08 */	b lbl_80058EF8
lbl_80058BF4:
/* 80058BF4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80058BF8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80058BFC 00000008  A0 03 5D 46 */	lhz r0, 0x5d46(r3)
/* 80058C00 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80058C04 00000010  41 82 00 18 */	beq lbl_80058C1C
/* 80058C08 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058C0C 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058C10 0000001C  88 03 12 D4 */	lbz r0, 0x12d4(r3)
/* 80058C14 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80058C18 00000024  41 82 00 20 */	beq lbl_80058C38
lbl_80058C1C:
/* 80058C1C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80058C20 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058C24 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058C28 0000000C  38 84 00 0F */	addi r4, r4, 0xf
/* 80058C2C 00000010  48 30 FD 69 */	bl strcmp
/* 80058C30 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80058C34 00000018  40 82 02 C4 */	bne lbl_80058EF8
lbl_80058C38:
/* 80058C38 00000000  38 7D 4E 20 */	addi r3, r29, 0x4e20
/* 80058C3C 00000004  81 9D 4E 20 */	lwz r12, 0x4e20(r29)
/* 80058C40 00000008  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80058C44 0000000C  7D 89 03 A6 */	mtctr r12
/* 80058C48 00000010  4E 80 04 21 */	bctrl 
/* 80058C4C 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80058C50 00000018  41 82 00 30 */	beq lbl_80058C80
/* 80058C54 0000001C  80 03 00 00 */	lwz r0, 0(r3)
/* 80058C58 00000020  88 8D 87 E4 */	lbz r4, struct_80450D64+0x0(r13)
/* 80058C5C 00000024  7C 84 07 74 */	extsb r4, r4
/* 80058C60 00000028  7C 00 20 00 */	cmpw r0, r4
/* 80058C64 0000002C  40 81 00 1C */	ble lbl_80058C80
/* 80058C68 00000030  80 63 00 04 */	lwz r3, 4(r3)
/* 80058C6C 00000034  54 80 10 3A */	slwi r0, r4, 2
/* 80058C70 00000038  7C 63 00 2E */	lwzx r3, r3, r0
/* 80058C74 0000003C  88 03 00 02 */	lbz r0, 2(r3)
/* 80058C78 00000040  54 00 07 38 */	rlwinm r0, r0, 0, 0x1c, 0x1c
/* 80058C7C 00000044  7C 1E 03 78 */	mr r30, r0
lbl_80058C80:
/* 80058C80 00000000  7F E3 FB 78 */	mr r3, r31
/* 80058C84 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058C88 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058C8C 0000000C  38 84 00 0F */	addi r4, r4, 0xf
/* 80058C90 00000010  48 30 FD 05 */	bl strcmp
/* 80058C94 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80058C98 00000018  40 82 00 08 */	bne lbl_80058CA0
/* 80058C9C 0000001C  3B C0 00 01 */	li r30, 1
lbl_80058CA0:
/* 80058CA0 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80058CA4 00000004  41 82 02 54 */	beq lbl_80058EF8
/* 80058CA8 00000008  48 15 38 D5 */	bl dKy_darkworld_check__Fv
/* 80058CAC 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80058CB0 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80058CB4 00000014  41 82 02 44 */	beq lbl_80058EF8
/* 80058CB8 00000018  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058CBC 0000001C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058CC0 00000020  48 14 6D 49 */	bl getDaytime__18dScnKy_env_light_cFv
/* 80058CC4 00000024  C0 82 87 00 */	lfs f4, d_kankyo_d_kankyo_wether__lit_4761(r2)
/* 80058CC8 00000028  FC 01 20 40 */	fcmpo cr0, f1, f4
/* 80058CCC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80058CD0 00000004  41 82 00 10 */	beq lbl_80058CE0
/* 80058CD4 00000008  C0 02 87 04 */	lfs f0, d_kankyo_d_kankyo_wether__lit_4762(r2)
/* 80058CD8 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058CDC 00000000  40 80 00 0C */	bge lbl_80058CE8
lbl_80058CE0:
/* 80058CE0 00000000  C3 E2 86 E4 */	lfs f31, d_kankyo_d_kankyo_wether__lit_4379(r2)
/* 80058CE4 00000004  48 00 00 48 */	b lbl_80058D2C
lbl_80058CE8:
/* 80058CE8 00000000  C0 02 87 08 */	lfs f0, d_kankyo_d_kankyo_wether__lit_4763(r2)
/* 80058CEC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058CF0 00000000  40 81 00 1C */	ble lbl_80058D0C
/* 80058CF4 00000004  C0 62 86 E4 */	lfs f3, d_kankyo_d_kankyo_wether__lit_4379(r2)
/* 80058CF8 00000008  C0 42 87 0C */	lfs f2, d_kankyo_d_kankyo_wether__lit_4764(r2)
/* 80058CFC 0000000C  EC 04 08 28 */	fsubs f0, f4, f1
/* 80058D00 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 80058D04 00000014  EF E3 00 28 */	fsubs f31, f3, f0
/* 80058D08 00000018  48 00 00 24 */	b lbl_80058D2C
lbl_80058D0C:
/* 80058D0C 00000000  C0 02 87 10 */	lfs f0, d_kankyo_d_kankyo_wether__lit_4765(r2)
/* 80058D10 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058D14 00000000  40 80 00 14 */	bge lbl_80058D28
/* 80058D18 00000004  C0 42 87 14 */	lfs f2, d_kankyo_d_kankyo_wether__lit_4766(r2)
/* 80058D1C 00000008  EC 00 08 28 */	fsubs f0, f0, f1
/* 80058D20 0000000C  EF E2 00 32 */	fmuls f31, f2, f0
/* 80058D24 00000010  48 00 00 08 */	b lbl_80058D2C
lbl_80058D28:
/* 80058D28 00000000  C3 E2 86 E0 */	lfs f31, lit_4378(r2)
lbl_80058D2C:
/* 80058D2C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058D30 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058D34 00000008  88 03 12 C8 */	lbz r0, 0x12c8(r3)
/* 80058D38 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80058D3C 00000010  41 82 00 08 */	beq lbl_80058D44
/* 80058D40 00000014  C3 E2 86 E0 */	lfs f31, lit_4378(r2)
lbl_80058D44:
/* 80058D44 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058D48 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058D4C 00000008  88 03 12 C3 */	lbz r0, 0x12c3(r3)
/* 80058D50 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80058D54 00000010  41 82 00 18 */	beq lbl_80058D6C
/* 80058D58 00000014  C0 23 11 DC */	lfs f1, 0x11dc(r3)
/* 80058D5C 00000018  C0 02 87 18 */	lfs f0, d_kankyo_d_kankyo_wether__lit_4767(r2)
/* 80058D60 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80058D64 00000000  40 81 00 08 */	ble lbl_80058D6C
/* 80058D68 00000004  C3 E2 86 E0 */	lfs f31, lit_4378(r2)
lbl_80058D6C:
/* 80058D6C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80058D70 00000004  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058D74 00000008  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058D78 0000000C  38 84 00 0F */	addi r4, r4, 0xf
/* 80058D7C 00000010  48 30 FC 19 */	bl strcmp
/* 80058D80 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80058D84 00000018  40 82 00 08 */	bne lbl_80058D8C
/* 80058D88 0000001C  C3 E2 86 E4 */	lfs f31, d_kankyo_d_kankyo_wether__lit_4379(r2)
lbl_80058D8C:
/* 80058D8C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058D90 00000004  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058D94 00000008  3B C3 0E A0 */	addi r30, r3, 0xea0
/* 80058D98 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80058D9C 00000010  FC 20 F8 90 */	fmr f1, f31
/* 80058DA0 00000014  C0 42 87 1C */	lfs f2, d_kankyo_d_kankyo_wether__lit_4768(r2)
/* 80058DA4 00000018  C0 62 87 20 */	lfs f3, d_kankyo_d_kankyo_wether__lit_4769(r2)
/* 80058DA8 0000001C  C0 82 87 24 */	lfs f4, d_kankyo_d_kankyo_wether__lit_4770(r2)
/* 80058DAC 00000020  48 21 6B D1 */	bl cLib_addCalc__FPfffff
/* 80058DB0 00000024  C0 22 87 28 */	lfs f1, d_kankyo_d_kankyo_wether__lit_4771(r2)
/* 80058DB4 00000028  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80058DB8 0000002C  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058DBC 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80058DC0 00000034  D8 01 00 08 */	stfd f0, 8(r1)
/* 80058DC4 00000038  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80058DC8 0000003C  7C 00 07 34 */	extsh r0, r0
/* 80058DCC 00000040  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058DD0 00000044  3B A3 CA 54 */	addi r29, r3, g_env_light@l
/* 80058DD4 00000048  90 1D 0E 9C */	stw r0, 0xe9c(r29)
/* 80058DD8 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80058DDC 00000050  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058DE0 00000054  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058DE4 00000058  38 84 00 91 */	addi r4, r4, 0x91
/* 80058DE8 0000005C  48 30 FB AD */	bl strcmp
/* 80058DEC 00000060  2C 03 00 00 */	cmpwi r3, 0
/* 80058DF0 00000064  41 82 00 3C */	beq lbl_80058E2C
/* 80058DF4 00000068  7F E3 FB 78 */	mr r3, r31
/* 80058DF8 0000006C  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058DFC 00000070  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058E00 00000074  38 84 00 99 */	addi r4, r4, 0x99
/* 80058E04 00000078  48 30 FB 91 */	bl strcmp
/* 80058E08 0000007C  2C 03 00 00 */	cmpwi r3, 0
/* 80058E0C 00000080  41 82 00 20 */	beq lbl_80058E2C
/* 80058E10 00000084  7F E3 FB 78 */	mr r3, r31
/* 80058E14 00000088  3C 80 80 38 */	lis r4, d_kankyo_d_kankyo_wether__stringBase0@ha
/* 80058E18 0000008C  38 84 A3 68 */	addi r4, r4, d_kankyo_d_kankyo_wether__stringBase0@l
/* 80058E1C 00000090  38 84 00 A1 */	addi r4, r4, 0xa1
/* 80058E20 00000094  48 30 FB 75 */	bl strcmp
/* 80058E24 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 80058E28 0000009C  40 82 00 24 */	bne lbl_80058E4C
lbl_80058E2C:
/* 80058E2C 00000000  C0 22 87 2C */	lfs f1, d_kankyo_d_kankyo_wether__lit_4772(r2)
/* 80058E30 00000004  C0 1E 00 00 */	lfs f0, 0(r30)
/* 80058E34 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80058E38 0000000C  FC 00 00 1E */	fctiwz f0, f0
/* 80058E3C 00000010  D8 01 00 08 */	stfd f0, 8(r1)
/* 80058E40 00000014  80 01 00 0C */	lwz r0, 0xc(r1)
/* 80058E44 00000018  7C 00 07 34 */	extsh r0, r0
/* 80058E48 0000001C  90 1D 0E 9C */	stw r0, 0xe9c(r29)
lbl_80058E4C:
/* 80058E4C 00000000  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058E50 00000004  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 80058E54 00000008  88 1E 0E 98 */	lbz r0, 0xe98(r30)
/* 80058E58 0000000C  2C 00 00 01 */	cmpwi r0, 1
/* 80058E5C 00000010  41 82 00 50 */	beq lbl_80058EAC
/* 80058E60 00000014  40 80 00 98 */	bge lbl_80058EF8
/* 80058E64 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80058E68 0000001C  40 80 00 08 */	bge lbl_80058E70
/* 80058E6C 00000020  48 00 00 8C */	b lbl_80058EF8
lbl_80058E70:
/* 80058E70 00000000  80 1D 0E 9C */	lwz r0, 0xe9c(r29)
/* 80058E74 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80058E78 00000008  41 82 00 80 */	beq lbl_80058EF8
/* 80058E7C 0000000C  48 00 84 A9 */	bl dKyr_star_init__Fv
/* 80058E80 00000010  48 01 2A 5D */	bl dKyr_shstar_init__Fv
/* 80058E84 00000014  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058E88 00000018  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80058E8C 0000001C  80 03 0E A4 */	lwz r0, 0xea4(r3)
/* 80058E90 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80058E94 00000024  41 82 00 64 */	beq lbl_80058EF8
/* 80058E98 00000028  48 00 85 75 */	bl dKyr_star_move__Fv
/* 80058E9C 0000002C  48 01 2A 45 */	bl dKyr_shstar_move__Fv
/* 80058EA0 00000030  38 00 00 01 */	li r0, 1
/* 80058EA4 00000034  98 1E 0E 98 */	stb r0, 0xe98(r30)
/* 80058EA8 00000038  48 00 00 50 */	b lbl_80058EF8
lbl_80058EAC:
/* 80058EAC 00000000  48 00 85 61 */	bl dKyr_star_move__Fv
/* 80058EB0 00000004  48 01 2A 31 */	bl dKyr_shstar_move__Fv
/* 80058EB4 00000008  80 1D 0E 9C */	lwz r0, 0xe9c(r29)
/* 80058EB8 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 80058EBC 00000010  40 82 00 3C */	bne lbl_80058EF8
/* 80058EC0 00000014  38 00 00 00 */	li r0, 0
/* 80058EC4 00000018  98 1E 0E 98 */	stb r0, 0xe98(r30)
/* 80058EC8 0000001C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80058ECC 00000020  3B C3 CA 54 */	addi r30, r3, g_env_light@l
/* 80058ED0 00000024  80 7E 0E A4 */	lwz r3, 0xea4(r30)
/* 80058ED4 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80058ED8 0000002C  41 82 00 18 */	beq lbl_80058EF0
/* 80058EDC 00000030  38 80 00 01 */	li r4, 1
/* 80058EE0 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80058EE4 00000038  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80058EE8 0000003C  7D 89 03 A6 */	mtctr r12
/* 80058EEC 00000040  4E 80 04 21 */	bctrl 
lbl_80058EF0:
/* 80058EF0 00000000  38 00 00 00 */	li r0, 0
/* 80058EF4 00000004  90 1E 0E A4 */	stw r0, 0xea4(r30)
lbl_80058EF8:
/* 80058EF8 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80058EFC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80058F00 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80058F04 00000008  48 30 93 25 */	bl _restgpr_29
/* 80058F08 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80058F0C 00000010  7C 08 03 A6 */	mtlr r0
/* 80058F10 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80058F14 00000018  4E 80 00 20 */	blr 
