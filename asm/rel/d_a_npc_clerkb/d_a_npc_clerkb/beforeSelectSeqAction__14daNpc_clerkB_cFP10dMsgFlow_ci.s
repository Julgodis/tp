lbl_80996CCC:
/* 80996CCC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80996CD0 00000004  7C 08 02 A6 */	mflr r0
/* 80996CD4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80996CD8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80996CDC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80996CE0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 80996CE4 00000018  4B FF F1 B5 */	bl _savegpr_27
/* 80996CE8 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80996CEC 00000020  7C 9B 23 78 */	mr r27, r4
/* 80996CF0 00000024  7C BD 2B 78 */	mr r29, r5
/* 80996CF4 00000028  3C 60 00 00 */	lis r3, m__20daNpc_clerkB_Param_c@ha
/* 80996CF8 0000002C  3B E3 00 00 */	addi r31, m__20daNpc_clerkB_Param_c@l
/* 80996CFC 00000030  3B 80 00 00 */	li r28, 0
/* 80996D00 00000034  38 60 00 00 */	li r3, 0
/* 80996D04 00000038  98 7E 11 0E */	stb r3, 0x110e(r30)
/* 80996D08 0000003C  88 9E 11 0D */	lbz r4, 0x110d(r30)
/* 80996D0C 00000040  28 04 00 02 */	cmplwi r4, 2
/* 80996D10 00000044  41 82 01 F0 */	beq lbl_80996F00
/* 80996D14 00000048  3B BF 00 00 */	addi r29, r31, 0
/* 80996D18 0000004C  C0 3D 00 8C */	lfs f1, 0x8c(r29)
/* 80996D1C 00000050  A8 1D 00 90 */	lha r0, 0x90(r29)
/* 80996D20 00000054  C8 5F 00 E0 */	lfd f2, 0xe0(r31)
/* 80996D24 00000058  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80996D28 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80996D2C 00000060  3C 00 43 30 */	lis r0, 0x4330
/* 80996D30 00000064  90 01 00 08 */	stw r0, 8(r1)
/* 80996D34 00000068  C8 01 00 08 */	lfd f0, 8(r1)
/* 80996D38 0000006C  EC 00 10 28 */	fsubs f0, f0, f2
/* 80996D3C 00000070  EC 41 00 24 */	fdivs f2, f1, f0
/* 80996D40 00000074  2C 04 00 01 */	cmpwi r4, 1
/* 80996D44 00000078  41 82 00 90 */	beq lbl_80996DD4
/* 80996D48 0000007C  40 80 01 B0 */	bge lbl_80996EF8
/* 80996D4C 00000080  2C 04 00 00 */	cmpwi r4, 0
/* 80996D50 00000084  40 80 00 08 */	bge lbl_80996D58
/* 80996D54 00000088  48 00 01 A4 */	b lbl_80996EF8
lbl_80996D58:
/* 80996D58 00000000  98 7E 11 0F */	stb r3, 0x110f(r30)
/* 80996D5C 00000004  98 7E 11 0C */	stb r3, 0x110c(r30)
/* 80996D60 00000008  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80996D64 0000000C  2C 00 00 08 */	cmpwi r0, 8
/* 80996D68 00000010  41 82 00 24 */	beq lbl_80996D8C
/* 80996D6C 00000014  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80996D70 00000018  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80996D74 0000001C  4B FF F1 25 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80996D78 00000020  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80996D7C 00000024  38 00 00 08 */	li r0, 8
/* 80996D80 00000028  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80996D84 0000002C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80996D88 00000030  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80996D8C:
/* 80996D8C 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80996D90 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80996D94 00000008  41 82 00 24 */	beq lbl_80996DB8
/* 80996D98 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80996D9C 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80996DA0 00000014  4B FF F0 F9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80996DA4 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80996DA8 0000001C  38 00 00 06 */	li r0, 6
/* 80996DAC 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80996DB0 00000024  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80996DB4 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80996DB8:
/* 80996DB8 00000000  38 60 00 13 */	li r3, 0x13
/* 80996DBC 00000004  4B FF F0 DD */	bl setStatus__12dMsgObject_cFUs
/* 80996DC0 00000008  38 00 00 14 */	li r0, 0x14
/* 80996DC4 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
/* 80996DC8 00000010  38 00 00 01 */	li r0, 1
/* 80996DCC 00000014  98 1E 11 0D */	stb r0, 0x110d(r30)
/* 80996DD0 00000018  48 00 01 28 */	b lbl_80996EF8
lbl_80996DD4:
/* 80996DD4 00000000  C3 FE 11 08 */	lfs f31, 0x1108(r30)
/* 80996DD8 00000004  38 7E 11 08 */	addi r3, r30, 0x1108
/* 80996DDC 00000008  4B FF F0 BD */	bl cLib_chaseF__FPfff
/* 80996DE0 0000000C  80 1E 11 04 */	lwz r0, 0x1104(r30)
/* 80996DE4 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80996DE8 00000014  41 82 00 18 */	beq lbl_80996E00
/* 80996DEC 00000018  38 7E 11 04 */	addi r3, r30, 0x1104
/* 80996DF0 0000001C  48 00 28 0D */	bl func_809995FC
/* 80996DF4 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80996DF8 00000024  40 82 00 08 */	bne lbl_80996E00
/* 80996DFC 00000028  3B 80 00 01 */	li r28, 1
lbl_80996E00:
/* 80996E00 00000000  C0 3D 00 8C */	lfs f1, 0x8c(r29)
/* 80996E04 00000004  C0 1E 11 08 */	lfs f0, 0x1108(r30)
/* 80996E08 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80996E0C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80996E10 00000004  40 82 00 18 */	bne lbl_80996E28
/* 80996E14 00000014  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 80996E18 00000000  40 80 00 10 */	bge lbl_80996E28
/* 80996E1C 00000004  3B 80 00 01 */	li r28, 1
/* 80996E20 00000008  38 00 00 00 */	li r0, 0
/* 80996E24 0000000C  90 1E 11 04 */	stw r0, 0x1104(r30)
lbl_80996E28:
/* 80996E28 00000000  2C 1C 00 00 */	cmpwi r28, 0
/* 80996E2C 00000004  41 82 00 24 */	beq lbl_80996E50
/* 80996E30 00000008  C0 3F 00 D0 */	lfs f1, 0xd0(r31)
/* 80996E34 0000000C  D0 3E 0F 38 */	stfs f1, 0xf38(r30)
/* 80996E38 00000010  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80996E3C 00000014  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 80996E40 00000018  D0 3E 0F 40 */	stfs f1, 0xf40(r30)
/* 80996E44 0000001C  D0 1E 0F 44 */	stfs f0, 0xf44(r30)
/* 80996E48 00000020  38 00 00 01 */	li r0, 1
/* 80996E4C 00000024  98 1E 11 0C */	stb r0, 0x110c(r30)
lbl_80996E50:
/* 80996E50 00000000  C0 3D 00 8C */	lfs f1, 0x8c(r29)
/* 80996E54 00000004  C0 1E 11 08 */	lfs f0, 0x1108(r30)
/* 80996E58 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80996E5C 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80996E60 00000004  40 82 00 98 */	bne lbl_80996EF8
/* 80996E64 00000008  88 1E 11 0C */	lbz r0, 0x110c(r30)
/* 80996E68 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80996E6C 00000010  41 82 00 8C */	beq lbl_80996EF8
/* 80996E70 00000014  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80996E74 00000018  2C 00 00 08 */	cmpwi r0, 8
/* 80996E78 0000001C  40 82 00 28 */	bne lbl_80996EA0
/* 80996E7C 00000020  80 1E 0B 84 */	lwz r0, 0xb84(r30)
/* 80996E80 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80996E84 00000028  40 81 00 74 */	ble lbl_80996EF8
/* 80996E88 0000002C  88 1E 0F 52 */	lbz r0, 0xf52(r30)
/* 80996E8C 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80996E90 00000034  41 82 00 68 */	beq lbl_80996EF8
/* 80996E94 00000038  38 00 00 02 */	li r0, 2
/* 80996E98 0000003C  98 1E 11 0D */	stb r0, 0x110d(r30)
/* 80996E9C 00000040  48 00 00 5C */	b lbl_80996EF8
lbl_80996EA0:
/* 80996EA0 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80996EA4 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80996EA8 00000008  41 82 00 24 */	beq lbl_80996ECC
/* 80996EAC 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80996EB0 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80996EB4 00000014  4B FF EF E5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80996EB8 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80996EBC 0000001C  38 00 00 08 */	li r0, 8
/* 80996EC0 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80996EC4 00000024  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80996EC8 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80996ECC:
/* 80996ECC 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80996ED0 00000004  2C 00 00 08 */	cmpwi r0, 8
/* 80996ED4 00000008  41 82 00 24 */	beq lbl_80996EF8
/* 80996ED8 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80996EDC 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80996EE0 00000014  4B FF EF B9 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80996EE4 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80996EE8 0000001C  38 00 00 08 */	li r0, 8
/* 80996EEC 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80996EF0 00000024  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80996EF4 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80996EF8:
/* 80996EF8 00000000  38 60 00 00 */	li r3, 0
/* 80996EFC 00000004  48 00 00 60 */	b lbl_80996F5C
lbl_80996F00:
/* 80996F00 00000000  88 1E 11 0F */	lbz r0, 0x110f(r30)
/* 80996F04 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80996F08 00000008  40 82 00 50 */	bne lbl_80996F58
/* 80996F0C 0000000C  4B FF EF 8D */	bl getStatus__12dMsgObject_cFv
/* 80996F10 00000010  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 80996F14 00000014  20 60 00 01 */	subfic r3, r0, 1
/* 80996F18 00000018  30 03 FF FF */	addic r0, r3, -1
/* 80996F1C 0000001C  7C 00 19 10 */	subfe r0, r0, r3
/* 80996F20 00000020  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80996F24 00000024  40 82 00 2C */	bne lbl_80996F50
/* 80996F28 00000028  7F 63 DB 78 */	mr r3, r27
/* 80996F2C 0000002C  7F C4 F3 78 */	mr r4, r30
/* 80996F30 00000030  7F A5 EB 78 */	mr r5, r29
/* 80996F34 00000034  38 C0 00 00 */	li r6, 0
/* 80996F38 00000038  38 E0 00 00 */	li r7, 0
/* 80996F3C 0000003C  4B FF EF 5D */	bl init__10dMsgFlow_cFP10fopAc_ac_ciiPP10fopAc_ac_c
/* 80996F40 00000040  38 00 00 01 */	li r0, 1
/* 80996F44 00000044  98 1E 11 0F */	stb r0, 0x110f(r30)
/* 80996F48 00000048  38 60 00 01 */	li r3, 1
/* 80996F4C 0000004C  48 00 00 10 */	b lbl_80996F5C
lbl_80996F50:
/* 80996F50 00000000  38 60 00 00 */	li r3, 0
/* 80996F54 00000004  48 00 00 08 */	b lbl_80996F5C
lbl_80996F58:
/* 80996F58 00000000  38 60 00 01 */	li r3, 1
lbl_80996F5C:
/* 80996F5C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80996F60 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80996F64 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80996F68 00000008  4B FF EF 31 */	bl _restgpr_27
/* 80996F6C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80996F70 00000010  7C 08 03 A6 */	mtlr r0
/* 80996F74 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80996F78 00000018  4E 80 00 20 */	blr 