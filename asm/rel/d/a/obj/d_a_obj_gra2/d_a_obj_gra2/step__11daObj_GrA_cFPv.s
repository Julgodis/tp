lbl_80C067D8:
/* 80C067D8 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C067DC 00000004  7C 08 02 A6 */	mflr r0
/* 80C067E0 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C067E4 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C067E8 00000010  4B 75 B9 F0 */	b _savegpr_28
/* 80C067EC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C067F0 00000018  3C 80 80 C1 */	lis r4, m__17daObj_GrA_Param_c@ha
/* 80C067F4 0000001C  3B C4 FA 7C */	addi r30, r4, m__17daObj_GrA_Param_c@l
/* 80C067F8 00000020  3C 80 80 C1 */	lis r4, cNullVec__6Z2Calc@ha
/* 80C067FC 00000024  3B E4 FE 68 */	addi r31, r4, cNullVec__6Z2Calc@l
/* 80C06800 00000028  A0 03 0A 7C */	lhz r0, 0xa7c(r3)
/* 80C06804 0000002C  2C 00 00 01 */	cmpwi r0, 1
/* 80C06808 00000030  41 82 00 58 */	beq lbl_80C06860
/* 80C0680C 00000034  40 80 00 10 */	bge lbl_80C0681C
/* 80C06810 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80C06814 0000003C  40 80 00 14 */	bge lbl_80C06828
/* 80C06818 00000040  48 00 04 A8 */	b lbl_80C06CC0
lbl_80C0681C:
/* 80C0681C 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80C06820 00000004  40 80 04 A0 */	bge lbl_80C06CC0
/* 80C06824 00000008  48 00 04 54 */	b lbl_80C06C78
lbl_80C06828:
/* 80C06828 00000000  38 80 00 09 */	li r4, 9
/* 80C0682C 00000004  38 BE 00 00 */	addi r5, r30, 0
/* 80C06830 00000008  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80C0FA88 */
/* 80C06834 0000000C  4B FF AF 59 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C06838 00000010  7F A3 EB 78 */	mr r3, r29
/* 80C0683C 00000014  38 80 00 09 */	li r4, 9
/* 80C06840 00000018  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 80C0FBB4 */
/* 80C06844 0000001C  4B FF AF 69 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C06848 00000020  C0 1E 01 1C */	lfs f0, 0x11c(r30)	/* effective address: 80C0FB98 */
/* 80C0684C 00000024  D0 1D 10 98 */	stfs f0, 0x1098(r29)
/* 80C06850 00000028  38 00 00 00 */	li r0, 0
/* 80C06854 0000002C  98 1D 1F E0 */	stb r0, 0x1fe0(r29)
/* 80C06858 00000030  90 1D 1F DC */	stw r0, 0x1fdc(r29)
/* 80C0685C 00000034  48 00 04 64 */	b lbl_80C06CC0
lbl_80C06860:
/* 80C06860 00000000  A0 1D 08 42 */	lhz r0, 0x842(r29)
/* 80C06864 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80C06868 00000008  41 82 00 58 */	beq lbl_80C068C0
/* 80C0686C 0000000C  38 9E 00 00 */	addi r4, r30, 0
/* 80C06870 00000010  A8 04 00 98 */	lha r0, 0x98(r4)	/* effective address: 80C0FB14 */
/* 80C06874 00000014  90 1D 1F 40 */	stw r0, 0x1f40(r29)
/* 80C06878 00000018  80 9F 03 88 */	lwz r4, 0x388(r31)	/* effective address: 80C101F0 */
/* 80C0687C 0000001C  80 1F 03 8C */	lwz r0, 0x38c(r31)	/* effective address: 80C101F4 */
/* 80C06880 00000020  90 81 00 2C */	stw r4, 0x2c(r1)
/* 80C06884 00000024  90 01 00 30 */	stw r0, 0x30(r1)
/* 80C06888 00000028  80 1F 03 90 */	lwz r0, 0x390(r31)	/* effective address: 80C101F8 */
/* 80C0688C 0000002C  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C06890 00000030  38 81 00 2C */	addi r4, r1, 0x2c
/* 80C06894 00000034  4B FF B0 61 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C06898 00000038  7F A3 EB 78 */	mr r3, r29
/* 80C0689C 0000003C  38 80 00 08 */	li r4, 8
/* 80C068A0 00000040  38 BE 00 00 */	addi r5, r30, 0
/* 80C068A4 00000044  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80C0FA88 */
/* 80C068A8 00000048  4B FF AE E5 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C068AC 0000004C  7F A3 EB 78 */	mr r3, r29
/* 80C068B0 00000050  38 80 00 08 */	li r4, 8
/* 80C068B4 00000054  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 80C0FBB4 */
/* 80C068B8 00000058  4B FF AE F5 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C068BC 0000005C  48 00 04 04 */	b lbl_80C06CC0
lbl_80C068C0:
/* 80C068C0 00000000  80 9D 07 54 */	lwz r4, 0x754(r29)
/* 80C068C4 00000004  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80C068C8 00000008  C0 1E 02 20 */	lfs f0, 0x220(r30)	/* effective address: 80C0FC9C */
/* 80C068CC 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C068D0 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C068D4 00000004  40 82 00 B0 */	bne lbl_80C06984
/* 80C068D8 00000008  88 1D 1F E0 */	lbz r0, 0x1fe0(r29)
/* 80C068DC 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C068E0 00000010  40 82 00 A4 */	bne lbl_80C06984
/* 80C068E4 00000014  38 9E 00 00 */	addi r4, r30, 0
/* 80C068E8 00000018  A8 04 00 98 */	lha r0, 0x98(r4)	/* effective address: 80C0FB14 */
/* 80C068EC 0000001C  90 1D 1F 40 */	stw r0, 0x1f40(r29)
/* 80C068F0 00000020  80 9F 03 94 */	lwz r4, 0x394(r31)	/* effective address: 80C101FC */
/* 80C068F4 00000024  80 1F 03 98 */	lwz r0, 0x398(r31)	/* effective address: 80C10200 */
/* 80C068F8 00000028  90 81 00 20 */	stw r4, 0x20(r1)
/* 80C068FC 0000002C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80C06900 00000030  80 1F 03 9C */	lwz r0, 0x39c(r31)	/* effective address: 80C10204 */
/* 80C06904 00000034  90 01 00 28 */	stw r0, 0x28(r1)
/* 80C06908 00000038  38 81 00 20 */	addi r4, r1, 0x20
/* 80C0690C 0000003C  4B FF AF E9 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C06910 00000040  7F A3 EB 78 */	mr r3, r29
/* 80C06914 00000044  38 80 00 0D */	li r4, 0xd
/* 80C06918 00000048  38 BE 00 00 */	addi r5, r30, 0
/* 80C0691C 0000004C  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80C0FA88 */
/* 80C06920 00000050  4B FF AE 6D */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C06924 00000054  7F A3 EB 78 */	mr r3, r29
/* 80C06928 00000058  38 80 00 08 */	li r4, 8
/* 80C0692C 0000005C  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 80C0FBB4 */
/* 80C06930 00000060  4B FF AE 7D */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C06934 00000064  7F A3 EB 78 */	mr r3, r29
/* 80C06938 00000068  38 80 00 00 */	li r4, 0
/* 80C0693C 0000006C  4B FF C1 99 */	bl setLookMode__11daObj_GrA_cFi
/* 80C06940 00000070  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80C06944 00000074  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C06948 00000078  90 1D 0C E0 */	stw r0, 0xce0(r29)
/* 80C0694C 0000007C  38 7D 0C E0 */	addi r3, r29, 0xce0
/* 80C06950 00000080  81 9D 0D 1C */	lwz r12, 0xd1c(r29)
/* 80C06954 00000084  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80C06958 00000088  7D 89 03 A6 */	mtctr r12
/* 80C0695C 0000008C  4E 80 04 21 */	bctrl 
/* 80C06960 00000090  80 1D 0E 18 */	lwz r0, 0xe18(r29)
/* 80C06964 00000094  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C06968 00000098  90 1D 0E 18 */	stw r0, 0xe18(r29)
/* 80C0696C 0000009C  38 7D 0E 18 */	addi r3, r29, 0xe18
/* 80C06970 000000A0  81 9D 0E 54 */	lwz r12, 0xe54(r29)
/* 80C06974 000000A4  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80C06978 000000A8  7D 89 03 A6 */	mtctr r12
/* 80C0697C 000000AC  4E 80 04 21 */	bctrl 
/* 80C06980 000000B0  48 00 03 40 */	b lbl_80C06CC0
lbl_80C06984:
/* 80C06984 00000000  38 7D 05 2C */	addi r3, r29, 0x52c
/* 80C06988 00000004  38 9E 00 00 */	addi r4, r30, 0
/* 80C0698C 00000008  C0 24 00 90 */	lfs f1, 0x90(r4)	/* effective address: 80C0FB0C */
/* 80C06990 0000000C  C0 1E 02 94 */	lfs f0, 0x294(r30)	/* effective address: 80C0FD10 */
/* 80C06994 00000010  EC 21 00 24 */	fdivs f1, f1, f0
/* 80C06998 00000014  C0 5E 02 4C */	lfs f2, 0x24c(r30)	/* effective address: 80C0FCC8 */
/* 80C0699C 00000018  C0 7E 02 50 */	lfs f3, 0x250(r30)	/* effective address: 80C0FCCC */
/* 80C069A0 0000001C  4B 66 90 9C */	b cLib_addCalc2__FPffff
/* 80C069A4 00000020  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C069A8 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80C069AC 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80C069B0 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80C069B4 00000030  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80C069B8 00000034  4B 66 A2 4C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80C069BC 00000038  7C 64 1B 78 */	mr r4, r3
/* 80C069C0 0000003C  38 7D 04 DE */	addi r3, r29, 0x4de
/* 80C069C4 00000040  38 A0 00 04 */	li r5, 4
/* 80C069C8 00000044  38 DE 00 00 */	addi r6, r30, 0
/* 80C069CC 00000048  A8 06 00 88 */	lha r0, 0x88(r6)	/* effective address: 80C0FB04 */
/* 80C069D0 0000004C  7C 00 16 70 */	srawi r0, r0, 2
/* 80C069D4 00000050  7C 00 01 94 */	addze r0, r0
/* 80C069D8 00000054  7C 06 07 34 */	extsh r6, r0
/* 80C069DC 00000058  4B 66 9C 2C */	b cLib_addCalcAngleS2__FPssss
/* 80C069E0 0000005C  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80C069E4 00000060  B0 1D 04 E6 */	sth r0, 0x4e6(r29)
/* 80C069E8 00000064  A8 1D 04 DE */	lha r0, 0x4de(r29)
/* 80C069EC 00000068  B0 1D 09 1C */	sth r0, 0x91c(r29)
/* 80C069F0 0000006C  80 7D 07 54 */	lwz r3, 0x754(r29)
/* 80C069F4 00000070  C0 23 00 1C */	lfs f1, 0x1c(r3)
/* 80C069F8 00000074  C0 1E 02 98 */	lfs f0, 0x298(r30)	/* effective address: 80C0FD14 */
/* 80C069FC 00000078  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C06A00 0000007C  40 82 00 14 */	bne lbl_80C06A14
/* 80C06A04 00000080  80 1D 0E 18 */	lwz r0, 0xe18(r29)
/* 80C06A08 00000084  60 00 00 01 */	ori r0, r0, 1
/* 80C06A0C 00000088  90 1D 0E 18 */	stw r0, 0xe18(r29)
/* 80C06A10 0000008C  48 00 00 58 */	b lbl_80C06A68
lbl_80C06A14:
/* 80C06A14 00000000  C0 1E 02 1C */	lfs f0, 0x21c(r30)	/* effective address: 80C0FC98 */
/* 80C06A18 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C06A1C 00000008  40 82 00 14 */	bne lbl_80C06A30
/* 80C06A20 0000000C  80 1D 0E 18 */	lwz r0, 0xe18(r29)
/* 80C06A24 00000010  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C06A28 00000014  90 1D 0E 18 */	stw r0, 0xe18(r29)
/* 80C06A2C 00000018  48 00 00 3C */	b lbl_80C06A68
lbl_80C06A30:
/* 80C06A30 00000000  C0 1E 02 10 */	lfs f0, 0x210(r30)	/* effective address: 80C0FC8C */
/* 80C06A34 00000004  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80C06A38 00000008  40 82 00 14 */	bne lbl_80C06A4C
/* 80C06A3C 0000000C  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80C06A40 00000010  60 00 00 01 */	ori r0, r0, 1
/* 80C06A44 00000014  90 1D 0C E0 */	stw r0, 0xce0(r29)
/* 80C06A48 00000018  48 00 00 20 */	b lbl_80C06A68
lbl_80C06A4C:
/* 80C06A4C 00000000  C0 1E 02 9C */	lfs f0, 0x29c(r30)	/* effective address: 80C0FD18 */
/* 80C06A50 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C06A54 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80C06A58 00000004  40 82 00 10 */	bne lbl_80C06A68
/* 80C06A5C 00000008  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80C06A60 0000000C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C06A64 00000010  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_80C06A68:
/* 80C06A68 00000000  80 1D 0E 74 */	lwz r0, 0xe74(r29)
/* 80C06A6C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C06A70 00000008  41 82 00 BC */	beq lbl_80C06B2C
/* 80C06A74 0000000C  38 7D 0E 18 */	addi r3, r29, 0xe18
/* 80C06A78 00000010  81 9D 0E 54 */	lwz r12, 0xe54(r29)
/* 80C06A7C 00000014  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80C06A80 00000018  7D 89 03 A6 */	mtctr r12
/* 80C06A84 0000001C  4E 80 04 21 */	bctrl 
/* 80C06A88 00000020  38 7D 0E 70 */	addi r3, r29, 0xe70
/* 80C06A8C 00000024  4B 47 CB FC */	b GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 80C06A90 00000028  7C 64 1B 78 */	mr r4, r3
/* 80C06A94 0000002C  38 7D 0A B0 */	addi r3, r29, 0xab0
/* 80C06A98 00000030  4B 54 6D 84 */	b entry__18daBaseNpc_acMngr_cFP10fopAc_ac_c
/* 80C06A9C 00000034  38 7E 00 00 */	addi r3, r30, 0
/* 80C06AA0 00000038  A8 03 00 98 */	lha r0, 0x98(r3)	/* effective address: 80C0FB14 */
/* 80C06AA4 0000003C  90 1D 1F 40 */	stw r0, 0x1f40(r29)
/* 80C06AA8 00000040  80 7F 03 A0 */	lwz r3, 0x3a0(r31)	/* effective address: 80C10208 */
/* 80C06AAC 00000044  80 1F 03 A4 */	lwz r0, 0x3a4(r31)	/* effective address: 80C1020C */
/* 80C06AB0 00000048  90 61 00 14 */	stw r3, 0x14(r1)
/* 80C06AB4 0000004C  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C06AB8 00000050  80 1F 03 A8 */	lwz r0, 0x3a8(r31)	/* effective address: 80C10210 */
/* 80C06ABC 00000054  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C06AC0 00000058  7F A3 EB 78 */	mr r3, r29
/* 80C06AC4 0000005C  38 81 00 14 */	addi r4, r1, 0x14
/* 80C06AC8 00000060  4B FF AE 2D */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C06ACC 00000064  7F A3 EB 78 */	mr r3, r29
/* 80C06AD0 00000068  38 80 00 0B */	li r4, 0xb
/* 80C06AD4 0000006C  38 BE 00 00 */	addi r5, r30, 0
/* 80C06AD8 00000070  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80C0FA88 */
/* 80C06ADC 00000074  4B FF AC B1 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C06AE0 00000078  7F A3 EB 78 */	mr r3, r29
/* 80C06AE4 0000007C  38 80 00 08 */	li r4, 8
/* 80C06AE8 00000080  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 80C0FBB4 */
/* 80C06AEC 00000084  4B FF AC C1 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C06AF0 00000088  7F A3 EB 78 */	mr r3, r29
/* 80C06AF4 0000008C  38 80 00 00 */	li r4, 0
/* 80C06AF8 00000090  4B FF BF DD */	bl setLookMode__11daObj_GrA_cFi
/* 80C06AFC 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C06B00 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C06B04 0000009C  3B 83 09 78 */	addi r28, r3, 0x978
/* 80C06B08 000000A0  7F 83 E3 78 */	mr r3, r28
/* 80C06B0C 000000A4  38 80 00 1C */	li r4, 0x1c
/* 80C06B10 000000A8  4B 42 E0 D8 */	b isSwitch__12dSv_danBit_cCFi
/* 80C06B14 000000AC  2C 03 00 00 */	cmpwi r3, 0
/* 80C06B18 000000B0  40 82 00 60 */	bne lbl_80C06B78
/* 80C06B1C 000000B4  7F 83 E3 78 */	mr r3, r28
/* 80C06B20 000000B8  38 80 00 1C */	li r4, 0x1c
/* 80C06B24 000000BC  4B 42 E0 74 */	b onSwitch__12dSv_danBit_cFi
/* 80C06B28 000000C0  48 00 00 50 */	b lbl_80C06B78
lbl_80C06B2C:
/* 80C06B2C 00000000  38 7D 0E 18 */	addi r3, r29, 0xe18
/* 80C06B30 00000004  4B 47 D7 90 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80C06B34 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C06B38 0000000C  41 82 00 40 */	beq lbl_80C06B78
/* 80C06B3C 00000010  38 00 00 01 */	li r0, 1
/* 80C06B40 00000014  98 1D 1F E0 */	stb r0, 0x1fe0(r29)
/* 80C06B44 00000018  38 00 00 3C */	li r0, 0x3c
/* 80C06B48 0000001C  90 1D 1F DC */	stw r0, 0x1fdc(r29)
/* 80C06B4C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C06B50 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C06B54 00000028  3B 83 09 78 */	addi r28, r3, 0x978
/* 80C06B58 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80C06B5C 00000030  38 80 00 1C */	li r4, 0x1c
/* 80C06B60 00000034  4B 42 E0 88 */	b isSwitch__12dSv_danBit_cCFi
/* 80C06B64 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80C06B68 0000003C  40 82 00 10 */	bne lbl_80C06B78
/* 80C06B6C 00000040  7F 83 E3 78 */	mr r3, r28
/* 80C06B70 00000044  38 80 00 1C */	li r4, 0x1c
/* 80C06B74 00000048  4B 42 E0 24 */	b onSwitch__12dSv_danBit_cFi
lbl_80C06B78:
/* 80C06B78 00000000  80 1D 0D 3C */	lwz r0, 0xd3c(r29)
/* 80C06B7C 00000004  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C06B80 00000008  41 82 00 A8 */	beq lbl_80C06C28
/* 80C06B84 0000000C  38 7D 0D 38 */	addi r3, r29, 0xd38
/* 80C06B88 00000010  4B 47 CB 00 */	b GetAc__22dCcD_GAtTgCoCommonBaseFv
/* 80C06B8C 00000014  7C 64 1B 78 */	mr r4, r3
/* 80C06B90 00000018  38 7D 0A B0 */	addi r3, r29, 0xab0
/* 80C06B94 0000001C  4B 54 6C 88 */	b entry__18daBaseNpc_acMngr_cFP10fopAc_ac_c
/* 80C06B98 00000020  38 7E 00 00 */	addi r3, r30, 0
/* 80C06B9C 00000024  A8 03 00 98 */	lha r0, 0x98(r3)	/* effective address: 80C0FB14 */
/* 80C06BA0 00000028  90 1D 1F 40 */	stw r0, 0x1f40(r29)
/* 80C06BA4 0000002C  80 7F 03 AC */	lwz r3, 0x3ac(r31)	/* effective address: 80C10214 */
/* 80C06BA8 00000030  80 1F 03 B0 */	lwz r0, 0x3b0(r31)	/* effective address: 80C10218 */
/* 80C06BAC 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 80C06BB0 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C06BB4 0000003C  80 1F 03 B4 */	lwz r0, 0x3b4(r31)	/* effective address: 80C1021C */
/* 80C06BB8 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C06BBC 00000044  7F A3 EB 78 */	mr r3, r29
/* 80C06BC0 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80C06BC4 0000004C  4B FF AD 31 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C06BC8 00000050  7F A3 EB 78 */	mr r3, r29
/* 80C06BCC 00000054  38 80 00 0C */	li r4, 0xc
/* 80C06BD0 00000058  38 BE 00 00 */	addi r5, r30, 0
/* 80C06BD4 0000005C  C0 25 00 0C */	lfs f1, 0xc(r5)	/* effective address: 80C0FA88 */
/* 80C06BD8 00000060  4B FF AB B5 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C06BDC 00000064  7F A3 EB 78 */	mr r3, r29
/* 80C06BE0 00000068  38 80 00 08 */	li r4, 8
/* 80C06BE4 0000006C  C0 3E 01 38 */	lfs f1, 0x138(r30)	/* effective address: 80C0FBB4 */
/* 80C06BE8 00000070  4B FF AB C5 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C06BEC 00000074  7F A3 EB 78 */	mr r3, r29
/* 80C06BF0 00000078  38 80 00 00 */	li r4, 0
/* 80C06BF4 0000007C  4B FF BE E1 */	bl setLookMode__11daObj_GrA_cFi
/* 80C06BF8 00000080  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C06BFC 00000084  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C06C00 00000088  3B 83 09 78 */	addi r28, r3, 0x978
/* 80C06C04 0000008C  7F 83 E3 78 */	mr r3, r28
/* 80C06C08 00000090  38 80 00 1C */	li r4, 0x1c
/* 80C06C0C 00000094  4B 42 DF DC */	b isSwitch__12dSv_danBit_cCFi
/* 80C06C10 00000098  2C 03 00 00 */	cmpwi r3, 0
/* 80C06C14 0000009C  40 82 00 AC */	bne lbl_80C06CC0
/* 80C06C18 000000A0  7F 83 E3 78 */	mr r3, r28
/* 80C06C1C 000000A4  38 80 00 1C */	li r4, 0x1c
/* 80C06C20 000000A8  4B 42 DF 78 */	b onSwitch__12dSv_danBit_cFi
/* 80C06C24 000000AC  48 00 00 9C */	b lbl_80C06CC0
lbl_80C06C28:
/* 80C06C28 00000000  38 7D 0C E0 */	addi r3, r29, 0xce0
/* 80C06C2C 00000004  4B 47 D6 94 */	b ChkAtHit__12dCcD_GObjInfFv
/* 80C06C30 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80C06C34 0000000C  41 82 00 8C */	beq lbl_80C06CC0
/* 80C06C38 00000010  38 00 00 01 */	li r0, 1
/* 80C06C3C 00000014  98 1D 1F E0 */	stb r0, 0x1fe0(r29)
/* 80C06C40 00000018  38 00 00 3C */	li r0, 0x3c
/* 80C06C44 0000001C  90 1D 1F DC */	stw r0, 0x1fdc(r29)
/* 80C06C48 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C06C4C 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C06C50 00000028  3B 83 09 78 */	addi r28, r3, 0x978
/* 80C06C54 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80C06C58 00000030  38 80 00 1C */	li r4, 0x1c
/* 80C06C5C 00000034  4B 42 DF 8C */	b isSwitch__12dSv_danBit_cCFi
/* 80C06C60 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 80C06C64 0000003C  40 82 00 5C */	bne lbl_80C06CC0
/* 80C06C68 00000040  7F 83 E3 78 */	mr r3, r28
/* 80C06C6C 00000044  38 80 00 1C */	li r4, 0x1c
/* 80C06C70 00000048  4B 42 DF 28 */	b onSwitch__12dSv_danBit_cFi
/* 80C06C74 0000004C  48 00 00 4C */	b lbl_80C06CC0
lbl_80C06C78:
/* 80C06C78 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80C06C7C 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C06C80 00000008  90 1D 0C E0 */	stw r0, 0xce0(r29)
/* 80C06C84 0000000C  38 7D 0C E0 */	addi r3, r29, 0xce0
/* 80C06C88 00000010  81 9D 0D 1C */	lwz r12, 0xd1c(r29)
/* 80C06C8C 00000014  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80C06C90 00000018  7D 89 03 A6 */	mtctr r12
/* 80C06C94 0000001C  4E 80 04 21 */	bctrl 
/* 80C06C98 00000020  80 1D 0E 18 */	lwz r0, 0xe18(r29)
/* 80C06C9C 00000024  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80C06CA0 00000028  90 1D 0E 18 */	stw r0, 0xe18(r29)
/* 80C06CA4 0000002C  38 7D 0E 18 */	addi r3, r29, 0xe18
/* 80C06CA8 00000030  81 9D 0E 54 */	lwz r12, 0xe54(r29)
/* 80C06CAC 00000034  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80C06CB0 00000038  7D 89 03 A6 */	mtctr r12
/* 80C06CB4 0000003C  4E 80 04 21 */	bctrl 
/* 80C06CB8 00000040  C0 1E 01 1C */	lfs f0, 0x11c(r30)	/* effective address: 80C0FB98 */
/* 80C06CBC 00000044  D0 1D 05 2C */	stfs f0, 0x52c(r29)
lbl_80C06CC0:
/* 80C06CC0 00000000  38 60 00 01 */	li r3, 1
/* 80C06CC4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80C06CC8 00000008  4B 75 B5 5C */	b _restgpr_28
/* 80C06CCC 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C06CD0 00000010  7C 08 03 A6 */	mtlr r0
/* 80C06CD4 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80C06CD8 00000018  4E 80 00 20 */	blr 
