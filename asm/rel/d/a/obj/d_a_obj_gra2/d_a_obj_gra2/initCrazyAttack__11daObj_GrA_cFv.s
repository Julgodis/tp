lbl_80C0C84C:
/* 80C0C84C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C0C850 00000004  7C 08 02 A6 */	mflr r0
/* 80C0C854 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C0C858 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C0C85C 00000010  4B 75 59 7C */	b _savegpr_28
/* 80C0C860 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C0C864 00000018  3C 60 80 C1 */	lis r3, m__17daObj_GrA_Param_c@ha
/* 80C0C868 0000001C  3B C3 FA 7C */	addi r30, r3, m__17daObj_GrA_Param_c@l
/* 80C0C86C 00000020  80 1D 1F F0 */	lwz r0, 0x1ff0(r29)
/* 80C0C870 00000024  2C 00 00 03 */	cmpwi r0, 3
/* 80C0C874 00000028  40 82 00 E0 */	bne lbl_80C0C954
/* 80C0C878 0000002C  80 1D 1F F8 */	lwz r0, 0x1ff8(r29)
/* 80C0C87C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C0C880 00000034  40 82 00 D4 */	bne lbl_80C0C954
/* 80C0C884 00000038  38 00 00 04 */	li r0, 4
/* 80C0C888 0000003C  90 1D 1F F0 */	stw r0, 0x1ff0(r29)
/* 80C0C88C 00000040  38 00 00 01 */	li r0, 1
/* 80C0C890 00000044  98 1D 1F E9 */	stb r0, 0x1fe9(r29)
/* 80C0C894 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0C898 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0C89C 00000050  80 83 5D AC */	lwz r4, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C0C8A0 00000054  88 04 05 6A */	lbz r0, 0x56a(r4)
/* 80C0C8A4 00000058  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C0C8A8 0000005C  40 82 00 0C */	bne lbl_80C0C8B4
/* 80C0C8AC 00000060  38 00 00 00 */	li r0, 0
/* 80C0C8B0 00000064  98 04 05 6A */	stb r0, 0x56a(r4)
lbl_80C0C8B4:
/* 80C0C8B4 00000000  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80C0C8B8 00000004  80 03 05 70 */	lwz r0, 0x570(r3)	/* effective address: 80406730 */
/* 80C0C8BC 00000008  54 00 02 D2 */	rlwinm r0, r0, 0, 0xb, 9
/* 80C0C8C0 0000000C  90 03 05 70 */	stw r0, 0x570(r3)	/* effective address: 80406730 */
/* 80C0C8C4 00000010  88 1D 1F E8 */	lbz r0, 0x1fe8(r29)
/* 80C0C8C8 00000014  7C 00 07 75 */	extsb. r0, r0
/* 80C0C8CC 00000018  40 82 01 80 */	bne lbl_80C0CA4C
/* 80C0C8D0 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0C8D4 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0C8D8 00000024  88 03 5D B0 */	lbz r0, 0x5db0(r3)	/* effective address: 8040BF70 */
/* 80C0C8DC 00000028  7C 00 07 74 */	extsb r0, r0
/* 80C0C8E0 0000002C  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80C0C8E4 00000030  7C 63 02 14 */	add r3, r3, r0
/* 80C0C8E8 00000034  83 E3 5D 74 */	lwz r31, 0x5d74(r3)
/* 80C0C8EC 00000038  38 00 00 00 */	li r0, 0
/* 80C0C8F0 0000003C  B0 1D 20 54 */	sth r0, 0x2054(r29)
/* 80C0C8F4 00000040  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C0C8F8 00000044  4B 55 4B B4 */	b Start__9dCamera_cFv
/* 80C0C8FC 00000048  38 7F 02 48 */	addi r3, r31, 0x248
/* 80C0C900 0000004C  38 80 00 00 */	li r4, 0
/* 80C0C904 00000050  4B 55 67 08 */	b SetTrimSize__9dCamera_cFl
/* 80C0C908 00000054  38 60 00 52 */	li r3, 0x52
/* 80C0C90C 00000058  4B 54 8D 68 */	b daNpcF_onEvtBit__FUl
/* 80C0C910 0000005C  C0 1E 03 10 */	lfs f0, 0x310(r30)	/* effective address: 80C0FD8C */
/* 80C0C914 00000060  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80C0C918 00000064  C0 1E 02 20 */	lfs f0, 0x220(r30)	/* effective address: 80C0FC9C */
/* 80C0C91C 00000068  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80C0C920 0000006C  C0 1E 02 1C */	lfs f0, 0x21c(r30)	/* effective address: 80C0FC98 */
/* 80C0C924 00000070  D0 1D 04 FC */	stfs f0, 0x4fc(r29)
/* 80C0C928 00000074  38 7D 04 E6 */	addi r3, r29, 0x4e6
/* 80C0C92C 00000078  A8 9D 04 DE */	lha r4, 0x4de(r29)
/* 80C0C930 0000007C  3C 84 00 01 */	addis r4, r4, 1
/* 80C0C934 00000080  38 04 80 00 */	addi r0, r4, -32768
/* 80C0C938 00000084  7C 04 07 34 */	extsh r4, r0
/* 80C0C93C 00000088  38 A0 00 04 */	li r5, 4
/* 80C0C940 0000008C  38 C0 10 00 */	li r6, 0x1000
/* 80C0C944 00000090  4B 66 3C C4 */	b cLib_addCalcAngleS2__FPssss
/* 80C0C948 00000094  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 80C0C94C 00000098  B0 1D 09 1C */	sth r0, 0x91c(r29)
/* 80C0C950 0000009C  48 00 00 FC */	b lbl_80C0CA4C
lbl_80C0C954:
/* 80C0C954 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0C958 00000004  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80C0C95C 00000008  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80C0C960 0000000C  88 03 05 6A */	lbz r0, 0x56a(r3)	/* effective address: 8040056A */
/* 80C0C964 00000010  28 00 00 2B */	cmplwi r0, 0x2b
/* 80C0C968 00000014  40 82 00 0C */	bne lbl_80C0C974
/* 80C0C96C 00000018  38 00 00 00 */	li r0, 0
/* 80C0C970 0000001C  98 03 05 6A */	stb r0, 0x56a(r3)	/* effective address: 8040056A */
lbl_80C0C974:
/* 80C0C974 00000000  88 1D 1F E8 */	lbz r0, 0x1fe8(r29)
/* 80C0C978 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80C0C97C 00000008  40 82 00 78 */	bne lbl_80C0C9F4
/* 80C0C980 0000000C  A8 1D 20 54 */	lha r0, 0x2054(r29)
/* 80C0C984 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80C0C988 00000014  41 82 00 3C */	beq lbl_80C0C9C4
/* 80C0C98C 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C0C990 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C0C994 00000020  88 03 5D B0 */	lbz r0, 0x5db0(r3)	/* effective address: 8040BF70 */
/* 80C0C998 00000024  7C 00 07 74 */	extsb r0, r0
/* 80C0C99C 00000028  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80C0C9A0 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 80C0C9A4 00000030  83 83 5D 74 */	lwz r28, 0x5d74(r3)
/* 80C0C9A8 00000034  38 7C 02 48 */	addi r3, r28, 0x248
/* 80C0C9AC 00000038  4B 55 4B 00 */	b Start__9dCamera_cFv
/* 80C0C9B0 0000003C  38 7C 02 48 */	addi r3, r28, 0x248
/* 80C0C9B4 00000040  38 80 00 00 */	li r4, 0
/* 80C0C9B8 00000044  4B 55 66 54 */	b SetTrimSize__9dCamera_cFl
/* 80C0C9BC 00000048  38 00 00 00 */	li r0, 0
/* 80C0C9C0 0000004C  B0 1D 20 54 */	sth r0, 0x2054(r29)
lbl_80C0C9C4:
/* 80C0C9C4 00000000  3C 60 80 C1 */	lis r3, lit_9348@ha
/* 80C0C9C8 00000004  38 83 03 44 */	addi r4, r3, lit_9348@l
/* 80C0C9CC 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80C10344 */
/* 80C0C9D0 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80C10348 */
/* 80C0C9D4 00000010  90 61 00 14 */	stw r3, 0x14(r1)
/* 80C0C9D8 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C0C9DC 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80C1034C */
/* 80C0C9E0 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80C0C9E4 00000020  7F A3 EB 78 */	mr r3, r29
/* 80C0C9E8 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 80C0C9EC 00000028  4B FF 4F 09 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C0C9F0 0000002C  48 00 00 40 */	b lbl_80C0CA30
lbl_80C0C9F4:
/* 80C0C9F4 00000000  3C 60 80 C1 */	lis r3, lit_9351@ha
/* 80C0C9F8 00000004  38 83 03 50 */	addi r4, r3, lit_9351@l
/* 80C0C9FC 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80C10350 */
/* 80C0CA00 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80C10354 */
/* 80C0CA04 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80C0CA08 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C0CA0C 00000018  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80C10358 */
/* 80C0CA10 0000001C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C0CA14 00000020  7F A3 EB 78 */	mr r3, r29
/* 80C0CA18 00000024  38 81 00 08 */	addi r4, r1, 8
/* 80C0CA1C 00000028  4B FF 4E D9 */	bl setProcess__11daObj_GrA_cFM11daObj_GrA_cFPCvPvPv_i
/* 80C0CA20 0000002C  38 00 00 01 */	li r0, 1
/* 80C0CA24 00000030  98 1D 1F E9 */	stb r0, 0x1fe9(r29)
/* 80C0CA28 00000034  38 00 00 3C */	li r0, 0x3c
/* 80C0CA2C 00000038  B0 1D 1F D8 */	sth r0, 0x1fd8(r29)
lbl_80C0CA30:
/* 80C0CA30 00000000  C0 1E 03 14 */	lfs f0, 0x314(r30)	/* effective address: 80C0FD90 */
/* 80C0CA34 00000004  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80C0CA38 00000008  38 7D 04 D0 */	addi r3, r29, 0x4d0
/* 80C0CA3C 0000000C  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80C0CA40 00000010  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 80C0CA44 00000014  4B 66 41 C0 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80C0CA48 00000018  B0 7D 04 DE */	sth r3, 0x4de(r29)
lbl_80C0CA4C:
/* 80C0CA4C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80C0CA50 00000004  4B 75 57 D4 */	b _restgpr_28
/* 80C0CA54 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C0CA58 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C0CA5C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80C0CA60 00000014  4E 80 00 20 */	blr 
