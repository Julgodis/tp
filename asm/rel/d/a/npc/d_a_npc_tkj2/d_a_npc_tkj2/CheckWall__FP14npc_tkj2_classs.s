lbl_80B116E4:
/* 80B116E4 00000000  94 21 FE 30 */	stwu r1, -0x1d0(r1)
/* 80B116E8 00000004  7C 08 02 A6 */	mflr r0
/* 80B116EC 00000008  90 01 01 D4 */	stw r0, 0x1d4(r1)
/* 80B116F0 0000000C  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 80B116F4 00000010  4B 85 0A E8 */	b _savegpr_29
/* 80B116F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B116FC 00000018  7C 9D 23 78 */	mr r29, r4
/* 80B11700 0000001C  3C 60 80 B1 */	lis r3, lit_3648@ha
/* 80B11704 00000020  3B E3 42 DC */	addi r31, r3, lit_3648@l
/* 80B11708 00000024  C0 1E 05 2C */	lfs f0, 0x52c(r30)
/* 80B1170C 00000028  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80B142E4 */
/* 80B11710 0000002C  D0 41 00 48 */	stfs f2, 0x48(r1)
/* 80B11714 00000030  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80B14324 */
/* 80B11718 00000034  D0 21 00 4C */	stfs f1, 0x4c(r1)
/* 80B1171C 00000038  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 80B11720 0000003C  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80B11724 00000040  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80B142EC */
/* 80B11728 00000044  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 80B1172C 00000048  D0 41 00 44 */	stfs f2, 0x44(r1)
/* 80B11730 0000004C  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80B11734 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80B11738 00000054  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80B1173C 00000058  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 80B11740 0000005C  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80B11744 00000060  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80B11748 00000064  38 61 01 48 */	addi r3, r1, 0x148
/* 80B1174C 00000068  4B 56 65 1C */	b __ct__11dBgS_LinChkFv
/* 80B11750 0000006C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80B11754 00000070  4B 56 65 14 */	b __ct__11dBgS_LinChkFv
/* 80B11758 00000074  38 61 00 68 */	addi r3, r1, 0x68
/* 80B1175C 00000078  4B 56 65 0C */	b __ct__11dBgS_LinChkFv
/* 80B11760 0000007C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80B11764 00000080  4B 4F B6 00 */	b transS__14mDoMtx_stack_cFRC4cXyz
/* 80B11768 00000084  38 7E 05 EC */	addi r3, r30, 0x5ec
/* 80B1176C 00000088  4B 4F B7 D8 */	b ZXYrotM__14mDoMtx_stack_cFRC5csXyz
/* 80B11770 0000008C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B11774 00000090  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B11778 00000094  7F A4 EB 78 */	mr r4, r29
/* 80B1177C 00000098  4B 4F AC B8 */	b mDoMtx_YrotM__FPA4_fs
/* 80B11780 0000009C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B11784 000000A0  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B11788 000000A4  38 81 00 48 */	addi r4, r1, 0x48
/* 80B1178C 000000A8  7C 85 23 78 */	mr r5, r4
/* 80B11790 000000AC  4B 83 55 DC */	b PSMTXMultVec
/* 80B11794 000000B0  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B11798 000000B4  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B1179C 000000B8  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B117A0 000000BC  7C 85 23 78 */	mr r5, r4
/* 80B117A4 000000C0  4B 83 55 C8 */	b PSMTXMultVec
/* 80B117A8 000000C4  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B117AC 000000C8  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B117B0 000000CC  38 81 00 30 */	addi r4, r1, 0x30
/* 80B117B4 000000D0  7C 85 23 78 */	mr r5, r4
/* 80B117B8 000000D4  4B 83 55 B4 */	b PSMTXMultVec
/* 80B117BC 000000D8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80B117C0 000000DC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80B117C4 000000E0  38 81 00 24 */	addi r4, r1, 0x24
/* 80B117C8 000000E4  7C 85 23 78 */	mr r5, r4
/* 80B117CC 000000E8  4B 83 55 A0 */	b PSMTXMultVec
/* 80B117D0 000000EC  38 61 01 48 */	addi r3, r1, 0x148
/* 80B117D4 000000F0  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B117D8 000000F4  38 A1 00 48 */	addi r5, r1, 0x48
/* 80B117DC 000000F8  38 C0 00 00 */	li r6, 0
/* 80B117E0 000000FC  4B 56 65 84 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80B117E4 00000100  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80B117E8 00000104  38 81 00 3C */	addi r4, r1, 0x3c
/* 80B117EC 00000108  38 A1 00 30 */	addi r5, r1, 0x30
/* 80B117F0 0000010C  38 C0 00 00 */	li r6, 0
/* 80B117F4 00000110  4B 56 65 70 */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80B117F8 00000114  38 61 00 68 */	addi r3, r1, 0x68
/* 80B117FC 00000118  38 81 00 30 */	addi r4, r1, 0x30
/* 80B11800 0000011C  38 A1 00 24 */	addi r5, r1, 0x24
/* 80B11804 00000120  38 C0 00 00 */	li r6, 0
/* 80B11808 00000124  4B 56 65 5C */	b Set__11dBgS_LinChkFPC4cXyzPC4cXyzPC10fopAc_ac_c
/* 80B1180C 00000128  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B11810 0000012C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B11814 00000130  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80B11818 00000134  7F A3 EB 78 */	mr r3, r29
/* 80B1181C 00000138  38 81 00 D8 */	addi r4, r1, 0xd8
/* 80B11820 0000013C  4B 56 2B 94 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80B11824 00000140  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B11828 00000144  41 82 00 30 */	beq lbl_80B11858
/* 80B1182C 00000148  38 61 00 68 */	addi r3, r1, 0x68
/* 80B11830 0000014C  38 80 FF FF */	li r4, -1
/* 80B11834 00000150  4B 56 64 A8 */	b __dt__11dBgS_LinChkFv
/* 80B11838 00000154  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80B1183C 00000158  38 80 FF FF */	li r4, -1
/* 80B11840 0000015C  4B 56 64 9C */	b __dt__11dBgS_LinChkFv
/* 80B11844 00000160  38 61 01 48 */	addi r3, r1, 0x148
/* 80B11848 00000164  38 80 FF FF */	li r4, -1
/* 80B1184C 00000168  4B 56 64 90 */	b __dt__11dBgS_LinChkFv
/* 80B11850 0000016C  38 60 00 00 */	li r3, 0
/* 80B11854 00000170  48 00 02 44 */	b lbl_80B11A98
lbl_80B11858:
/* 80B11858 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B1185C 00000004  38 81 00 68 */	addi r4, r1, 0x68
/* 80B11860 00000008  4B 56 2B 54 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80B11864 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B11868 00000010  40 82 00 30 */	bne lbl_80B11898
/* 80B1186C 00000014  38 61 00 68 */	addi r3, r1, 0x68
/* 80B11870 00000018  38 80 FF FF */	li r4, -1
/* 80B11874 0000001C  4B 56 64 68 */	b __dt__11dBgS_LinChkFv
/* 80B11878 00000020  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80B1187C 00000024  38 80 FF FF */	li r4, -1
/* 80B11880 00000028  4B 56 64 5C */	b __dt__11dBgS_LinChkFv
/* 80B11884 0000002C  38 61 01 48 */	addi r3, r1, 0x148
/* 80B11888 00000030  38 80 FF FF */	li r4, -1
/* 80B1188C 00000034  4B 56 64 50 */	b __dt__11dBgS_LinChkFv
/* 80B11890 00000038  38 60 00 00 */	li r3, 0
/* 80B11894 0000003C  48 00 02 04 */	b lbl_80B11A98
lbl_80B11898:
/* 80B11898 00000000  7F A3 EB 78 */	mr r3, r29
/* 80B1189C 00000004  38 81 01 48 */	addi r4, r1, 0x148
/* 80B118A0 00000008  4B 56 2B 14 */	b LineCross__4cBgSFP11cBgS_LinChk
/* 80B118A4 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B118A8 00000010  41 82 01 C8 */	beq lbl_80B11A70
/* 80B118AC 00000014  3C 60 80 B1 */	lis r3, __vt__8cM3dGPla@ha
/* 80B118B0 00000018  38 03 44 DC */	addi r0, r3, __vt__8cM3dGPla@l
/* 80B118B4 0000001C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B118B8 00000020  7F A3 EB 78 */	mr r3, r29
/* 80B118BC 00000024  38 81 01 5C */	addi r4, r1, 0x15c
/* 80B118C0 00000028  38 A1 00 54 */	addi r5, r1, 0x54
/* 80B118C4 0000002C  4B 56 2E 80 */	b GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 80B118C8 00000030  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80B142E4 */
/* 80B118CC 00000034  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80B118D0 00000038  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B118D4 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B118D8 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B118DC 00000044  C0 01 00 58 */	lfs f0, 0x58(r1)
/* 80B118E0 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B118E4 0000004C  C0 01 00 5C */	lfs f0, 0x5c(r1)
/* 80B118E8 00000050  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80B118EC 00000054  38 61 00 18 */	addi r3, r1, 0x18
/* 80B118F0 00000058  38 81 00 0C */	addi r4, r1, 0xc
/* 80B118F4 0000005C  4B 83 5A A8 */	b PSVECSquareDistance
/* 80B118F8 00000060  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80B142E4 */
/* 80B118FC 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B11900 00000000  40 81 00 58 */	ble lbl_80B11958
/* 80B11904 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B11908 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)	/* effective address: 80B1430C */
/* 80B1190C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B11910 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)	/* effective address: 80B14314 */
/* 80B11914 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B11918 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B1191C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B11920 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B11924 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B11928 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B1192C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B11930 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B11934 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B11938 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B1193C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B11940 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B11944 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B11948 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B1194C 0000004C  FC 41 00 32 */	fmul f2, f1, f0
/* 80B11950 00000050  FC 40 10 18 */	frsp f2, f2
/* 80B11954 00000054  48 00 00 90 */	b lbl_80B119E4
lbl_80B11958:
/* 80B11958 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)	/* effective address: 80B1431C */
/* 80B1195C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B11960 00000000  40 80 00 10 */	bge lbl_80B11970
/* 80B11964 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B11968 00000008  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80B1196C 0000000C  48 00 00 78 */	b lbl_80B119E4
lbl_80B11970:
/* 80B11970 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B11974 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B11978 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B1197C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B11980 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B11984 00000014  41 82 00 14 */	beq lbl_80B11998
/* 80B11988 00000018  40 80 00 40 */	bge lbl_80B119C8
/* 80B1198C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B11990 00000020  41 82 00 20 */	beq lbl_80B119B0
/* 80B11994 00000024  48 00 00 34 */	b lbl_80B119C8
lbl_80B11998:
/* 80B11998 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B1199C 00000004  41 82 00 0C */	beq lbl_80B119A8
/* 80B119A0 00000008  38 00 00 01 */	li r0, 1
/* 80B119A4 0000000C  48 00 00 28 */	b lbl_80B119CC
lbl_80B119A8:
/* 80B119A8 00000000  38 00 00 02 */	li r0, 2
/* 80B119AC 00000004  48 00 00 20 */	b lbl_80B119CC
lbl_80B119B0:
/* 80B119B0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B119B4 00000004  41 82 00 0C */	beq lbl_80B119C0
/* 80B119B8 00000008  38 00 00 05 */	li r0, 5
/* 80B119BC 0000000C  48 00 00 10 */	b lbl_80B119CC
lbl_80B119C0:
/* 80B119C0 00000000  38 00 00 03 */	li r0, 3
/* 80B119C4 00000004  48 00 00 08 */	b lbl_80B119CC
lbl_80B119C8:
/* 80B119C8 00000000  38 00 00 04 */	li r0, 4
lbl_80B119CC:
/* 80B119CC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B119D0 00000004  40 82 00 10 */	bne lbl_80B119E0
/* 80B119D4 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80B119D8 0000000C  C0 43 0A E0 */	lfs f2, __float_nan@l(r3)
/* 80B119DC 00000010  48 00 00 08 */	b lbl_80B119E4
lbl_80B119E0:
/* 80B119E0 00000000  FC 40 08 90 */	fmr f2, f1
lbl_80B119E4:
/* 80B119E4 00000000  C0 01 01 78 */	lfs f0, 0x178(r1)
/* 80B119E8 00000004  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 80B119EC 00000008  C0 01 01 7C */	lfs f0, 0x17c(r1)
/* 80B119F0 0000000C  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 80B119F4 00000010  C0 01 01 80 */	lfs f0, 0x180(r1)
/* 80B119F8 00000014  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
/* 80B119FC 00000018  C0 21 00 54 */	lfs f1, 0x54(r1)
/* 80B11A00 0000001C  4B 75 5C 74 */	b cM_atan2s__Fff
/* 80B11A04 00000020  7C 03 00 D0 */	neg r0, r3
/* 80B11A08 00000024  7C 1D 07 34 */	extsh r29, r0
/* 80B11A0C 00000028  C0 21 00 5C */	lfs f1, 0x5c(r1)
/* 80B11A10 0000002C  C0 41 00 58 */	lfs f2, 0x58(r1)
/* 80B11A14 00000030  4B 75 5C 60 */	b cM_atan2s__Fff
/* 80B11A18 00000034  7C 64 1B 78 */	mr r4, r3
/* 80B11A1C 00000038  38 7E 05 EC */	addi r3, r30, 0x5ec
/* 80B11A20 0000003C  38 A0 01 50 */	li r5, 0x150
/* 80B11A24 00000040  4B 75 F1 6C */	b cLib_chaseAngleS__FPsss
/* 80B11A28 00000044  38 7E 05 F0 */	addi r3, r30, 0x5f0
/* 80B11A2C 00000048  7F A4 EB 78 */	mr r4, r29
/* 80B11A30 0000004C  38 A0 01 50 */	li r5, 0x150
/* 80B11A34 00000050  4B 75 F1 5C */	b cLib_chaseAngleS__FPsss
/* 80B11A38 00000054  3C 60 80 B1 */	lis r3, __vt__8cM3dGPla@ha
/* 80B11A3C 00000058  38 03 44 DC */	addi r0, r3, __vt__8cM3dGPla@l
/* 80B11A40 0000005C  90 01 00 64 */	stw r0, 0x64(r1)
/* 80B11A44 00000060  38 61 00 68 */	addi r3, r1, 0x68
/* 80B11A48 00000064  38 80 FF FF */	li r4, -1
/* 80B11A4C 00000068  4B 56 62 90 */	b __dt__11dBgS_LinChkFv
/* 80B11A50 0000006C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80B11A54 00000070  38 80 FF FF */	li r4, -1
/* 80B11A58 00000074  4B 56 62 84 */	b __dt__11dBgS_LinChkFv
/* 80B11A5C 00000078  38 61 01 48 */	addi r3, r1, 0x148
/* 80B11A60 0000007C  38 80 FF FF */	li r4, -1
/* 80B11A64 00000080  4B 56 62 78 */	b __dt__11dBgS_LinChkFv
/* 80B11A68 00000084  38 60 00 01 */	li r3, 1
/* 80B11A6C 00000088  48 00 00 2C */	b lbl_80B11A98
lbl_80B11A70:
/* 80B11A70 00000000  38 61 00 68 */	addi r3, r1, 0x68
/* 80B11A74 00000004  38 80 FF FF */	li r4, -1
/* 80B11A78 00000008  4B 56 62 64 */	b __dt__11dBgS_LinChkFv
/* 80B11A7C 0000000C  38 61 00 D8 */	addi r3, r1, 0xd8
/* 80B11A80 00000010  38 80 FF FF */	li r4, -1
/* 80B11A84 00000014  4B 56 62 58 */	b __dt__11dBgS_LinChkFv
/* 80B11A88 00000018  38 61 01 48 */	addi r3, r1, 0x148
/* 80B11A8C 0000001C  38 80 FF FF */	li r4, -1
/* 80B11A90 00000020  4B 56 62 4C */	b __dt__11dBgS_LinChkFv
/* 80B11A94 00000024  38 60 00 00 */	li r3, 0
lbl_80B11A98:
/* 80B11A98 00000000  39 61 01 D0 */	addi r11, r1, 0x1d0
/* 80B11A9C 00000004  4B 85 07 8C */	b _restgpr_29
/* 80B11AA0 00000008  80 01 01 D4 */	lwz r0, 0x1d4(r1)
/* 80B11AA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B11AA8 00000010  38 21 01 D0 */	addi r1, r1, 0x1d0
/* 80B11AAC 00000014  4E 80 00 20 */	blr 
