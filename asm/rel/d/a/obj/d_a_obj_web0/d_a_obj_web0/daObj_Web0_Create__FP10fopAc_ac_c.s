lbl_80D34D8C:
/* 80D34D8C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D34D90 00000004  7C 08 02 A6 */	mflr r0
/* 80D34D94 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D34D98 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D34D9C 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D34DA0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D34DA4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D34DA8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D34DAC 00000020  40 82 00 A8 */	bne lbl_80D34E54
/* 80D34DB0 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D34DB4 00000028  41 82 00 94 */	beq lbl_80D34E48
/* 80D34DB8 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D34DBC 00000030  4B FF F6 DD */	bl __ct__10fopAc_ac_cFv
/* 80D34DC0 00000034  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80D34DC4 00000038  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80D34DC8 0000003C  90 1E 05 DC */	stw r0, 0x5dc(r30)
/* 80D34DCC 00000040  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80D34DD0 00000044  4B FF F6 C9 */	bl __ct__10dCcD_GSttsFv
/* 80D34DD4 00000048  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80D34DD8 0000004C  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80D34DDC 00000050  90 7E 05 DC */	stw r3, 0x5dc(r30)
/* 80D34DE0 00000054  38 03 00 20 */	addi r0, r3, 0x20
/* 80D34DE4 00000058  90 1E 05 E0 */	stw r0, 0x5e0(r30)
/* 80D34DE8 0000005C  3B DE 06 00 */	addi r30, r30, 0x600
/* 80D34DEC 00000060  7F C3 F3 78 */	mr r3, r30
/* 80D34DF0 00000064  4B FF F6 A9 */	bl __ct__12dCcD_GObjInfFv
/* 80D34DF4 00000068  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80D34DF8 0000006C  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80D34DFC 00000070  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D34E00 00000074  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80D35264 */
/* 80D34E04 00000078  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80D35264 */
/* 80D34E08 0000007C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80D34E0C 00000080  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 80D35258 */
/* 80D34E10 00000084  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 80D35258 */
/* 80D34E14 00000088  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D34E18 0000008C  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 80D34E1C 00000090  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80D34E20 00000094  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80D34E24 00000098  38 03 00 58 */	addi r0, r3, 0x58
/* 80D34E28 0000009C  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80D34E2C 000000A0  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 80D34E30 000000A4  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80D34E34 000000A8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80D34E38 000000AC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D34E3C 000000B0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80D34E40 000000B4  38 03 00 84 */	addi r0, r3, 0x84
/* 80D34E44 000000B8  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80D34E48:
/* 80D34E48 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D34E4C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D34E50 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D34E54:
/* 80D34E54 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 80D34E58 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 80D351BC */
/* 80D34E5C 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80D351BC */
/* 80D34E60 0000000C  4B FF F6 39 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D34E64 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80D34E68 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80D34E6C 00000018  40 82 01 CC */	bne lbl_80D35038
/* 80D34E70 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D34E74 00000020  54 04 46 3E */	srwi r4, r0, 0x18
/* 80D34E78 00000024  2C 04 00 FF */	cmpwi r4, 0xff
/* 80D34E7C 00000028  41 82 00 28 */	beq lbl_80D34EA4
/* 80D34E80 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D34E84 00000030  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D34E88 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D34E8C 00000038  7C 05 07 74 */	extsb r5, r0
/* 80D34E90 0000003C  4B FF F6 09 */	bl isSwitch__10dSv_info_cCFii
/* 80D34E94 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80D34E98 00000044  41 82 00 0C */	beq lbl_80D34EA4
/* 80D34E9C 00000048  38 60 00 05 */	li r3, 5
/* 80D34EA0 0000004C  48 00 01 9C */	b lbl_80D3503C
lbl_80D34EA4:
/* 80D34EA4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D34EA8 00000004  98 1F 05 70 */	stb r0, 0x570(r31)
/* 80D34EAC 00000008  88 1F 05 70 */	lbz r0, 0x570(r31)
/* 80D34EB0 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80D34EB4 00000010  40 82 00 0C */	bne lbl_80D34EC0
/* 80D34EB8 00000014  38 00 00 00 */	li r0, 0
/* 80D34EBC 00000018  98 1F 05 70 */	stb r0, 0x570(r31)
lbl_80D34EC0:
/* 80D34EC0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D34EC4 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80D34EC8 00000008  98 1F 05 71 */	stb r0, 0x571(r31)
/* 80D34ECC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80D34ED0 00000010  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 80D34B94 */
/* 80D34ED4 00000014  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 80D34B94 */
/* 80D34ED8 00000018  38 A0 0A 20 */	li r5, 0xa20
/* 80D34EDC 0000001C  4B FF F5 BD */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D34EE0 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D34EE4 00000024  40 82 00 0C */	bne lbl_80D34EF0
/* 80D34EE8 00000028  38 60 00 05 */	li r3, 5
/* 80D34EEC 0000002C  48 00 01 50 */	b lbl_80D3503C
lbl_80D34EF0:
/* 80D34EF0 00000000  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 80D34EF4 00000004  28 04 00 00 */	cmplwi r4, 0
/* 80D34EF8 00000008  41 82 00 28 */	beq lbl_80D34F20
/* 80D34EFC 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D34F00 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D34F04 00000014  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80D34F08 00000018  7F E5 FB 78 */	mr r5, r31
/* 80D34F0C 0000001C  4B FF F5 8D */	bl Regist__4dBgSFP9dBgW_BaseP10fopAc_ac_c
/* 80D34F10 00000020  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D34F14 00000024  41 82 00 0C */	beq lbl_80D34F20
/* 80D34F18 00000028  38 60 00 05 */	li r3, 5
/* 80D34F1C 0000002C  48 00 01 20 */	b lbl_80D3503C
lbl_80D34F20:
/* 80D34F20 00000000  3C 60 00 00 */	lis r3, data_80D35290@ha /* 80D35290 */
/* 80D34F24 00000004  8C 03 00 00 */	lbzu r0, data_80D35290@l(r3) /* 80D35290 */
/* 80D34F28 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80D34F2C 0000000C  40 82 00 20 */	bne lbl_80D34F4C
/* 80D34F30 00000010  38 00 00 01 */	li r0, 1
/* 80D34F34 00000014  98 1F 07 39 */	stb r0, 0x739(r31)
/* 80D34F38 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80D34F3C 0000001C  38 00 FF FF */	li r0, -1
/* 80D34F40 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 80D352A0 */
/* 80D34F44 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80D352A0 */
/* 80D34F48 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80D34F4C:
/* 80D34F4C 00000000  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D34F50 00000004  38 03 00 24 */	addi r0, r3, 0x24
/* 80D34F54 00000008  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80D34F58 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80D34F5C 00000010  3C 80 00 00 */	lis r4, lit_4014@ha /* 80D351A8 */
/* 80D34F60 00000014  C0 24 00 00 */	lfs f1, lit_4014@l(r4) /* 80D351A8 */
/* 80D34F64 00000018  FC 40 08 90 */	fmr f2, f1
/* 80D34F68 0000001C  FC 60 08 90 */	fmr f3, f1
/* 80D34F6C 00000020  4B FF F5 2D */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80D34F70 00000024  7F E3 FB 78 */	mr r3, r31
/* 80D34F74 00000028  3C 80 00 00 */	lis r4, lit_4015@ha /* 80D351AC */
/* 80D34F78 0000002C  C0 24 00 00 */	lfs f1, lit_4015@l(r4) /* 80D351AC */
/* 80D34F7C 00000030  FC 40 08 90 */	fmr f2, f1
/* 80D34F80 00000034  FC 60 08 90 */	fmr f3, f1
/* 80D34F84 00000038  4B FF F5 15 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80D34F88 0000003C  38 00 00 1E */	li r0, 0x1e
/* 80D34F8C 00000040  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 80D34F90 00000044  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 80D34F94 00000048  38 7F 05 C4 */	addi r3, r31, 0x5c4
/* 80D34F98 0000004C  38 80 00 FA */	li r4, 0xfa
/* 80D34F9C 00000050  38 A0 00 00 */	li r5, 0
/* 80D34FA0 00000054  7F E6 FB 78 */	mr r6, r31
/* 80D34FA4 00000058  4B FF F4 F5 */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80D34FA8 0000005C  38 7F 06 00 */	addi r3, r31, 0x600
/* 80D34FAC 00000060  3C 80 00 00 */	lis r4, data_80D351C8@ha /* 80D351C8 */
/* 80D34FB0 00000064  38 84 00 00 */	addi r4, r4, data_80D351C8@l /* 80D351C8 */
/* 80D34FB4 00000068  4B FF F4 E5 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80D34FB8 0000006C  38 1F 05 C4 */	addi r0, r31, 0x5c4
/* 80D34FBC 00000070  90 1F 06 44 */	stw r0, 0x644(r31)
/* 80D34FC0 00000074  80 1F 06 9C */	lwz r0, 0x69c(r31)
/* 80D34FC4 00000078  60 00 00 04 */	ori r0, r0, 4
/* 80D34FC8 0000007C  90 1F 06 9C */	stw r0, 0x69c(r31)
/* 80D34FCC 00000080  88 1F 05 71 */	lbz r0, 0x571(r31)
/* 80D34FD0 00000084  28 00 00 FF */	cmplwi r0, 0xff
/* 80D34FD4 00000088  41 82 00 44 */	beq lbl_80D35018
/* 80D34FD8 0000008C  28 00 00 00 */	cmplwi r0, 0
/* 80D34FDC 00000090  41 82 00 3C */	beq lbl_80D35018
/* 80D34FE0 00000094  3C 60 00 00 */	lis r3, lit_4017@ha /* 80D351B4 */
/* 80D34FE4 00000098  C8 23 00 00 */	lfd f1, lit_4017@l(r3) /* 80D351B4 */
/* 80D34FE8 0000009C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D34FEC 000000A0  3C 60 43 30 */	lis r3, 0x4330
/* 80D34FF0 000000A4  90 61 00 08 */	stw r3, 8(r1)
/* 80D34FF4 000000A8  C8 01 00 08 */	lfd f0, 8(r1)
/* 80D34FF8 000000AC  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D34FFC 000000B0  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 80D35000 000000B4  88 1F 05 71 */	lbz r0, 0x571(r31)
/* 80D35004 000000B8  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D35008 000000BC  90 61 00 10 */	stw r3, 0x10(r1)
/* 80D3500C 000000C0  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80D35010 000000C4  EC 00 08 28 */	fsubs f0, f0, f1
/* 80D35014 000000C8  D0 1F 04 F0 */	stfs f0, 0x4f0(r31)
lbl_80D35018:
/* 80D35018 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80D3501C 00000004  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80D35020 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80D35024 0000000C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80D35028 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80D3502C 00000014  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80D35030 00000018  7F E3 FB 78 */	mr r3, r31
/* 80D35034 0000001C  4B FF F7 61 */	bl daObj_Web0_Execute__FP14obj_web0_class
lbl_80D35038:
/* 80D35038 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80D3503C:
/* 80D3503C 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D35040 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D35044 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D35048 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D3504C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D35050 00000014  4E 80 00 20 */	blr 