lbl_80814BA4:
/* 80814BA4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80814BA8 00000004  7C 08 02 A6 */	mflr r0
/* 80814BAC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80814BB0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80814BB4 00000010  4B FF 34 E5 */	bl _savegpr_27
/* 80814BB8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80814BBC 00000018  3C 80 00 00 */	lis r4, lit_3925@ha /* 80815994 */
/* 80814BC0 0000001C  3B 84 00 00 */	addi r28, r4, lit_3925@l /* 80815994 */
/* 80814BC4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80814BC8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80814BCC 00000028  40 82 00 E8 */	bne lbl_80814CB4
/* 80814BD0 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 80814BD4 00000030  41 82 00 D4 */	beq lbl_80814CA8
/* 80814BD8 00000034  7C 1B 03 78 */	mr r27, r0
/* 80814BDC 00000038  4B FF 34 BD */	bl __ct__10fopAc_ac_cFv
/* 80814BE0 0000003C  38 7B 05 BC */	addi r3, r27, 0x5bc
/* 80814BE4 00000040  4B FF 34 B5 */	bl __ct__15Z2CreatureEnemyFv
/* 80814BE8 00000044  38 7B 07 20 */	addi r3, r27, 0x720
/* 80814BEC 00000048  4B FF 34 AD */	bl __ct__12dBgS_AcchCirFv
/* 80814BF0 0000004C  3B BB 07 60 */	addi r29, r27, 0x760
/* 80814BF4 00000050  7F A3 EB 78 */	mr r3, r29
/* 80814BF8 00000054  4B FF 34 A1 */	bl __ct__9dBgS_AcchFv
/* 80814BFC 00000058  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha /* 80815CD4 */
/* 80814C00 0000005C  38 63 00 00 */	addi r3, r3, __vt__12dBgS_ObjAcch@l /* 80815CD4 */
/* 80814C04 00000060  90 7D 00 10 */	stw r3, 0x10(r29)
/* 80814C08 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 80814C0C 00000068  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80814C10 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 80814C14 00000070  90 1D 00 24 */	stw r0, 0x24(r29)
/* 80814C18 00000074  38 7D 00 14 */	addi r3, r29, 0x14
/* 80814C1C 00000078  4B FF 34 7D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80814C20 0000007C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha /* 803C3728 */
/* 80814C24 00000080  38 03 00 00 */	addi r0, r3, __vt__9cCcD_Stts@l /* 803C3728 */
/* 80814C28 00000084  90 1B 09 50 */	stw r0, 0x950(r27)
/* 80814C2C 00000088  38 7B 09 54 */	addi r3, r27, 0x954
/* 80814C30 0000008C  4B FF 34 69 */	bl __ct__10dCcD_GSttsFv
/* 80814C34 00000090  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha /* 803AC2E4 */
/* 80814C38 00000094  38 63 00 00 */	addi r3, r3, __vt__9dCcD_Stts@l /* 803AC2E4 */
/* 80814C3C 00000098  90 7B 09 50 */	stw r3, 0x950(r27)
/* 80814C40 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 80814C44 000000A0  90 1B 09 54 */	stw r0, 0x954(r27)
/* 80814C48 000000A4  3B 7B 09 74 */	addi r27, r27, 0x974
/* 80814C4C 000000A8  7F 63 DB 78 */	mr r3, r27
/* 80814C50 000000AC  4B FF 34 49 */	bl __ct__12dCcD_GObjInfFv
/* 80814C54 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha /* 803C36D0 */
/* 80814C58 000000B4  38 03 00 00 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l /* 803C36D0 */
/* 80814C5C 000000B8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80814C60 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha /* 80815CC8 */
/* 80814C64 000000C0  38 03 00 00 */	addi r0, r3, __vt__8cM3dGAab@l /* 80815CC8 */
/* 80814C68 000000C4  90 1B 01 1C */	stw r0, 0x11c(r27)
/* 80814C6C 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha /* 80815CBC */
/* 80814C70 000000CC  38 03 00 00 */	addi r0, r3, __vt__8cM3dGSph@l /* 80815CBC */
/* 80814C74 000000D0  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80814C78 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha /* 803C3540 */
/* 80814C7C 000000D8  38 63 00 00 */	addi r3, r3, __vt__12cCcD_SphAttr@l /* 803C3540 */
/* 80814C80 000000DC  90 7B 01 20 */	stw r3, 0x120(r27)
/* 80814C84 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 80814C88 000000E4  90 1B 01 34 */	stw r0, 0x134(r27)
/* 80814C8C 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha /* 803ABFC0 */
/* 80814C90 000000EC  38 63 00 00 */	addi r3, r3, __vt__8dCcD_Sph@l /* 803ABFC0 */
/* 80814C94 000000F0  90 7B 00 3C */	stw r3, 0x3c(r27)
/* 80814C98 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80814C9C 000000F8  90 1B 01 20 */	stw r0, 0x120(r27)
/* 80814CA0 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 80814CA4 00000100  90 1B 01 34 */	stw r0, 0x134(r27)
lbl_80814CA8:
/* 80814CA8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80814CAC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80814CB0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80814CB4:
/* 80814CB4 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80814CB8 00000004  98 1F 06 A0 */	stb r0, 0x6a0(r31)
/* 80814CBC 00000008  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 80814CC0 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80814CC4 00000010  40 82 00 0C */	bne lbl_80814CD0
/* 80814CC8 00000014  38 00 00 00 */	li r0, 0
/* 80814CCC 00000018  98 1F 06 A0 */	stb r0, 0x6a0(r31)
lbl_80814CD0:
/* 80814CD0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80814CD4 00000004  54 00 46 3E */	srwi r0, r0, 0x18
/* 80814CD8 00000008  98 1F 06 A2 */	stb r0, 0x6a2(r31)
/* 80814CDC 0000000C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80814CE0 00000010  54 00 86 3E */	rlwinm r0, r0, 0x10, 0x18, 0x1f
/* 80814CE4 00000014  28 00 00 FF */	cmplwi r0, 0xff
/* 80814CE8 00000018  40 82 00 08 */	bne lbl_80814CF0
/* 80814CEC 0000001C  38 00 00 00 */	li r0, 0
lbl_80814CF0:
/* 80814CF0 00000000  C0 5C 00 00 */	lfs f2, 0(r28)
/* 80814CF4 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80814CF8 00000008  C8 3C 01 50 */	lfd f1, 0x150(r28)
/* 80814CFC 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80814D00 00000010  3C 00 43 30 */	lis r0, 0x4330
/* 80814D04 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 80814D08 00000018  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80814D0C 0000001C  EC 00 08 28 */	fsubs f0, f0, f1
/* 80814D10 00000020  EC 02 00 32 */	fmuls f0, f2, f0
/* 80814D14 00000024  D0 1F 06 E0 */	stfs f0, 0x6e0(r31)
/* 80814D18 00000028  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80814D1C 0000002C  54 1D C6 3E */	rlwinm r29, r0, 0x18, 0x18, 0x1f
/* 80814D20 00000030  A8 1F 04 E0 */	lha r0, 0x4e0(r31)
/* 80814D24 00000034  54 1E C6 3E */	rlwinm r30, r0, 0x18, 0x18, 0x1f
/* 80814D28 00000038  98 1F 06 C8 */	stb r0, 0x6c8(r31)
/* 80814D2C 0000003C  38 00 00 01 */	li r0, 1
/* 80814D30 00000040  98 1F 06 A1 */	stb r0, 0x6a1(r31)
/* 80814D34 00000044  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80814D38 00000048  54 00 07 BF */	clrlwi. r0, r0, 0x1e
/* 80814D3C 0000004C  41 82 00 0C */	beq lbl_80814D48
/* 80814D40 00000050  38 00 00 00 */	li r0, 0
/* 80814D44 00000054  98 1F 06 A1 */	stb r0, 0x6a1(r31)
lbl_80814D48:
/* 80814D48 00000000  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80814D4C 00000004  54 00 07 3B */	rlwinm. r0, r0, 0, 0x1c, 0x1d
/* 80814D50 00000008  41 82 00 0C */	beq lbl_80814D5C
/* 80814D54 0000000C  38 00 00 01 */	li r0, 1
/* 80814D58 00000010  98 1F 06 CB */	stb r0, 0x6cb(r31)
lbl_80814D5C:
/* 80814D5C 00000000  A8 1F 04 DC */	lha r0, 0x4dc(r31)
/* 80814D60 00000004  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 80814D64 00000008  98 1F 06 A3 */	stb r0, 0x6a3(r31)
/* 80814D68 0000000C  88 9F 06 A2 */	lbz r4, 0x6a2(r31)
/* 80814D6C 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 80814D70 00000014  41 82 00 28 */	beq lbl_80814D98
/* 80814D74 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80814D78 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80814D7C 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80814D80 00000024  7C 05 07 74 */	extsb r5, r0
/* 80814D84 00000028  4B FF 33 15 */	bl isSwitch__10dSv_info_cCFii
/* 80814D88 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80814D8C 00000030  41 82 00 0C */	beq lbl_80814D98
/* 80814D90 00000034  38 60 00 05 */	li r3, 5
/* 80814D94 00000038  48 00 04 78 */	b lbl_8081520C
lbl_80814D98:
/* 80814D98 00000000  88 1F 06 C8 */	lbz r0, 0x6c8(r31)
/* 80814D9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80814DA0 00000008  41 82 00 0C */	beq lbl_80814DAC
/* 80814DA4 0000000C  28 00 00 FF */	cmplwi r0, 0xff
/* 80814DA8 00000010  40 82 00 20 */	bne lbl_80814DC8
lbl_80814DAC:
/* 80814DAC 00000000  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 80814DB0 00000004  28 00 00 06 */	cmplwi r0, 6
/* 80814DB4 00000008  41 82 00 14 */	beq lbl_80814DC8
/* 80814DB8 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 80814DBC 00000010  41 82 00 0C */	beq lbl_80814DC8
/* 80814DC0 00000014  28 00 00 07 */	cmplwi r0, 7
/* 80814DC4 00000018  40 82 00 10 */	bne lbl_80814DD4
lbl_80814DC8:
/* 80814DC8 00000000  38 00 00 01 */	li r0, 1
/* 80814DCC 00000004  98 1F 06 CA */	stb r0, 0x6ca(r31)
/* 80814DD0 00000008  48 00 00 0C */	b lbl_80814DDC
lbl_80814DD4:
/* 80814DD4 00000000  38 00 00 00 */	li r0, 0
/* 80814DD8 00000004  98 1F 06 CA */	stb r0, 0x6ca(r31)
lbl_80814DDC:
/* 80814DDC 00000000  88 1F 06 CA */	lbz r0, 0x6ca(r31)
/* 80814DE0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80814DE4 00000008  40 82 00 18 */	bne lbl_80814DFC
/* 80814DE8 0000000C  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80814DEC 00000010  3C 80 00 00 */	lis r4, stringBase0@ha /* 80815AEC */
/* 80814DF0 00000014  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80815AEC */
/* 80814DF4 00000018  4B FF 32 A5 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80814DF8 0000001C  48 00 00 18 */	b lbl_80814E10
lbl_80814DFC:
/* 80814DFC 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80814E00 00000004  3C 80 00 00 */	lis r4, stringBase0@ha /* 80815AEC */
/* 80814E04 00000008  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80815AEC */
/* 80814E08 0000000C  38 84 00 05 */	addi r4, r4, 5
/* 80814E0C 00000010  4B FF 32 8D */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
lbl_80814E10:
/* 80814E10 00000000  7C 7B 1B 78 */	mr r27, r3
/* 80814E14 00000004  2C 03 00 04 */	cmpwi r3, 4
/* 80814E18 00000008  40 82 03 F0 */	bne lbl_80815208
/* 80814E1C 0000000C  38 00 00 00 */	li r0, 0
/* 80814E20 00000010  B0 1F 04 E0 */	sth r0, 0x4e0(r31)
/* 80814E24 00000014  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 80814E28 00000018  B0 1F 04 E8 */	sth r0, 0x4e8(r31)
/* 80814E2C 0000001C  B0 1F 04 E4 */	sth r0, 0x4e4(r31)
/* 80814E30 00000020  7F E3 FB 78 */	mr r3, r31
/* 80814E34 00000024  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha /* 80813E84 */
/* 80814E38 00000028  38 84 00 00 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l /* 80813E84 */
/* 80814E3C 0000002C  38 A0 28 B0 */	li r5, 0x28b0
/* 80814E40 00000030  4B FF 32 59 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80814E44 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80814E48 00000038  40 82 00 0C */	bne lbl_80814E54
/* 80814E4C 0000003C  38 60 00 05 */	li r3, 5
/* 80814E50 00000040  48 00 03 BC */	b lbl_8081520C
lbl_80814E54:
/* 80814E54 00000000  3C 60 00 00 */	lis r3, data_80815D28@ha /* 80815D28 */
/* 80814E58 00000004  8C 03 00 00 */	lbzu r0, data_80815D28@l(r3) /* 80815D28 */
/* 80814E5C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80814E60 0000000C  40 82 00 20 */	bne lbl_80814E80
/* 80814E64 00000010  38 00 00 01 */	li r0, 1
/* 80814E68 00000014  98 1F 0A F4 */	stb r0, 0xaf4(r31)
/* 80814E6C 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 80814E70 0000001C  38 00 FF FF */	li r0, -1
/* 80814E74 00000020  3C 60 00 00 */	lis r3, l_HIO@ha /* 80815D38 */
/* 80814E78 00000024  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80815D38 */
/* 80814E7C 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_80814E80:
/* 80814E80 00000000  38 00 00 04 */	li r0, 4
/* 80814E84 00000004  90 1F 07 14 */	stw r0, 0x714(r31)
/* 80814E88 00000008  38 00 00 3A */	li r0, 0x3a
/* 80814E8C 0000000C  98 1F 05 46 */	stb r0, 0x546(r31)
/* 80814E90 00000010  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80814E94 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 80814E98 00000018  38 03 00 24 */	addi r0, r3, 0x24
/* 80814E9C 0000001C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 80814EA0 00000020  7F E3 FB 78 */	mr r3, r31
/* 80814EA4 00000024  C0 3C 01 44 */	lfs f1, 0x144(r28)
/* 80814EA8 00000028  C0 5C 00 FC */	lfs f2, 0xfc(r28)
/* 80814EAC 0000002C  FC 60 08 90 */	fmr f3, f1
/* 80814EB0 00000030  4B FF 31 E9 */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 80814EB4 00000034  7F E3 FB 78 */	mr r3, r31
/* 80814EB8 00000038  C0 3C 00 6C */	lfs f1, 0x6c(r28)
/* 80814EBC 0000003C  C0 5C 00 00 */	lfs f2, 0(r28)
/* 80814EC0 00000040  FC 60 08 90 */	fmr f3, f1
/* 80814EC4 00000044  4B FF 31 D5 */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 80814EC8 00000048  38 00 00 00 */	li r0, 0
/* 80814ECC 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80814ED0 00000050  38 7F 07 60 */	addi r3, r31, 0x760
/* 80814ED4 00000054  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80814ED8 00000058  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 80814EDC 0000005C  7F E6 FB 78 */	mr r6, r31
/* 80814EE0 00000060  38 E0 00 01 */	li r7, 1
/* 80814EE4 00000064  39 1F 07 20 */	addi r8, r31, 0x720
/* 80814EE8 00000068  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 80814EEC 0000006C  39 40 00 00 */	li r10, 0
/* 80814EF0 00000070  4B FF 31 A9 */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 80814EF4 00000074  80 1F 07 8C */	lwz r0, 0x78c(r31)
/* 80814EF8 00000078  60 00 20 00 */	ori r0, r0, 0x2000
/* 80814EFC 0000007C  90 1F 07 8C */	stw r0, 0x78c(r31)
/* 80814F00 00000080  38 7F 07 20 */	addi r3, r31, 0x720
/* 80814F04 00000084  C0 3C 00 30 */	lfs f1, 0x30(r28)
/* 80814F08 00000088  C0 5C 00 B8 */	lfs f2, 0xb8(r28)
/* 80814F0C 0000008C  4B FF 31 8D */	bl SetWall__12dBgS_AcchCirFff
/* 80814F10 00000090  38 00 00 0A */	li r0, 0xa
/* 80814F14 00000094  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 80814F18 00000098  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 80814F1C 0000009C  38 7F 09 38 */	addi r3, r31, 0x938
/* 80814F20 000000A0  38 80 00 64 */	li r4, 0x64
/* 80814F24 000000A4  38 A0 00 00 */	li r5, 0
/* 80814F28 000000A8  7F E6 FB 78 */	mr r6, r31
/* 80814F2C 000000AC  4B FF 31 6D */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80814F30 000000B0  38 7F 09 74 */	addi r3, r31, 0x974
/* 80814F34 000000B4  3C 80 00 00 */	lis r4, cc_sph_src__6E_YM_n@ha /* 80815B3C */
/* 80814F38 000000B8  38 84 00 00 */	addi r4, r4, cc_sph_src__6E_YM_n@l /* 80815B3C */
/* 80814F3C 000000BC  4B FF 31 5D */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80814F40 000000C0  38 1F 09 38 */	addi r0, r31, 0x938
/* 80814F44 000000C4  90 1F 09 B8 */	stw r0, 0x9b8(r31)
/* 80814F48 000000C8  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80814F4C 000000CC  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80814F50 000000D0  38 BF 05 38 */	addi r5, r31, 0x538
/* 80814F54 000000D4  38 C0 00 03 */	li r6, 3
/* 80814F58 000000D8  38 E0 00 01 */	li r7, 1
/* 80814F5C 000000DC  4B FF 31 3D */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 80814F60 000000E0  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 80814F64 000000E4  3C 80 00 00 */	lis r4, stringBase0@ha /* 80815AEC */
/* 80814F68 000000E8  38 84 00 00 */	addi r4, r4, stringBase0@l /* 80815AEC */
/* 80814F6C 000000EC  38 84 00 12 */	addi r4, r4, 0x12
/* 80814F70 000000F0  4B FF 31 29 */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 80814F74 000000F4  38 1F 05 BC */	addi r0, r31, 0x5bc
/* 80814F78 000000F8  90 1F 0A B4 */	stw r0, 0xab4(r31)
/* 80814F7C 000000FC  38 00 00 01 */	li r0, 1
/* 80814F80 00000100  98 1F 0A CA */	stb r0, 0xaca(r31)
/* 80814F84 00000104  C0 1C 00 34 */	lfs f0, 0x34(r28)
/* 80814F88 00000108  D0 1F 06 8C */	stfs f0, 0x68c(r31)
/* 80814F8C 0000010C  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 80814F90 00000110  28 00 00 07 */	cmplwi r0, 7
/* 80814F94 00000114  41 81 02 44 */	bgt lbl_808151D8
/* 80814F98 00000118  3C 60 00 00 */	lis r3, lit_9421@ha /* 80815C28 */
/* 80814F9C 0000011C  38 63 00 00 */	addi r3, r3, lit_9421@l /* 80815C28 */
/* 80814FA0 00000120  54 00 10 3A */	slwi r0, r0, 2
/* 80814FA4 00000124  7C 03 00 2E */	lwzx r0, r3, r0
/* 80814FA8 00000128  7C 09 03 A6 */	mtctr r0
/* 80814FAC 0000012C  4E 80 04 20 */	bctr 
lbl_80814FB0:
/* 80814FB0 00000000  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80814FB4 00000004  D0 1F 06 70 */	stfs f0, 0x670(r31)
/* 80814FB8 00000008  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80814FBC 0000000C  D0 1F 06 74 */	stfs f0, 0x674(r31)
/* 80814FC0 00000010  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80814FC4 00000014  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 80814FC8 00000018  7F E3 FB 78 */	mr r3, r31
/* 80814FCC 0000001C  38 80 00 00 */	li r4, 0
/* 80814FD0 00000020  4B FF 4F CD */	bl setActionMode__8daE_YM_cFi
/* 80814FD4 00000024  48 00 02 04 */	b lbl_808151D8
lbl_80814FD8:
/* 80814FD8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80814FDC 00000004  4B FF F4 FD */	bl checkInitialWall__8daE_YM_cFv
/* 80814FE0 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80814FE4 0000000C  D0 1F 06 70 */	stfs f0, 0x670(r31)
/* 80814FE8 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80814FEC 00000014  D0 1F 06 74 */	stfs f0, 0x674(r31)
/* 80814FF0 00000018  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80814FF4 0000001C  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 80814FF8 00000020  7F E3 FB 78 */	mr r3, r31
/* 80814FFC 00000024  38 80 00 00 */	li r4, 0
/* 80815000 00000028  4B FF 4F 9D */	bl setActionMode__8daE_YM_cFi
/* 80815004 0000002C  48 00 01 D4 */	b lbl_808151D8
lbl_80815008:
/* 80815008 00000000  7F E3 FB 78 */	mr r3, r31
/* 8081500C 00000004  38 80 00 00 */	li r4, 0
/* 80815010 00000008  4B FF 4F 8D */	bl setActionMode__8daE_YM_cFi
/* 80815014 0000000C  38 00 00 64 */	li r0, 0x64
/* 80815018 00000010  90 1F 06 98 */	stw r0, 0x698(r31)
/* 8081501C 00000014  48 00 01 BC */	b lbl_808151D8
lbl_80815020:
/* 80815020 00000000  7F E3 FB 78 */	mr r3, r31
/* 80815024 00000004  38 80 00 0B */	li r4, 0xb
/* 80815028 00000008  4B FF 4F 75 */	bl setActionMode__8daE_YM_cFi
/* 8081502C 0000000C  38 00 00 02 */	li r0, 2
/* 80815030 00000010  90 1F 06 98 */	stw r0, 0x698(r31)
/* 80815034 00000014  48 00 01 A4 */	b lbl_808151D8
lbl_80815038:
/* 80815038 00000000  28 1E 00 FF */	cmplwi r30, 0xff
/* 8081503C 00000004  41 82 00 5C */	beq lbl_80815098
/* 80815040 00000008  7F C3 F3 78 */	mr r3, r30
/* 80815044 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80815048 00000010  7C 04 07 74 */	extsb r4, r0
/* 8081504C 00000014  4B FF 30 4D */	bl dPath_GetRoomPath__Fii
/* 80815050 00000018  90 7F 06 AC */	stw r3, 0x6ac(r31)
/* 80815054 0000001C  80 1F 06 AC */	lwz r0, 0x6ac(r31)
/* 80815058 00000020  28 00 00 00 */	cmplwi r0, 0
/* 8081505C 00000024  41 82 00 3C */	beq lbl_80815098
/* 80815060 00000028  38 00 00 1F */	li r0, 0x1f
/* 80815064 0000002C  98 1F 05 4B */	stb r0, 0x54b(r31)
/* 80815068 00000030  38 00 00 04 */	li r0, 4
/* 8081506C 00000034  98 1F 06 A6 */	stb r0, 0x6a6(r31)
/* 80815070 00000038  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80815074 0000003C  D0 1F 06 70 */	stfs f0, 0x670(r31)
/* 80815078 00000040  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 8081507C 00000044  D0 1F 06 74 */	stfs f0, 0x674(r31)
/* 80815080 00000048  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80815084 0000004C  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 80815088 00000050  7F E3 FB 78 */	mr r3, r31
/* 8081508C 00000054  38 80 00 00 */	li r4, 0
/* 80815090 00000058  4B FF 4F 0D */	bl setActionMode__8daE_YM_cFi
/* 80815094 0000005C  48 00 01 44 */	b lbl_808151D8
lbl_80815098:
/* 80815098 00000000  38 00 00 00 */	li r0, 0
/* 8081509C 00000004  98 1F 06 A0 */	stb r0, 0x6a0(r31)
/* 808150A0 00000008  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 808150A4 0000000C  D0 1F 06 70 */	stfs f0, 0x670(r31)
/* 808150A8 00000010  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 808150AC 00000014  D0 1F 06 74 */	stfs f0, 0x674(r31)
/* 808150B0 00000018  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 808150B4 0000001C  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 808150B8 00000020  7F E3 FB 78 */	mr r3, r31
/* 808150BC 00000024  38 80 00 00 */	li r4, 0
/* 808150C0 00000028  4B FF 4E DD */	bl setActionMode__8daE_YM_cFi
/* 808150C4 0000002C  48 00 01 14 */	b lbl_808151D8
lbl_808150C8:
/* 808150C8 00000000  88 1F 06 A3 */	lbz r0, 0x6a3(r31)
/* 808150CC 00000004  28 00 00 FF */	cmplwi r0, 0xff
/* 808150D0 00000008  40 82 00 34 */	bne lbl_80815104
/* 808150D4 0000000C  38 00 00 00 */	li r0, 0
/* 808150D8 00000010  98 1F 06 A0 */	stb r0, 0x6a0(r31)
/* 808150DC 00000014  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 808150E0 00000018  D0 1F 06 70 */	stfs f0, 0x670(r31)
/* 808150E4 0000001C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 808150E8 00000020  D0 1F 06 74 */	stfs f0, 0x674(r31)
/* 808150EC 00000024  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 808150F0 00000028  D0 1F 06 78 */	stfs f0, 0x678(r31)
/* 808150F4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 808150F8 00000030  38 80 00 00 */	li r4, 0
/* 808150FC 00000034  4B FF 4E A1 */	bl setActionMode__8daE_YM_cFi
/* 80815100 00000038  48 00 00 D8 */	b lbl_808151D8
lbl_80815104:
/* 80815104 00000000  28 1E 00 FF */	cmplwi r30, 0xff
/* 80815108 00000004  41 82 00 18 */	beq lbl_80815120
/* 8081510C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80815110 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80815114 00000010  7C 04 07 74 */	extsb r4, r0
/* 80815118 00000014  4B FF 2F 81 */	bl dPath_GetRoomPath__Fii
/* 8081511C 00000018  90 7F 06 AC */	stw r3, 0x6ac(r31)
lbl_80815120:
/* 80815120 00000000  7F E3 FB 78 */	mr r3, r31
/* 80815124 00000004  38 80 00 10 */	li r4, 0x10
/* 80815128 00000008  4B FF 4E 75 */	bl setActionMode__8daE_YM_cFi
/* 8081512C 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80815130 00000010  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80815134 00000014  88 9F 06 A3 */	lbz r4, 0x6a3(r31)
/* 80815138 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 8081513C 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80815140 00000020  4B FF 2F 59 */	bl isSwitch__10dSv_info_cCFii
/* 80815144 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80815148 00000028  41 82 00 90 */	beq lbl_808151D8
/* 8081514C 0000002C  38 00 00 0A */	li r0, 0xa
/* 80815150 00000030  90 1F 06 98 */	stw r0, 0x698(r31)
/* 80815154 00000034  48 00 00 84 */	b lbl_808151D8
lbl_80815158:
/* 80815158 00000000  7F E3 FB 78 */	mr r3, r31
/* 8081515C 00000004  38 80 00 11 */	li r4, 0x11
/* 80815160 00000008  4B FF 4E 3D */	bl setActionMode__8daE_YM_cFi
/* 80815164 0000000C  48 00 00 74 */	b lbl_808151D8
lbl_80815168:
/* 80815168 00000000  28 1E 00 FF */	cmplwi r30, 0xff
/* 8081516C 00000004  41 82 00 18 */	beq lbl_80815184
/* 80815170 00000008  7F C3 F3 78 */	mr r3, r30
/* 80815174 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80815178 00000010  7C 04 07 74 */	extsb r4, r0
/* 8081517C 00000014  4B FF 2F 1D */	bl dPath_GetRoomPath__Fii
/* 80815180 00000018  90 7F 06 AC */	stw r3, 0x6ac(r31)
lbl_80815184:
/* 80815184 00000000  28 1D 00 FF */	cmplwi r29, 0xff
/* 80815188 00000004  41 82 00 18 */	beq lbl_808151A0
/* 8081518C 00000008  7F A3 EB 78 */	mr r3, r29
/* 80815190 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80815194 00000010  7C 04 07 74 */	extsb r4, r0
/* 80815198 00000014  4B FF 2F 01 */	bl dPath_GetRoomPath__Fii
/* 8081519C 00000018  90 7F 06 B0 */	stw r3, 0x6b0(r31)
lbl_808151A0:
/* 808151A0 00000000  80 1F 06 AC */	lwz r0, 0x6ac(r31)
/* 808151A4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 808151A8 00000008  40 82 00 10 */	bne lbl_808151B8
/* 808151AC 0000000C  80 1F 06 B0 */	lwz r0, 0x6b0(r31)
/* 808151B0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 808151B4 00000014  41 82 00 1C */	beq lbl_808151D0
lbl_808151B8:
/* 808151B8 00000000  C0 1C 00 8C */	lfs f0, 0x8c(r28)
/* 808151BC 00000004  D0 1F 06 8C */	stfs f0, 0x68c(r31)
/* 808151C0 00000008  7F E3 FB 78 */	mr r3, r31
/* 808151C4 0000000C  38 80 00 12 */	li r4, 0x12
/* 808151C8 00000010  4B FF 4D D5 */	bl setActionMode__8daE_YM_cFi
/* 808151CC 00000014  48 00 00 0C */	b lbl_808151D8
lbl_808151D0:
/* 808151D0 00000000  38 60 00 05 */	li r3, 5
/* 808151D4 00000004  48 00 00 38 */	b lbl_8081520C
lbl_808151D8:
/* 808151D8 00000000  38 00 00 01 */	li r0, 1
/* 808151DC 00000004  98 1F 06 CC */	stb r0, 0x6cc(r31)
/* 808151E0 00000008  88 1F 06 CA */	lbz r0, 0x6ca(r31)
/* 808151E4 0000000C  28 00 00 01 */	cmplwi r0, 1
/* 808151E8 00000010  40 82 00 18 */	bne lbl_80815200
/* 808151EC 00000014  88 1F 06 A0 */	lbz r0, 0x6a0(r31)
/* 808151F0 00000018  28 00 00 03 */	cmplwi r0, 3
/* 808151F4 0000001C  41 82 00 0C */	beq lbl_80815200
/* 808151F8 00000020  38 00 00 00 */	li r0, 0
/* 808151FC 00000024  98 1F 06 CC */	stb r0, 0x6cc(r31)
lbl_80815200:
/* 80815200 00000000  7F E3 FB 78 */	mr r3, r31
/* 80815204 00000004  4B FF E8 0D */	bl daE_YM_Execute__FP8daE_YM_c
lbl_80815208:
/* 80815208 00000000  7F 63 DB 78 */	mr r3, r27
lbl_8081520C:
/* 8081520C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80815210 00000004  4B FF 2E 89 */	bl _restgpr_27
/* 80815214 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80815218 0000000C  7C 08 03 A6 */	mtlr r0
/* 8081521C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80815220 00000014  4E 80 00 20 */	blr 