lbl_80A56A1C:
/* 80A56A1C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80A56A20 00000004  7C 08 02 A6 */	mflr r0
/* 80A56A24 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80A56A28 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80A56A2C 00000010  4B FF 24 CD */	bl _savegpr_29
/* 80A56A30 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80A56A34 00000018  3C 80 00 00 */	lis r4, lit_4030@ha /* 80A5DEFC */
/* 80A56A38 0000001C  3B E4 00 00 */	addi r31, r4, lit_4030@l /* 80A5DEFC */
/* 80A56A3C 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80A56A40 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80A56A44 00000028  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A56A48 0000002C  4B FF 24 B1 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80A56A4C 00000030  D0 3D 05 C4 */	stfs f1, 0x5c4(r29)
/* 80A56A50 00000034  3B C0 00 01 */	li r30, 1
/* 80A56A54 00000038  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80A56A58 0000003C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80A56A5C 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 80A56A60 00000044  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80A56A64 00000048  80 61 00 1C */	lwz r3, 0x1c(r1)
/* 80A56A68 0000004C  A8 1D 05 EA */	lha r0, 0x5ea(r29)
/* 80A56A6C 00000050  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A56A70 00000054  41 82 03 74 */	beq lbl_80A56DE4
/* 80A56A74 00000058  40 80 00 2C */	bge lbl_80A56AA0
/* 80A56A78 0000005C  2C 00 00 02 */	cmpwi r0, 2
/* 80A56A7C 00000060  41 82 01 E4 */	beq lbl_80A56C60
/* 80A56A80 00000064  40 80 00 14 */	bge lbl_80A56A94
/* 80A56A84 00000068  2C 00 00 00 */	cmpwi r0, 0
/* 80A56A88 0000006C  41 82 00 3C */	beq lbl_80A56AC4
/* 80A56A8C 00000070  40 80 00 68 */	bge lbl_80A56AF4
/* 80A56A90 00000074  48 00 05 60 */	b lbl_80A56FF0
lbl_80A56A94:
/* 80A56A94 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80A56A98 00000004  41 82 02 D0 */	beq lbl_80A56D68
/* 80A56A9C 00000008  48 00 05 54 */	b lbl_80A56FF0
lbl_80A56AA0:
/* 80A56AA0 00000000  2C 00 00 29 */	cmpwi r0, 0x29
/* 80A56AA4 00000004  41 82 04 2C */	beq lbl_80A56ED0
/* 80A56AA8 00000008  40 80 00 10 */	bge lbl_80A56AB8
/* 80A56AAC 0000000C  2C 00 00 28 */	cmpwi r0, 0x28
/* 80A56AB0 00000010  40 80 03 DC */	bge lbl_80A56E8C
/* 80A56AB4 00000014  48 00 05 3C */	b lbl_80A56FF0
lbl_80A56AB8:
/* 80A56AB8 00000000  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80A56ABC 00000004  40 80 05 34 */	bge lbl_80A56FF0
/* 80A56AC0 00000008  48 00 04 C4 */	b lbl_80A56F84
lbl_80A56AC4:
/* 80A56AC4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A56AC8 00000004  38 80 00 1A */	li r4, 0x1a
/* 80A56ACC 00000008  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80A56AD0 0000000C  38 A0 00 02 */	li r5, 2
/* 80A56AD4 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56AD8 00000014  4B FF 26 CD */	bl anm_init__FP12npc_ks_classifUcf
/* 80A56ADC 00000018  38 00 00 01 */	li r0, 1
/* 80A56AE0 0000001C  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56AE4 00000020  38 00 00 00 */	li r0, 0
/* 80A56AE8 00000024  90 1D 09 04 */	stw r0, 0x904(r29)
/* 80A56AEC 00000028  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A56AF0 0000002C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_80A56AF4:
/* 80A56AF4 00000000  C0 3D 05 C4 */	lfs f1, 0x5c4(r29)
/* 80A56AF8 00000004  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80A56AFC 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A56B00 00000000  41 81 00 20 */	bgt lbl_80A56B20
/* 80A56B04 00000004  80 1D 09 04 */	lwz r0, 0x904(r29)
/* 80A56B08 00000008  1C A0 00 34 */	mulli r5, r0, 0x34
/* 80A56B0C 0000000C  3C 60 00 00 */	lis r3, guide_path_22@ha /* 80A5F584 */
/* 80A56B10 00000010  38 83 00 00 */	addi r4, r3, guide_path_22@l /* 80A5F584 */
/* 80A56B14 00000014  7C 04 28 2E */	lwzx r0, r4, r5
/* 80A56B18 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A56B1C 0000001C  40 80 00 70 */	bge lbl_80A56B8C
lbl_80A56B20:
/* 80A56B20 00000000  3C 60 00 00 */	lis r3, call_pt@ha /* 80A5FEA4 */
/* 80A56B24 00000004  80 03 00 00 */	lwz r0, call_pt@l(r3) /* 80A5FEA4 */
/* 80A56B28 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A56B2C 0000000C  41 82 00 20 */	beq lbl_80A56B4C
/* 80A56B30 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A56B34 00000014  38 80 00 08 */	li r4, 8
/* 80A56B38 00000018  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56B3C 0000001C  38 A0 00 02 */	li r5, 2
/* 80A56B40 00000020  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56B44 00000024  4B FF 26 61 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A56B48 00000028  48 00 00 1C */	b lbl_80A56B64
lbl_80A56B4C:
/* 80A56B4C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A56B50 00000004  38 80 00 07 */	li r4, 7
/* 80A56B54 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56B58 0000000C  38 A0 00 02 */	li r5, 2
/* 80A56B5C 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56B60 00000014  4B FF 26 45 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A56B64:
/* 80A56B64 00000000  3C 60 00 00 */	lis r3, call_pt@ha /* 80A5FEA4 */
/* 80A56B68 00000004  38 83 00 00 */	addi r4, r3, call_pt@l /* 80A5FEA4 */
/* 80A56B6C 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80A56B70 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80A56B74 00000010  90 04 00 00 */	stw r0, 0(r4)
/* 80A56B78 00000014  38 00 00 0A */	li r0, 0xa
/* 80A56B7C 00000018  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56B80 0000001C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A56B84 00000020  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A56B88 00000024  48 00 04 68 */	b lbl_80A56FF0
lbl_80A56B8C:
/* 80A56B8C 00000000  41 82 00 74 */	beq lbl_80A56C00
/* 80A56B90 00000004  7F A3 EB 78 */	mr r3, r29
/* 80A56B94 00000008  38 80 00 0C */	li r4, 0xc
/* 80A56B98 0000000C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80A56B9C 00000010  38 A0 00 02 */	li r5, 2
/* 80A56BA0 00000014  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56BA4 00000018  4B FF 26 01 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A56BA8 0000001C  3C 60 00 00 */	lis r3, guide_path_22@ha /* 80A5F584 */
/* 80A56BAC 00000020  38 83 00 00 */	addi r4, r3, guide_path_22@l /* 80A5F584 */
/* 80A56BB0 00000024  80 1D 09 04 */	lwz r0, 0x904(r29)
/* 80A56BB4 00000028  1C 00 00 34 */	mulli r0, r0, 0x34
/* 80A56BB8 0000002C  7C 64 02 14 */	add r3, r4, r0
/* 80A56BBC 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A56BC0 00000034  D0 1D 08 F0 */	stfs f0, 0x8f0(r29)
/* 80A56BC4 00000038  80 1D 09 04 */	lwz r0, 0x904(r29)
/* 80A56BC8 0000003C  1C 00 00 34 */	mulli r0, r0, 0x34
/* 80A56BCC 00000040  7C 64 02 14 */	add r3, r4, r0
/* 80A56BD0 00000044  C0 03 00 08 */	lfs f0, 8(r3)
/* 80A56BD4 00000048  D0 1D 08 F4 */	stfs f0, 0x8f4(r29)
/* 80A56BD8 0000004C  80 1D 09 04 */	lwz r0, 0x904(r29)
/* 80A56BDC 00000050  1C 00 00 34 */	mulli r0, r0, 0x34
/* 80A56BE0 00000054  7C 64 02 14 */	add r3, r4, r0
/* 80A56BE4 00000058  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A56BE8 0000005C  D0 1D 08 F8 */	stfs f0, 0x8f8(r29)
/* 80A56BEC 00000060  38 00 00 02 */	li r0, 2
/* 80A56BF0 00000064  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56BF4 00000068  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A56BF8 0000006C  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A56BFC 00000070  48 00 03 F4 */	b lbl_80A56FF0
lbl_80A56C00:
/* 80A56C00 00000000  7C 64 2A 14 */	add r3, r4, r5
/* 80A56C04 00000004  C0 03 00 04 */	lfs f0, 4(r3)
/* 80A56C08 00000008  D0 1D 08 F0 */	stfs f0, 0x8f0(r29)
/* 80A56C0C 0000000C  80 1D 09 04 */	lwz r0, 0x904(r29)
/* 80A56C10 00000010  1C 00 00 34 */	mulli r0, r0, 0x34
/* 80A56C14 00000014  7C 64 02 14 */	add r3, r4, r0
/* 80A56C18 00000018  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80A56C1C 0000001C  D0 1D 08 F8 */	stfs f0, 0x8f8(r29)
/* 80A56C20 00000020  38 00 00 05 */	li r0, 5
/* 80A56C24 00000024  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56C28 00000028  3C 60 00 00 */	lis r3, l_HIO@ha /* 80A5FEB8 */
/* 80A56C2C 0000002C  38 63 00 00 */	addi r3, r3, l_HIO@l /* 80A5FEB8 */
/* 80A56C30 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 80A56C34 00000034  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80A56C38 00000038  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56C3C 0000003C  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80A56C40 00000040  41 82 03 B0 */	beq lbl_80A56FF0
/* 80A56C44 00000044  7F A3 EB 78 */	mr r3, r29
/* 80A56C48 00000048  38 80 00 1A */	li r4, 0x1a
/* 80A56C4C 0000004C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80A56C50 00000050  38 A0 00 02 */	li r5, 2
/* 80A56C54 00000054  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56C58 00000058  4B FF 25 4D */	bl anm_init__FP12npc_ks_classifUcf
/* 80A56C5C 0000005C  48 00 03 94 */	b lbl_80A56FF0
lbl_80A56C60:
/* 80A56C60 00000000  3B C0 00 00 */	li r30, 0
/* 80A56C64 00000004  C0 3D 08 F0 */	lfs f1, 0x8f0(r29)
/* 80A56C68 00000008  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A56C6C 0000000C  EC 21 00 28 */	fsubs f1, f1, f0
/* 80A56C70 00000010  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A56C74 00000014  C0 5D 08 F8 */	lfs f2, 0x8f8(r29)
/* 80A56C78 00000018  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A56C7C 0000001C  EC 42 00 28 */	fsubs f2, f2, f0
/* 80A56C80 00000020  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80A56C84 00000024  4B FF 22 75 */	bl cM_atan2s__Fff
/* 80A56C88 00000028  B0 7D 08 FE */	sth r3, 0x8fe(r29)
/* 80A56C8C 0000002C  38 7D 04 D4 */	addi r3, r29, 0x4d4
/* 80A56C90 00000030  C0 3D 08 F4 */	lfs f1, 0x8f4(r29)
/* 80A56C94 00000034  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56C98 00000038  C0 7F 01 38 */	lfs f3, 0x138(r31)
/* 80A56C9C 0000003C  4B FF 22 5D */	bl cLib_addCalc2__FPffff
/* 80A56CA0 00000040  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80A56CA4 00000044  C0 3D 08 F4 */	lfs f1, 0x8f4(r29)
/* 80A56CA8 00000048  C0 1F 04 30 */	lfs f0, 0x430(r31)
/* 80A56CAC 0000004C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80A56CB0 00000050  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A56CB4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A56CB8 00000004  40 82 00 28 */	bne lbl_80A56CE0
/* 80A56CBC 00000008  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56CC0 0000000C  2C 00 00 1A */	cmpwi r0, 0x1a
/* 80A56CC4 00000010  41 82 00 1C */	beq lbl_80A56CE0
/* 80A56CC8 00000014  7F A3 EB 78 */	mr r3, r29
/* 80A56CCC 00000018  38 80 00 1A */	li r4, 0x1a
/* 80A56CD0 0000001C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80A56CD4 00000020  38 A0 00 02 */	li r5, 2
/* 80A56CD8 00000024  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56CDC 00000028  4B FF 24 C9 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A56CE0:
/* 80A56CE0 00000000  C0 5D 04 D4 */	lfs f2, 0x4d4(r29)
/* 80A56CE4 00000004  C0 3D 08 F4 */	lfs f1, 0x8f4(r29)
/* 80A56CE8 00000008  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 80A56CEC 0000000C  EC 01 00 28 */	fsubs f0, f1, f0
/* 80A56CF0 00000010  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A56CF4 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A56CF8 00000004  40 82 00 2C */	bne lbl_80A56D24
/* 80A56CFC 00000008  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80A56D00 0000000C  C0 3D 08 F0 */	lfs f1, 0x8f0(r29)
/* 80A56D04 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56D08 00000014  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80A56D0C 00000018  4B FF 21 ED */	bl cLib_addCalc2__FPffff
/* 80A56D10 0000001C  38 7D 04 D8 */	addi r3, r29, 0x4d8
/* 80A56D14 00000020  C0 3D 08 F8 */	lfs f1, 0x8f8(r29)
/* 80A56D18 00000024  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56D1C 00000028  C0 7F 00 10 */	lfs f3, 0x10(r31)
/* 80A56D20 0000002C  4B FF 21 D9 */	bl cLib_addCalc2__FPffff
lbl_80A56D24:
/* 80A56D24 00000000  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 80A56D28 00000004  C0 1D 08 F4 */	lfs f0, 0x8f4(r29)
/* 80A56D2C 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A56D30 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80A56D34 00000004  40 82 02 BC */	bne lbl_80A56FF0
/* 80A56D38 00000008  C0 1D 08 F0 */	lfs f0, 0x8f0(r29)
/* 80A56D3C 0000000C  D0 1D 04 D0 */	stfs f0, 0x4d0(r29)
/* 80A56D40 00000010  C0 1D 08 F4 */	lfs f0, 0x8f4(r29)
/* 80A56D44 00000014  D0 1D 04 D4 */	stfs f0, 0x4d4(r29)
/* 80A56D48 00000018  C0 1D 08 F8 */	lfs f0, 0x8f8(r29)
/* 80A56D4C 0000001C  D0 1D 04 D8 */	stfs f0, 0x4d8(r29)
/* 80A56D50 00000020  80 7D 09 04 */	lwz r3, 0x904(r29)
/* 80A56D54 00000024  38 03 00 01 */	addi r0, r3, 1
/* 80A56D58 00000028  90 1D 09 04 */	stw r0, 0x904(r29)
/* 80A56D5C 0000002C  38 00 00 01 */	li r0, 1
/* 80A56D60 00000030  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56D64 00000034  48 00 02 8C */	b lbl_80A56FF0
lbl_80A56D68:
/* 80A56D68 00000000  C0 3D 08 F0 */	lfs f1, 0x8f0(r29)
/* 80A56D6C 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A56D70 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 80A56D74 0000000C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A56D78 00000010  C0 5D 08 F8 */	lfs f2, 0x8f8(r29)
/* 80A56D7C 00000014  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A56D80 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 80A56D84 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80A56D88 00000020  4B FF 21 71 */	bl cM_atan2s__Fff
/* 80A56D8C 00000024  B0 7D 08 FE */	sth r3, 0x8fe(r29)
/* 80A56D90 00000028  C0 01 00 08 */	lfs f0, 8(r1)
/* 80A56D94 0000002C  EC 20 00 32 */	fmuls f1, f0, f0
/* 80A56D98 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80A56D9C 00000034  EC 00 00 32 */	fmuls f0, f0, f0
/* 80A56DA0 00000038  EC 41 00 2A */	fadds f2, f1, f0
/* 80A56DA4 0000003C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A56DA8 00000040  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A56DAC 00000000  40 81 00 0C */	ble lbl_80A56DB8
/* 80A56DB0 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80A56DB4 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80A56DB8:
/* 80A56DB8 00000000  C0 3F 00 AC */	lfs f1, 0xac(r31)
/* 80A56DBC 00000004  C0 1D 05 2C */	lfs f0, 0x52c(r29)
/* 80A56DC0 00000008  EC 01 00 32 */	fmuls f0, f1, f0
/* 80A56DC4 0000000C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80A56DC8 00000000  40 80 02 28 */	bge lbl_80A56FF0
/* 80A56DCC 00000004  80 7D 09 04 */	lwz r3, 0x904(r29)
/* 80A56DD0 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80A56DD4 0000000C  90 1D 09 04 */	stw r0, 0x904(r29)
/* 80A56DD8 00000010  38 00 00 01 */	li r0, 1
/* 80A56DDC 00000014  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56DE0 00000018  48 00 02 10 */	b lbl_80A56FF0
lbl_80A56DE4:
/* 80A56DE4 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56DE8 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80A56DEC 00000008  40 82 00 18 */	bne lbl_80A56E04
/* 80A56DF0 0000000C  A8 7D 05 C8 */	lha r3, 0x5c8(r29)
/* 80A56DF4 00000010  3C 63 00 01 */	addis r3, r3, 1
/* 80A56DF8 00000014  38 03 80 00 */	addi r0, r3, -32768
/* 80A56DFC 00000018  B0 1D 08 FE */	sth r0, 0x8fe(r29)
/* 80A56E00 0000001C  48 00 00 0C */	b lbl_80A56E0C
lbl_80A56E04:
/* 80A56E04 00000000  A8 1D 05 C8 */	lha r0, 0x5c8(r29)
/* 80A56E08 00000004  B0 1D 08 FE */	sth r0, 0x8fe(r29)
lbl_80A56E0C:
/* 80A56E0C 00000000  C0 3D 05 C4 */	lfs f1, 0x5c4(r29)
/* 80A56E10 00000004  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80A56E14 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A56E18 00000000  40 80 00 28 */	bge lbl_80A56E40
/* 80A56E1C 00000004  80 1D 09 04 */	lwz r0, 0x904(r29)
/* 80A56E20 00000008  1C 00 00 34 */	mulli r0, r0, 0x34
/* 80A56E24 0000000C  3C 60 00 00 */	lis r3, guide_path_22@ha /* 80A5F584 */
/* 80A56E28 00000010  38 63 00 00 */	addi r3, r3, guide_path_22@l /* 80A5F584 */
/* 80A56E2C 00000014  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A56E30 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80A56E34 0000001C  41 80 00 0C */	blt lbl_80A56E40
/* 80A56E38 00000020  38 00 00 01 */	li r0, 1
/* 80A56E3C 00000024  B0 1D 05 EA */	sth r0, 0x5ea(r29)
lbl_80A56E40:
/* 80A56E40 00000000  C0 3D 05 C4 */	lfs f1, 0x5c4(r29)
/* 80A56E44 00000004  C0 1F 01 10 */	lfs f0, 0x110(r31)
/* 80A56E48 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A56E4C 00000000  40 80 00 28 */	bge lbl_80A56E74
/* 80A56E50 00000004  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56E54 00000008  2C 00 00 33 */	cmpwi r0, 0x33
/* 80A56E58 0000000C  41 82 00 1C */	beq lbl_80A56E74
/* 80A56E5C 00000010  7F A3 EB 78 */	mr r3, r29
/* 80A56E60 00000014  38 80 00 33 */	li r4, 0x33
/* 80A56E64 00000018  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56E68 0000001C  38 A0 00 02 */	li r5, 2
/* 80A56E6C 00000020  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56E70 00000024  4B FF 23 35 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A56E74:
/* 80A56E74 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56E78 00000004  2C 00 00 33 */	cmpwi r0, 0x33
/* 80A56E7C 00000008  40 82 01 74 */	bne lbl_80A56FF0
/* 80A56E80 0000000C  38 00 00 01 */	li r0, 1
/* 80A56E84 00000010  98 1D 05 FC */	stb r0, 0x5fc(r29)
/* 80A56E88 00000014  48 00 01 68 */	b lbl_80A56FF0
lbl_80A56E8C:
/* 80A56E8C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A56E90 00000004  38 80 00 27 */	li r4, 0x27
/* 80A56E94 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56E98 0000000C  38 A0 00 02 */	li r5, 2
/* 80A56E9C 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56EA0 00000014  4B FF 23 05 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A56EA4 00000018  38 00 00 29 */	li r0, 0x29
/* 80A56EA8 0000001C  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56EAC 00000020  C0 3F 00 D4 */	lfs f1, 0xd4(r31)
/* 80A56EB0 00000024  4B FF 20 49 */	bl cM_rndF__Ff
/* 80A56EB4 00000028  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 80A56EB8 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 80A56EBC 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 80A56EC0 00000034  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80A56EC4 00000038  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80A56EC8 0000003C  B0 1D 05 F0 */	sth r0, 0x5f0(r29)
/* 80A56ECC 00000040  48 00 01 24 */	b lbl_80A56FF0
lbl_80A56ED0:
/* 80A56ED0 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56ED4 00000004  2C 00 00 27 */	cmpwi r0, 0x27
/* 80A56ED8 00000008  41 82 00 2C */	beq lbl_80A56F04
/* 80A56EDC 0000000C  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80A56EE0 00000010  40 82 00 0C */	bne lbl_80A56EEC
/* 80A56EE4 00000014  2C 03 00 07 */	cmpwi r3, 7
/* 80A56EE8 00000018  41 80 00 1C */	blt lbl_80A56F04
lbl_80A56EEC:
/* 80A56EEC 00000000  2C 03 00 28 */	cmpwi r3, 0x28
/* 80A56EF0 00000004  40 81 00 0C */	ble lbl_80A56EFC
/* 80A56EF4 00000008  2C 03 00 30 */	cmpwi r3, 0x30
/* 80A56EF8 0000000C  41 80 00 0C */	blt lbl_80A56F04
lbl_80A56EFC:
/* 80A56EFC 00000000  2C 03 00 41 */	cmpwi r3, 0x41
/* 80A56F00 00000004  40 81 00 0C */	ble lbl_80A56F0C
lbl_80A56F04:
/* 80A56F04 00000000  38 00 00 04 */	li r0, 4
/* 80A56F08 00000004  B0 1D 05 E0 */	sth r0, 0x5e0(r29)
lbl_80A56F0C:
/* 80A56F0C 00000000  A8 1D 05 F0 */	lha r0, 0x5f0(r29)
/* 80A56F10 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A56F14 00000008  40 82 00 28 */	bne lbl_80A56F3C
/* 80A56F18 0000000C  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56F1C 00000010  2C 00 00 27 */	cmpwi r0, 0x27
/* 80A56F20 00000014  40 82 00 1C */	bne lbl_80A56F3C
/* 80A56F24 00000018  7F A3 EB 78 */	mr r3, r29
/* 80A56F28 0000001C  38 80 00 2B */	li r4, 0x2b
/* 80A56F2C 00000020  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56F30 00000024  38 A0 00 00 */	li r5, 0
/* 80A56F34 00000028  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56F38 0000002C  4B FF 22 6D */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A56F3C:
/* 80A56F3C 00000000  80 1D 05 D0 */	lwz r0, 0x5d0(r29)
/* 80A56F40 00000004  2C 00 00 2B */	cmpwi r0, 0x2b
/* 80A56F44 00000008  40 82 00 AC */	bne lbl_80A56FF0
/* 80A56F48 0000000C  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 80A56F4C 00000010  38 80 00 01 */	li r4, 1
/* 80A56F50 00000014  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80A56F54 00000018  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A56F58 0000001C  40 82 00 18 */	bne lbl_80A56F70
/* 80A56F5C 00000020  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80A56F60 00000024  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80A56F64 00000028  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80A56F68 0000002C  41 82 00 08 */	beq lbl_80A56F70
/* 80A56F6C 00000030  38 80 00 00 */	li r4, 0
lbl_80A56F70:
/* 80A56F70 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 80A56F74 00000004  41 82 00 7C */	beq lbl_80A56FF0
/* 80A56F78 00000008  38 00 00 28 */	li r0, 0x28
/* 80A56F7C 0000000C  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A56F80 00000010  48 00 00 70 */	b lbl_80A56FF0
lbl_80A56F84:
/* 80A56F84 00000000  A8 1D 05 F0 */	lha r0, 0x5f0(r29)
/* 80A56F88 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A56F8C 00000008  40 82 00 64 */	bne lbl_80A56FF0
/* 80A56F90 0000000C  3C 60 00 00 */	lis r3, call_pt@ha /* 80A5FEA4 */
/* 80A56F94 00000010  80 03 00 00 */	lwz r0, call_pt@l(r3) /* 80A5FEA4 */
/* 80A56F98 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80A56F9C 00000018  41 82 00 20 */	beq lbl_80A56FBC
/* 80A56FA0 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80A56FA4 00000020  38 80 00 08 */	li r4, 8
/* 80A56FA8 00000024  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56FAC 00000028  38 A0 00 02 */	li r5, 2
/* 80A56FB0 0000002C  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56FB4 00000030  4B FF 21 F1 */	bl anm_init__FP12npc_ks_classifUcf
/* 80A56FB8 00000034  48 00 00 1C */	b lbl_80A56FD4
lbl_80A56FBC:
/* 80A56FBC 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A56FC0 00000004  38 80 00 07 */	li r4, 7
/* 80A56FC4 00000008  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80A56FC8 0000000C  38 A0 00 02 */	li r5, 2
/* 80A56FCC 00000010  C0 5F 00 28 */	lfs f2, 0x28(r31)
/* 80A56FD0 00000014  4B FF 21 D5 */	bl anm_init__FP12npc_ks_classifUcf
lbl_80A56FD4:
/* 80A56FD4 00000000  3C 60 00 00 */	lis r3, call_pt@ha /* 80A5FEA4 */
/* 80A56FD8 00000004  38 83 00 00 */	addi r4, r3, call_pt@l /* 80A5FEA4 */
/* 80A56FDC 00000008  80 64 00 00 */	lwz r3, 0(r4)
/* 80A56FE0 0000000C  38 03 00 01 */	addi r0, r3, 1
/* 80A56FE4 00000010  90 04 00 00 */	stw r0, 0(r4)
/* 80A56FE8 00000014  38 00 00 0A */	li r0, 0xa
/* 80A56FEC 00000018  B0 1D 05 EA */	sth r0, 0x5ea(r29)
lbl_80A56FF0:
/* 80A56FF0 00000000  38 7D 04 DC */	addi r3, r29, 0x4dc
/* 80A56FF4 00000004  38 80 00 00 */	li r4, 0
/* 80A56FF8 00000008  38 A0 00 01 */	li r5, 1
/* 80A56FFC 0000000C  38 C0 08 00 */	li r6, 0x800
/* 80A57000 00000010  4B FF 1E F9 */	bl cLib_addCalcAngleS2__FPssss
/* 80A57004 00000014  4B FF 20 51 */	bl checkDoorDemo__Fv
/* 80A57008 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80A5700C 0000001C  41 82 00 14 */	beq lbl_80A57020
/* 80A57010 00000020  38 00 00 64 */	li r0, 0x64
/* 80A57014 00000024  B0 1D 05 E8 */	sth r0, 0x5e8(r29)
/* 80A57018 00000028  38 00 00 00 */	li r0, 0
/* 80A5701C 0000002C  B0 1D 05 EA */	sth r0, 0x5ea(r29)
lbl_80A57020:
/* 80A57020 00000000  C0 3D 05 2C */	lfs f1, 0x52c(r29)
/* 80A57024 00000004  C0 1F 00 C0 */	lfs f0, 0xc0(r31)
/* 80A57028 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A5702C 00000000  40 81 00 10 */	ble lbl_80A5703C
/* 80A57030 00000004  38 00 00 01 */	li r0, 1
/* 80A57034 00000008  98 1D 09 0C */	stb r0, 0x90c(r29)
/* 80A57038 0000000C  48 00 00 28 */	b lbl_80A57060
lbl_80A5703C:
/* 80A5703C 00000000  A8 7D 08 FE */	lha r3, 0x8fe(r29)
/* 80A57040 00000004  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80A57044 00000008  7C 03 00 50 */	subf r0, r3, r0
/* 80A57048 0000000C  7C 00 07 34 */	extsh r0, r0
/* 80A5704C 00000010  2C 00 10 00 */	cmpwi r0, 0x1000
/* 80A57050 00000014  41 81 00 0C */	bgt lbl_80A5705C
/* 80A57054 00000018  2C 00 F0 00 */	cmpwi r0, -4096
/* 80A57058 0000001C  40 80 00 08 */	bge lbl_80A57060
lbl_80A5705C:
/* 80A5705C 00000000  3B C0 00 00 */	li r30, 0
lbl_80A57060:
/* 80A57060 00000000  A8 1D 05 EA */	lha r0, 0x5ea(r29)
/* 80A57064 00000004  2C 00 00 28 */	cmpwi r0, 0x28
/* 80A57068 00000008  41 80 00 68 */	blt lbl_80A570D0
/* 80A5706C 0000000C  2C 00 00 29 */	cmpwi r0, 0x29
/* 80A57070 00000010  41 81 00 60 */	bgt lbl_80A570D0
/* 80A57074 00000014  7F A3 EB 78 */	mr r3, r29
/* 80A57078 00000018  C0 3F 03 FC */	lfs f1, 0x3fc(r31)
/* 80A5707C 0000001C  4B FF 2E 21 */	bl enemy_check__FP12npc_ks_classf
/* 80A57080 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80A57084 00000024  40 82 00 18 */	bne lbl_80A5709C
/* 80A57088 00000028  38 00 00 2A */	li r0, 0x2a
/* 80A5708C 0000002C  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A57090 00000030  38 00 00 1E */	li r0, 0x1e
/* 80A57094 00000034  B0 1D 05 F0 */	sth r0, 0x5f0(r29)
/* 80A57098 00000038  48 00 00 5C */	b lbl_80A570F4
lbl_80A5709C:
/* 80A5709C 00000000  C0 23 04 D0 */	lfs f1, 0x4d0(r3)
/* 80A570A0 00000004  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80A570A4 00000008  EC 21 00 28 */	fsubs f1, f1, f0
/* 80A570A8 0000000C  D0 21 00 08 */	stfs f1, 8(r1)
/* 80A570AC 00000010  C0 43 04 D8 */	lfs f2, 0x4d8(r3)
/* 80A570B0 00000014  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80A570B4 00000018  EC 42 00 28 */	fsubs f2, f2, f0
/* 80A570B8 0000001C  D0 41 00 10 */	stfs f2, 0x10(r1)
/* 80A570BC 00000020  4B FF 1E 3D */	bl cM_atan2s__Fff
/* 80A570C0 00000024  3C 63 00 01 */	addis r3, r3, 1
/* 80A570C4 00000028  38 03 80 00 */	addi r0, r3, -32768
/* 80A570C8 0000002C  B0 1D 08 FE */	sth r0, 0x8fe(r29)
/* 80A570CC 00000030  48 00 00 28 */	b lbl_80A570F4
lbl_80A570D0:
/* 80A570D0 00000000  7F A3 EB 78 */	mr r3, r29
/* 80A570D4 00000004  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 80A570D8 00000008  4B FF 2D A1 */	bl enemy_view_check__FP12npc_ks_classf
/* 80A570DC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80A570E0 00000010  41 82 00 14 */	beq lbl_80A570F4
/* 80A570E4 00000014  38 00 00 28 */	li r0, 0x28
/* 80A570E8 00000018  B0 1D 05 EA */	sth r0, 0x5ea(r29)
/* 80A570EC 0000001C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80A570F0 00000020  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_80A570F4:
/* 80A570F4 00000000  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80A570F8 00000004  A8 9D 08 FE */	lha r4, 0x8fe(r29)
/* 80A570FC 00000008  38 A0 00 01 */	li r5, 1
/* 80A57100 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80A57104 00000010  4B FF 1D F5 */	bl cLib_addCalcAngleS2__FPssss
/* 80A57108 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A5710C 00000018  39 61 00 30 */	addi r11, r1, 0x30
/* 80A57110 0000001C  4B FF 1D E9 */	bl _restgpr_29
/* 80A57114 00000020  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80A57118 00000024  7C 08 03 A6 */	mtlr r0
/* 80A5711C 00000028  38 21 00 30 */	addi r1, r1, 0x30
/* 80A57120 0000002C  4E 80 00 20 */	blr 