lbl_80D09748:
/* 80D09748 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 80D0974C 00000004  7C 08 02 A6 */	mflr r0
/* 80D09750 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 80D09754 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80D09758 00000010  4B FF EF E1 */	bl _savegpr_28
/* 80D0975C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80D09760 00000018  3C 60 00 00 */	lis r3, lit_3775@ha /* 80D0B8F0 */
/* 80D09764 0000001C  3B E3 00 00 */	addi r31, r3, lit_3775@l /* 80D0B8F0 */
/* 80D09768 00000020  38 60 00 00 */	li r3, 0
/* 80D0976C 00000024  7C 64 1B 78 */	mr r4, r3
/* 80D09770 00000028  38 00 00 03 */	li r0, 3
/* 80D09774 0000002C  7C 09 03 A6 */	mtctr r0
lbl_80D09778:
/* 80D09778 00000000  38 C3 05 EA */	addi r6, r3, 0x5ea
/* 80D0977C 00000004  7C BC 32 AE */	lhax r5, r28, r6
/* 80D09780 00000008  38 05 FF FF */	addi r0, r5, -1
/* 80D09784 0000000C  7C 1C 33 2E */	sthx r0, r28, r6
/* 80D09788 00000010  7C 1C 32 AE */	lhax r0, r28, r6
/* 80D0978C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80D09790 00000018  41 81 00 08 */	bgt lbl_80D09798
/* 80D09794 0000001C  7C 9C 33 2E */	sthx r4, r28, r6
lbl_80D09798:
/* 80D09798 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80D0979C 00000004  42 00 FF DC */	bdnz lbl_80D09778
/* 80D097A0 00000008  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 80D097A4 0000000C  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80D097A8 00000010  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D097AC 00000014  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80D097B0 00000018  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80D097B4 0000001C  38 61 00 44 */	addi r3, r1, 0x44
/* 80D097B8 00000020  4B FF EF 81 */	bl __ct__11dBgS_LinChkFv
/* 80D097BC 00000024  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D097C0 00000028  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D097C4 0000002C  83 C3 5D AC */	lwz r30, 0x5dac(r3)
/* 80D097C8 00000030  38 61 00 9C */	addi r3, r1, 0x9c
/* 80D097CC 00000034  4B FF EF 6D */	bl SetObj__16dBgS_PolyPassChkFv
/* 80D097D0 00000038  88 1C 05 E9 */	lbz r0, 0x5e9(r28)
/* 80D097D4 0000003C  2C 00 00 01 */	cmpwi r0, 1
/* 80D097D8 00000040  41 82 00 7C */	beq lbl_80D09854
/* 80D097DC 00000044  40 80 00 10 */	bge lbl_80D097EC
/* 80D097E0 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 80D097E4 0000004C  40 80 00 14 */	bge lbl_80D097F8
/* 80D097E8 00000050  48 00 07 0C */	b lbl_80D09EF4
lbl_80D097EC:
/* 80D097EC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80D097F0 00000004  40 80 07 04 */	bge lbl_80D09EF4
/* 80D097F4 00000008  48 00 01 4C */	b lbl_80D09940
lbl_80D097F8:
/* 80D097F8 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 80D0B9E4 */
/* 80D097FC 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80D0B9E4 */
/* 80D09800 00000008  38 80 00 06 */	li r4, 6
/* 80D09804 0000000C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D09808 00000010  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D0980C 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80D09810 00000018  38 C0 00 80 */	li r6, 0x80
/* 80D09814 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D09818 00000020  4B FF EF 21 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D0981C 00000024  7C 64 1B 78 */	mr r4, r3
/* 80D09820 00000028  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09824 0000002C  38 A0 00 02 */	li r5, 2
/* 80D09828 00000030  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80D0982C 00000034  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80D09830 00000038  FC 60 10 90 */	fmr f3, f2
/* 80D09834 0000003C  C0 9F 00 54 */	lfs f4, 0x54(r31)
/* 80D09838 00000040  4B FF EF 01 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80D0983C 00000044  88 7C 05 E9 */	lbz r3, 0x5e9(r28)
/* 80D09840 00000048  38 03 00 01 */	addi r0, r3, 1
/* 80D09844 0000004C  98 1C 05 E9 */	stb r0, 0x5e9(r28)
/* 80D09848 00000050  38 00 00 14 */	li r0, 0x14
/* 80D0984C 00000054  B0 1C 05 EA */	sth r0, 0x5ea(r28)
/* 80D09850 00000058  48 00 06 A4 */	b lbl_80D09EF4
lbl_80D09854:
/* 80D09854 00000000  A8 1C 05 EA */	lha r0, 0x5ea(r28)
/* 80D09858 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80D0985C 00000008  40 82 00 10 */	bne lbl_80D0986C
/* 80D09860 0000000C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D09864 00000010  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09868 00000014  D0 03 00 18 */	stfs f0, 0x18(r3)
lbl_80D0986C:
/* 80D0986C 00000000  A8 1C 05 EA */	lha r0, 0x5ea(r28)
/* 80D09870 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D09874 00000008  40 82 06 80 */	bne lbl_80D09EF4
/* 80D09878 0000000C  88 7C 05 E9 */	lbz r3, 0x5e9(r28)
/* 80D0987C 00000010  38 03 00 01 */	addi r0, r3, 1
/* 80D09880 00000014  98 1C 05 E9 */	stb r0, 0x5e9(r28)
/* 80D09884 00000018  38 7C 06 02 */	addi r3, r28, 0x602
/* 80D09888 0000001C  4B FF EE B1 */	bl ZXYrotS__14mDoMtx_stack_cFRC5csXyz
/* 80D0988C 00000020  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80D09890 00000024  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80D09894 00000028  38 81 00 38 */	addi r4, r1, 0x38
/* 80D09898 0000002C  7C 85 23 78 */	mr r5, r4
/* 80D0989C 00000030  4B FF EE 9D */	bl PSMTXMultVec
/* 80D098A0 00000034  C0 3F 00 84 */	lfs f1, 0x84(r31)
/* 80D098A4 00000038  4B FF EE 95 */	bl cM_rndF__Ff
/* 80D098A8 0000003C  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80D098AC 00000040  EC 00 08 2A */	fadds f0, f0, f1
/* 80D098B0 00000044  FC 00 00 1E */	fctiwz f0, f0
/* 80D098B4 00000048  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80D098B8 0000004C  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80D098BC 00000050  B0 1C 05 EA */	sth r0, 0x5ea(r28)
/* 80D098C0 00000054  88 1C 06 24 */	lbz r0, 0x624(r28)
/* 80D098C4 00000058  28 00 00 00 */	cmplwi r0, 0
/* 80D098C8 0000005C  40 82 00 28 */	bne lbl_80D098F0
/* 80D098CC 00000060  C0 3F 00 A4 */	lfs f1, 0xa4(r31)
/* 80D098D0 00000064  4B FF EE 69 */	bl cM_rndF__Ff
/* 80D098D4 00000068  C0 1F 00 A4 */	lfs f0, 0xa4(r31)
/* 80D098D8 0000006C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D098DC 00000070  FC 00 00 1E */	fctiwz f0, f0
/* 80D098E0 00000074  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80D098E4 00000078  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80D098E8 0000007C  B0 1C 05 EC */	sth r0, 0x5ec(r28)
/* 80D098EC 00000080  48 00 00 24 */	b lbl_80D09910
lbl_80D098F0:
/* 80D098F0 00000000  C0 3F 00 98 */	lfs f1, 0x98(r31)
/* 80D098F4 00000004  4B FF EE 45 */	bl cM_rndF__Ff
/* 80D098F8 00000008  C0 1F 00 98 */	lfs f0, 0x98(r31)
/* 80D098FC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D09900 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80D09904 00000014  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80D09908 00000018  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80D0990C 0000001C  B0 1C 05 EC */	sth r0, 0x5ec(r28)
lbl_80D09910:
/* 80D09910 00000000  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80D09914 00000004  4B FF EE 25 */	bl cM_rndF__Ff
/* 80D09918 00000008  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80D0991C 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D09920 00000010  D0 1C 05 F0 */	stfs f0, 0x5f0(r28)
/* 80D09924 00000014  A8 1C 06 0A */	lha r0, 0x60a(r28)
/* 80D09928 00000018  B0 1C 05 F8 */	sth r0, 0x5f8(r28)
/* 80D0992C 0000001C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80D09930 00000020  D0 1C 05 F4 */	stfs f0, 0x5f4(r28)
/* 80D09934 00000024  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80D09938 00000028  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80D0993C 0000002C  48 00 05 B8 */	b lbl_80D09EF4
lbl_80D09940:
/* 80D09940 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D09944 00000004  81 9E 06 28 */	lwz r12, 0x628(r30)
/* 80D09948 00000008  81 8C 01 C8 */	lwz r12, 0x1c8(r12)
/* 80D0994C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80D09950 00000010  4E 80 04 21 */	bctrl 
/* 80D09954 00000014  7C 7D 1B 79 */	or. r29, r3, r3
/* 80D09958 00000018  41 82 03 C0 */	beq lbl_80D09D18
/* 80D0995C 0000001C  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80D09960 00000020  7F A4 EB 78 */	mr r4, r29
/* 80D09964 00000024  4B FF ED D5 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80D09968 00000028  B0 7C 05 F8 */	sth r3, 0x5f8(r28)
/* 80D0996C 0000002C  7F A3 EB 78 */	mr r3, r29
/* 80D09970 00000030  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80D09974 00000034  4B FF ED C5 */	bl PSVECSquareDistance
/* 80D09978 00000038  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80D0997C 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09980 00000000  40 81 00 58 */	ble lbl_80D099D8
/* 80D09984 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D09988 00000008  C8 9F 00 68 */	lfd f4, 0x68(r31)
/* 80D0998C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D09990 00000010  C8 7F 00 70 */	lfd f3, 0x70(r31)
/* 80D09994 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D09998 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D0999C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D099A0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D099A4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D099A8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D099AC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D099B0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D099B4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D099B8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D099BC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D099C0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D099C4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D099C8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D099CC 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D099D0 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D099D4 00000054  48 00 00 88 */	b lbl_80D09A5C
lbl_80D099D8:
/* 80D099D8 00000000  C8 1F 00 78 */	lfd f0, 0x78(r31)
/* 80D099DC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D099E0 00000000  40 80 00 10 */	bge lbl_80D099F0
/* 80D099E4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80D099E8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80D099EC 0000000C  48 00 00 70 */	b lbl_80D09A5C
lbl_80D099F0:
/* 80D099F0 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80D099F4 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80D099F8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D099FC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D09A00 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D09A04 00000014  41 82 00 14 */	beq lbl_80D09A18
/* 80D09A08 00000018  40 80 00 40 */	bge lbl_80D09A48
/* 80D09A0C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D09A10 00000020  41 82 00 20 */	beq lbl_80D09A30
/* 80D09A14 00000024  48 00 00 34 */	b lbl_80D09A48
lbl_80D09A18:
/* 80D09A18 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D09A1C 00000004  41 82 00 0C */	beq lbl_80D09A28
/* 80D09A20 00000008  38 00 00 01 */	li r0, 1
/* 80D09A24 0000000C  48 00 00 28 */	b lbl_80D09A4C
lbl_80D09A28:
/* 80D09A28 00000000  38 00 00 02 */	li r0, 2
/* 80D09A2C 00000004  48 00 00 20 */	b lbl_80D09A4C
lbl_80D09A30:
/* 80D09A30 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D09A34 00000004  41 82 00 0C */	beq lbl_80D09A40
/* 80D09A38 00000008  38 00 00 05 */	li r0, 5
/* 80D09A3C 0000000C  48 00 00 10 */	b lbl_80D09A4C
lbl_80D09A40:
/* 80D09A40 00000000  38 00 00 03 */	li r0, 3
/* 80D09A44 00000004  48 00 00 08 */	b lbl_80D09A4C
lbl_80D09A48:
/* 80D09A48 00000000  38 00 00 04 */	li r0, 4
lbl_80D09A4C:
/* 80D09A4C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D09A50 00000004  40 82 00 0C */	bne lbl_80D09A5C
/* 80D09A54 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80D09A58 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80D09A5C:
/* 80D09A5C 00000000  C0 1F 00 AC */	lfs f0, 0xac(r31)
/* 80D09A60 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09A64 00000000  40 80 00 2C */	bge lbl_80D09A90
/* 80D09A68 00000004  C0 3C 04 FC */	lfs f1, 0x4fc(r28)
/* 80D09A6C 00000008  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80D09A70 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09A74 00000000  40 80 00 1C */	bge lbl_80D09A90
/* 80D09A78 00000004  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80D09A7C 00000008  A8 9C 05 F8 */	lha r4, 0x5f8(r28)
/* 80D09A80 0000000C  38 A0 00 02 */	li r5, 2
/* 80D09A84 00000010  38 C0 05 00 */	li r6, 0x500
/* 80D09A88 00000014  4B FF EC B1 */	bl cLib_addCalcAngleS2__FPssss
/* 80D09A8C 00000018  48 00 00 18 */	b lbl_80D09AA4
lbl_80D09A90:
/* 80D09A90 00000000  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80D09A94 00000004  A8 9C 05 F8 */	lha r4, 0x5f8(r28)
/* 80D09A98 00000008  38 A0 00 10 */	li r5, 0x10
/* 80D09A9C 0000000C  38 C0 02 00 */	li r6, 0x200
/* 80D09AA0 00000010  4B FF EC 99 */	bl cLib_addCalcAngleS2__FPssss
lbl_80D09AA4:
/* 80D09AA4 00000000  7F A3 EB 78 */	mr r3, r29
/* 80D09AA8 00000004  38 9C 04 D0 */	addi r4, r28, 0x4d0
/* 80D09AAC 00000008  4B FF EC 8D */	bl PSVECSquareDistance
/* 80D09AB0 0000000C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80D09AB4 00000010  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09AB8 00000000  40 81 00 58 */	ble lbl_80D09B10
/* 80D09ABC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80D09AC0 00000008  C8 9F 00 68 */	lfd f4, 0x68(r31)
/* 80D09AC4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80D09AC8 00000010  C8 7F 00 70 */	lfd f3, 0x70(r31)
/* 80D09ACC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80D09AD0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80D09AD4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80D09AD8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80D09ADC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80D09AE0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80D09AE4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80D09AE8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80D09AEC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80D09AF0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80D09AF4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80D09AF8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80D09AFC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80D09B00 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80D09B04 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80D09B08 00000050  FC 20 08 18 */	frsp f1, f1
/* 80D09B0C 00000054  48 00 00 88 */	b lbl_80D09B94
lbl_80D09B10:
/* 80D09B10 00000000  C8 1F 00 78 */	lfd f0, 0x78(r31)
/* 80D09B14 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09B18 00000000  40 80 00 10 */	bge lbl_80D09B28
/* 80D09B1C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80D09B20 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 80D09B24 0000000C  48 00 00 70 */	b lbl_80D09B94
lbl_80D09B28:
/* 80D09B28 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80D09B2C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80D09B30 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80D09B34 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80D09B38 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80D09B3C 00000014  41 82 00 14 */	beq lbl_80D09B50
/* 80D09B40 00000018  40 80 00 40 */	bge lbl_80D09B80
/* 80D09B44 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80D09B48 00000020  41 82 00 20 */	beq lbl_80D09B68
/* 80D09B4C 00000024  48 00 00 34 */	b lbl_80D09B80
lbl_80D09B50:
/* 80D09B50 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D09B54 00000004  41 82 00 0C */	beq lbl_80D09B60
/* 80D09B58 00000008  38 00 00 01 */	li r0, 1
/* 80D09B5C 0000000C  48 00 00 28 */	b lbl_80D09B84
lbl_80D09B60:
/* 80D09B60 00000000  38 00 00 02 */	li r0, 2
/* 80D09B64 00000004  48 00 00 20 */	b lbl_80D09B84
lbl_80D09B68:
/* 80D09B68 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80D09B6C 00000004  41 82 00 0C */	beq lbl_80D09B78
/* 80D09B70 00000008  38 00 00 05 */	li r0, 5
/* 80D09B74 0000000C  48 00 00 10 */	b lbl_80D09B84
lbl_80D09B78:
/* 80D09B78 00000000  38 00 00 03 */	li r0, 3
/* 80D09B7C 00000004  48 00 00 08 */	b lbl_80D09B84
lbl_80D09B80:
/* 80D09B80 00000000  38 00 00 04 */	li r0, 4
lbl_80D09B84:
/* 80D09B84 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80D09B88 00000004  40 82 00 0C */	bne lbl_80D09B94
/* 80D09B8C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 80D09B90 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_80D09B94:
/* 80D09B94 00000000  C0 1F 00 B0 */	lfs f0, 0xb0(r31)
/* 80D09B98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09B9C 00000000  40 80 00 FC */	bge lbl_80D09C98
/* 80D09BA0 00000004  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80D09BA4 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D09BA8 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80D09BAC 00000000  40 80 00 EC */	bge lbl_80D09C98
/* 80D09BB0 00000004  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80D09BB4 00000008  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D09BB8 0000000C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D09BBC 00000010  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80D09BC0 00000014  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D09BC4 00000018  88 1C 06 0D */	lbz r0, 0x60d(r28)
/* 80D09BC8 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80D09BCC 00000020  40 82 00 14 */	bne lbl_80D09BE0
/* 80D09BD0 00000024  38 7C 04 D0 */	addi r3, r28, 0x4d0
/* 80D09BD4 00000028  7F A4 EB 78 */	mr r4, r29
/* 80D09BD8 0000002C  4B FF EB 61 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80D09BDC 00000030  B0 7C 06 0A */	sth r3, 0x60a(r28)
lbl_80D09BE0:
/* 80D09BE0 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80D09BE4 00000004  7F A4 EB 78 */	mr r4, r29
/* 80D09BE8 00000008  A8 BC 06 0A */	lha r5, 0x60a(r28)
/* 80D09BEC 0000000C  38 C1 00 20 */	addi r6, r1, 0x20
/* 80D09BF0 00000010  4B FF EB 49 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80D09BF4 00000014  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80D09BF8 00000018  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80D09BFC 0000001C  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80D09C00 00000020  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80D09C04 00000024  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80D09C08 00000028  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80D09C0C 0000002C  38 00 40 00 */	li r0, 0x4000
/* 80D09C10 00000030  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 80D09C14 00000034  A8 1C 06 0A */	lha r0, 0x60a(r28)
/* 80D09C18 00000038  B0 1C 04 E6 */	sth r0, 0x4e6(r28)
/* 80D09C1C 0000003C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80D09C20 00000040  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80D09C24 00000044  D0 1C 05 F0 */	stfs f0, 0x5f0(r28)
/* 80D09C28 00000048  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80D09C2C 0000004C  D0 1C 05 F4 */	stfs f0, 0x5f4(r28)
/* 80D09C30 00000050  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09C34 00000054  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D09C38 00000058  38 00 00 00 */	li r0, 0
/* 80D09C3C 0000005C  B0 1C 05 F8 */	sth r0, 0x5f8(r28)
/* 80D09C40 00000060  A8 1C 06 0A */	lha r0, 0x60a(r28)
/* 80D09C44 00000064  B0 1C 04 DE */	sth r0, 0x4de(r28)
/* 80D09C48 00000068  38 00 00 01 */	li r0, 1
/* 80D09C4C 0000006C  98 1C 06 0D */	stb r0, 0x60d(r28)
/* 80D09C50 00000070  3C 60 00 00 */	lis r3, stringBase0@ha /* 80D0B9E4 */
/* 80D09C54 00000074  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80D0B9E4 */
/* 80D09C58 00000078  38 80 00 07 */	li r4, 7
/* 80D09C5C 0000007C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D09C60 00000080  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D09C64 00000084  3C A5 00 02 */	addis r5, r5, 2
/* 80D09C68 00000088  38 C0 00 80 */	li r6, 0x80
/* 80D09C6C 0000008C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D09C70 00000090  4B FF EA C9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D09C74 00000094  7C 64 1B 78 */	mr r4, r3
/* 80D09C78 00000098  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09C7C 0000009C  38 A0 00 02 */	li r5, 2
/* 80D09C80 000000A0  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80D09C84 000000A4  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80D09C88 000000A8  FC 60 10 90 */	fmr f3, f2
/* 80D09C8C 000000AC  C0 9F 00 54 */	lfs f4, 0x54(r31)
/* 80D09C90 000000B0  4B FF EA A9 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80D09C94 000000B4  48 00 00 84 */	b lbl_80D09D18
lbl_80D09C98:
/* 80D09C98 00000000  88 1C 06 0D */	lbz r0, 0x60d(r28)
/* 80D09C9C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D09CA0 00000008  41 82 00 78 */	beq lbl_80D09D18
/* 80D09CA4 0000000C  38 00 00 00 */	li r0, 0
/* 80D09CA8 00000010  98 1C 06 0D */	stb r0, 0x60d(r28)
/* 80D09CAC 00000014  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80D09CB0 00000018  D0 1C 05 F4 */	stfs f0, 0x5f4(r28)
/* 80D09CB4 0000001C  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80D09CB8 00000020  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80D09CBC 00000024  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80D09CC0 00000028  D0 1C 05 F0 */	stfs f0, 0x5f0(r28)
/* 80D09CC4 0000002C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D09CC8 00000030  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09CCC 00000034  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80D09CD0 00000038  B0 1C 06 0A */	sth r0, 0x60a(r28)
/* 80D09CD4 0000003C  3C 60 00 00 */	lis r3, stringBase0@ha /* 80D0B9E4 */
/* 80D09CD8 00000040  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80D0B9E4 */
/* 80D09CDC 00000044  38 80 00 06 */	li r4, 6
/* 80D09CE0 00000048  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80D09CE4 0000004C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80D09CE8 00000050  3C A5 00 02 */	addis r5, r5, 2
/* 80D09CEC 00000054  38 C0 00 80 */	li r6, 0x80
/* 80D09CF0 00000058  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D09CF4 0000005C  4B FF EA 45 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D09CF8 00000060  7C 64 1B 78 */	mr r4, r3
/* 80D09CFC 00000064  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09D00 00000068  38 A0 00 02 */	li r5, 2
/* 80D09D04 0000006C  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80D09D08 00000070  C0 5F 00 4C */	lfs f2, 0x4c(r31)
/* 80D09D0C 00000074  FC 60 10 90 */	fmr f3, f2
/* 80D09D10 00000078  C0 9F 00 54 */	lfs f4, 0x54(r31)
/* 80D09D14 0000007C  4B FF EA 25 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_80D09D18:
/* 80D09D18 00000000  A8 1C 05 EA */	lha r0, 0x5ea(r28)
/* 80D09D1C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D09D20 00000008  40 82 00 C4 */	bne lbl_80D09DE4
/* 80D09D24 0000000C  28 1D 00 00 */	cmplwi r29, 0
/* 80D09D28 00000010  40 82 00 88 */	bne lbl_80D09DB0
/* 80D09D2C 00000014  88 1C 06 24 */	lbz r0, 0x624(r28)
/* 80D09D30 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80D09D34 0000001C  40 82 00 64 */	bne lbl_80D09D98
/* 80D09D38 00000020  38 61 00 14 */	addi r3, r1, 0x14
/* 80D09D3C 00000024  38 9C 04 A8 */	addi r4, r28, 0x4a8
/* 80D09D40 00000028  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80D09D44 0000002C  4B FF E9 F5 */	bl __mi__4cXyzCFRC3Vec
/* 80D09D48 00000030  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80D09D4C 00000034  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D09D50 00000038  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80D09D54 0000003C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80D09D58 00000040  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 80D09D5C 00000044  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80D09D60 00000048  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 80D09D64 0000004C  4B FF E9 D5 */	bl cM_rndFX__Ff
/* 80D09D68 00000050  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80D09D6C 00000054  EC 00 08 2A */	fadds f0, f0, f1
/* 80D09D70 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80D09D74 0000005C  C0 3F 00 B4 */	lfs f1, 0xb4(r31)
/* 80D09D78 00000060  4B FF E9 C1 */	bl cM_rndFX__Ff
/* 80D09D7C 00000064  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80D09D80 00000068  EC 40 08 2A */	fadds f2, f0, f1
/* 80D09D84 0000006C  D0 41 00 28 */	stfs f2, 0x28(r1)
/* 80D09D88 00000070  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80D09D8C 00000074  4B FF E9 AD */	bl cM_atan2s__Fff
/* 80D09D90 00000078  B0 7C 05 F8 */	sth r3, 0x5f8(r28)
/* 80D09D94 0000007C  48 00 00 1C */	b lbl_80D09DB0
lbl_80D09D98:
/* 80D09D98 00000000  C0 3F 00 B8 */	lfs f1, 0xb8(r31)
/* 80D09D9C 00000004  4B FF E9 9D */	bl cM_rndF__Ff
/* 80D09DA0 00000008  FC 00 08 1E */	fctiwz f0, f1
/* 80D09DA4 0000000C  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80D09DA8 00000010  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80D09DAC 00000014  B0 1C 05 F8 */	sth r0, 0x5f8(r28)
lbl_80D09DB0:
/* 80D09DB0 00000000  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80D09DB4 00000004  4B FF E9 85 */	bl cM_rndF__Ff
/* 80D09DB8 00000008  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80D09DBC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D09DC0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 80D09DC4 00000014  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80D09DC8 00000018  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80D09DCC 0000001C  B0 1C 05 EA */	sth r0, 0x5ea(r28)
/* 80D09DD0 00000020  C0 3F 00 50 */	lfs f1, 0x50(r31)
/* 80D09DD4 00000024  4B FF E9 65 */	bl cM_rndF__Ff
/* 80D09DD8 00000028  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 80D09DDC 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 80D09DE0 00000030  D0 1C 05 F0 */	stfs f0, 0x5f0(r28)
lbl_80D09DE4:
/* 80D09DE4 00000000  A8 1C 05 EC */	lha r0, 0x5ec(r28)
/* 80D09DE8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80D09DEC 00000008  40 82 00 34 */	bne lbl_80D09E20
/* 80D09DF0 0000000C  C0 3F 00 90 */	lfs f1, 0x90(r31)
/* 80D09DF4 00000010  4B FF E9 45 */	bl cM_rndF__Ff
/* 80D09DF8 00000014  FC 00 08 50 */	fneg f0, f1
/* 80D09DFC 00000018  D0 1C 05 F4 */	stfs f0, 0x5f4(r28)
/* 80D09E00 0000001C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 80D09E04 00000020  4B FF E9 35 */	bl cM_rndF__Ff
/* 80D09E08 00000024  C0 1F 00 48 */	lfs f0, 0x48(r31)
/* 80D09E0C 00000028  EC 00 08 2A */	fadds f0, f0, f1
/* 80D09E10 0000002C  FC 00 00 1E */	fctiwz f0, f0
/* 80D09E14 00000030  D8 01 00 B8 */	stfd f0, 0xb8(r1)
/* 80D09E18 00000034  80 01 00 BC */	lwz r0, 0xbc(r1)
/* 80D09E1C 00000038  B0 1C 05 EC */	sth r0, 0x5ec(r28)
lbl_80D09E20:
/* 80D09E20 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D09E24 00000004  4B FF F1 E5 */	bl SpeedSet__10daObjTEN_cFv
/* 80D09E28 00000008  88 1C 06 24 */	lbz r0, 0x624(r28)
/* 80D09E2C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80D09E30 00000010  40 82 00 30 */	bne lbl_80D09E60
/* 80D09E34 00000014  38 7C 06 02 */	addi r3, r28, 0x602
/* 80D09E38 00000018  38 80 00 00 */	li r4, 0
/* 80D09E3C 0000001C  38 A0 00 10 */	li r5, 0x10
/* 80D09E40 00000020  38 C0 10 00 */	li r6, 0x1000
/* 80D09E44 00000024  4B FF E8 F5 */	bl cLib_addCalcAngleS2__FPssss
/* 80D09E48 00000028  38 7C 06 06 */	addi r3, r28, 0x606
/* 80D09E4C 0000002C  38 80 00 00 */	li r4, 0
/* 80D09E50 00000030  38 A0 00 10 */	li r5, 0x10
/* 80D09E54 00000034  38 C0 10 00 */	li r6, 0x1000
/* 80D09E58 00000038  4B FF E8 E1 */	bl cLib_addCalcAngleS2__FPssss
/* 80D09E5C 0000003C  48 00 00 2C */	b lbl_80D09E88
lbl_80D09E60:
/* 80D09E60 00000000  38 7C 06 02 */	addi r3, r28, 0x602
/* 80D09E64 00000004  38 80 00 00 */	li r4, 0
/* 80D09E68 00000008  38 A0 00 10 */	li r5, 0x10
/* 80D09E6C 0000000C  38 C0 01 00 */	li r6, 0x100
/* 80D09E70 00000010  4B FF E8 C9 */	bl cLib_addCalcAngleS2__FPssss
/* 80D09E74 00000014  38 7C 06 06 */	addi r3, r28, 0x606
/* 80D09E78 00000018  38 80 00 00 */	li r4, 0
/* 80D09E7C 0000001C  38 A0 00 10 */	li r5, 0x10
/* 80D09E80 00000020  38 C0 01 00 */	li r6, 0x100
/* 80D09E84 00000024  4B FF E8 B5 */	bl cLib_addCalcAngleS2__FPssss
lbl_80D09E88:
/* 80D09E88 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D09E8C 00000004  4B FF EF 09 */	bl WallCheck__10daObjTEN_cFv
/* 80D09E90 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D09E94 0000000C  41 82 00 24 */	beq lbl_80D09EB8
/* 80D09E98 00000010  38 00 00 00 */	li r0, 0
/* 80D09E9C 00000014  98 1C 05 E8 */	stb r0, 0x5e8(r28)
/* 80D09EA0 00000018  98 1C 05 E9 */	stb r0, 0x5e9(r28)
/* 80D09EA4 0000001C  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 80D09EA8 00000020  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 80D09EAC 00000024  D0 1C 04 FC */	stfs f0, 0x4fc(r28)
/* 80D09EB0 00000028  B0 1C 04 E4 */	sth r0, 0x4e4(r28)
/* 80D09EB4 0000002C  B0 1C 04 E8 */	sth r0, 0x4e8(r28)
lbl_80D09EB8:
/* 80D09EB8 00000000  88 1C 06 24 */	lbz r0, 0x624(r28)
/* 80D09EBC 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80D09EC0 00000008  40 82 00 18 */	bne lbl_80D09ED8
/* 80D09EC4 0000000C  38 7C 04 DE */	addi r3, r28, 0x4de
/* 80D09EC8 00000010  A8 9C 05 F8 */	lha r4, 0x5f8(r28)
/* 80D09ECC 00000014  38 A0 00 10 */	li r5, 0x10
/* 80D09ED0 00000018  38 C0 01 00 */	li r6, 0x100
/* 80D09ED4 0000001C  4B FF E8 65 */	bl cLib_addCalcAngleS2__FPssss
lbl_80D09ED8:
/* 80D09ED8 00000000  88 1C 06 0D */	lbz r0, 0x60d(r28)
/* 80D09EDC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80D09EE0 00000008  40 82 00 14 */	bne lbl_80D09EF4
/* 80D09EE4 0000000C  38 7C 04 E4 */	addi r3, r28, 0x4e4
/* 80D09EE8 00000010  38 80 00 00 */	li r4, 0
/* 80D09EEC 00000014  38 A0 04 00 */	li r5, 0x400
/* 80D09EF0 00000018  4B FF E8 49 */	bl cLib_chaseAngleS__FPsss
lbl_80D09EF4:
/* 80D09EF4 00000000  80 7C 0A 58 */	lwz r3, 0xa58(r28)
/* 80D09EF8 00000004  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80D09EFC 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80D09F00 0000000C  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80D09F04 00000010  40 82 00 30 */	bne lbl_80D09F34
/* 80D09F08 00000014  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A4@ha */
/* 80D09F0C 00000018  38 03 00 A4 */	addi r0, r3, 0x00A4 /* 0x000600A4@l */
/* 80D09F10 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80D09F14 00000020  38 7C 09 C4 */	addi r3, r28, 0x9c4
/* 80D09F18 00000024  38 81 00 10 */	addi r4, r1, 0x10
/* 80D09F1C 00000028  38 A0 00 00 */	li r5, 0
/* 80D09F20 0000002C  38 C0 FF FF */	li r6, -1
/* 80D09F24 00000030  81 9C 09 C4 */	lwz r12, 0x9c4(r28)
/* 80D09F28 00000034  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80D09F2C 00000038  7D 89 03 A6 */	mtctr r12
/* 80D09F30 0000003C  4E 80 04 21 */	bctrl 
lbl_80D09F34:
/* 80D09F34 00000000  38 61 00 44 */	addi r3, r1, 0x44
/* 80D09F38 00000004  38 80 FF FF */	li r4, -1
/* 80D09F3C 00000008  4B FF E7 FD */	bl __dt__11dBgS_LinChkFv
/* 80D09F40 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 80D09F44 00000010  4B FF E7 F5 */	bl _restgpr_28
/* 80D09F48 00000014  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 80D09F4C 00000018  7C 08 03 A6 */	mtlr r0
/* 80D09F50 0000001C  38 21 00 D0 */	addi r1, r1, 0xd0
/* 80D09F54 00000020  4E 80 00 20 */	blr 