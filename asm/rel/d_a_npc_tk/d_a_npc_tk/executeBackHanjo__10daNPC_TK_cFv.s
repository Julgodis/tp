lbl_80B0686C:
/* 80B0686C 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 80B06870 00000004  7C 08 02 A6 */	mflr r0
/* 80B06874 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 80B06878 0000000C  39 61 00 90 */	addi r11, r1, 0x90
/* 80B0687C 00000010  4B FF AA FD */	bl _savegpr_28
/* 80B06880 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B06884 00000018  3C 60 00 00 */	lis r3, LIT_3999@ha
/* 80B06888 0000001C  3B E3 00 00 */	addi r31, LIT_3999@l
/* 80B0688C 00000020  3C 60 00 00 */	lis r3, s_hanjo__FPvPv@ha
/* 80B06890 00000024  38 63 00 00 */	addi r3, s_hanjo__FPvPv@l
/* 80B06894 00000028  7F C4 F3 78 */	mr r4, r30
/* 80B06898 0000002C  4B FF AA E1 */	bl fpcEx_Search__FPFPvPv_PvPv
/* 80B0689C 00000030  90 7E 06 38 */	stw r3, 0x638(r30)
/* 80B068A0 00000034  80 1E 06 38 */	lwz r0, 0x638(r30)
/* 80B068A4 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80B068A8 0000003C  41 82 08 54 */	beq lbl_80B070FC
/* 80B068AC 00000040  38 61 00 44 */	addi r3, r1, 0x44
/* 80B068B0 00000044  7F C4 F3 78 */	mr r4, r30
/* 80B068B4 00000048  4B FF F3 1D */	bl getHanjoHandPos__10daNPC_TK_cFv
/* 80B068B8 0000004C  C0 01 00 44 */	lfs f0, 0x44(r1)
/* 80B068BC 00000050  D0 01 00 5C */	stfs f0, 0x5c(r1)
/* 80B068C0 00000054  C0 01 00 48 */	lfs f0, 0x48(r1)
/* 80B068C4 00000058  D0 01 00 60 */	stfs f0, 0x60(r1)
/* 80B068C8 0000005C  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 80B068CC 00000060  D0 01 00 64 */	stfs f0, 0x64(r1)
/* 80B068D0 00000064  7F C3 F3 78 */	mr r3, r30
/* 80B068D4 00000068  48 00 08 41 */	bl checkAttackDemo__10daNPC_TK_cFv
/* 80B068D8 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B068DC 00000070  40 82 08 20 */	bne lbl_80B070FC
/* 80B068E0 00000074  80 1E 06 98 */	lwz r0, 0x698(r30)
/* 80B068E4 00000078  2C 00 00 00 */	cmpwi r0, 0
/* 80B068E8 0000007C  40 82 01 68 */	bne lbl_80B06A50
/* 80B068EC 00000080  80 1E 06 94 */	lwz r0, 0x694(r30)
/* 80B068F0 00000084  2C 00 00 02 */	cmpwi r0, 2
/* 80B068F4 00000088  41 82 00 A0 */	beq lbl_80B06994
/* 80B068F8 0000008C  40 80 00 14 */	bge lbl_80B0690C
/* 80B068FC 00000090  2C 00 00 00 */	cmpwi r0, 0
/* 80B06900 00000094  41 82 00 18 */	beq lbl_80B06918
/* 80B06904 00000098  40 80 00 5C */	bge lbl_80B06960
/* 80B06908 0000009C  48 00 01 3C */	b lbl_80B06A44
lbl_80B0690C:
/* 80B0690C 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B06910 00000004  40 80 01 34 */	bge lbl_80B06A44
/* 80B06914 00000008  48 00 00 CC */	b lbl_80B069E0
lbl_80B06918:
/* 80B06918 00000000  80 1E 09 C4 */	lwz r0, 0x9c4(r30)
/* 80B0691C 00000004  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80B06920 00000008  90 1E 09 C4 */	stw r0, 0x9c4(r30)
/* 80B06924 0000000C  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 80B06928 00000010  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80B0692C 00000014  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 80B06930 00000018  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B06934 0000001C  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 80B06938 00000020  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B0693C 00000024  38 7E 06 04 */	addi r3, r30, 0x604
/* 80B06940 00000028  38 81 00 5C */	addi r4, r1, 0x5c
/* 80B06944 0000002C  80 BE 06 38 */	lwz r5, 0x638(r30)
/* 80B06948 00000030  A8 A5 04 E6 */	lha r5, 0x4e6(r5)
/* 80B0694C 00000034  38 C1 00 68 */	addi r6, r1, 0x68
/* 80B06950 00000038  4B FF AA 29 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80B06954 0000003C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80B06958 00000040  D0 1E 06 78 */	stfs f0, 0x678(r30)
/* 80B0695C 00000044  48 00 00 E8 */	b lbl_80B06A44
lbl_80B06960:
/* 80B06960 00000000  C0 1F 00 84 */	lfs f0, 0x84(r31)
/* 80B06964 00000004  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80B06968 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B0696C 0000000C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B06970 00000010  C0 1F 01 44 */	lfs f0, 0x144(r31)
/* 80B06974 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B06978 00000018  38 7E 06 04 */	addi r3, r30, 0x604
/* 80B0697C 0000001C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80B06980 00000020  80 BE 06 38 */	lwz r5, 0x638(r30)
/* 80B06984 00000024  A8 A5 04 E6 */	lha r5, 0x4e6(r5)
/* 80B06988 00000028  38 C1 00 68 */	addi r6, r1, 0x68
/* 80B0698C 0000002C  4B FF A9 ED */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80B06990 00000030  48 00 00 B4 */	b lbl_80B06A44
lbl_80B06994:
/* 80B06994 00000000  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80B06998 00000004  D0 01 00 68 */	stfs f0, 0x68(r1)
/* 80B0699C 00000008  C0 1F 00 1C */	lfs f0, 0x1c(r31)
/* 80B069A0 0000000C  D0 01 00 6C */	stfs f0, 0x6c(r1)
/* 80B069A4 00000010  C0 1F 01 48 */	lfs f0, 0x148(r31)
/* 80B069A8 00000014  D0 01 00 70 */	stfs f0, 0x70(r1)
/* 80B069AC 00000018  38 7E 06 04 */	addi r3, r30, 0x604
/* 80B069B0 0000001C  38 81 00 5C */	addi r4, r1, 0x5c
/* 80B069B4 00000020  80 BE 06 38 */	lwz r5, 0x638(r30)
/* 80B069B8 00000024  A8 A5 04 E6 */	lha r5, 0x4e6(r5)
/* 80B069BC 00000028  38 C1 00 68 */	addi r6, r1, 0x68
/* 80B069C0 0000002C  4B FF A9 B9 */	bl cLib_offsetPos__FP4cXyzPC4cXyzsPC4cXyz
/* 80B069C4 00000030  7F C3 F3 78 */	mr r3, r30
/* 80B069C8 00000034  38 80 00 05 */	li r4, 5
/* 80B069CC 00000038  38 A0 00 02 */	li r5, 2
/* 80B069D0 0000003C  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80B069D4 00000040  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80B069D8 00000044  4B FF AA C1 */	bl setBck__10daNPC_TK_cFiUcff
/* 80B069DC 00000048  48 00 00 68 */	b lbl_80B06A44
lbl_80B069E0:
/* 80B069E0 00000000  38 61 00 38 */	addi r3, r1, 0x38
/* 80B069E4 00000004  7F C4 F3 78 */	mr r4, r30
/* 80B069E8 00000008  4B FF F1 E9 */	bl getHanjoHandPos__10daNPC_TK_cFv
/* 80B069EC 0000000C  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 80B069F0 00000010  D0 1E 06 04 */	stfs f0, 0x604(r30)
/* 80B069F4 00000014  C0 01 00 3C */	lfs f0, 0x3c(r1)
/* 80B069F8 00000018  D0 1E 06 08 */	stfs f0, 0x608(r30)
/* 80B069FC 0000001C  C0 01 00 40 */	lfs f0, 0x40(r1)
/* 80B06A00 00000020  D0 1E 06 0C */	stfs f0, 0x60c(r30)
/* 80B06A04 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B06A08 00000028  38 80 00 09 */	li r4, 9
/* 80B06A0C 0000002C  38 A0 00 02 */	li r5, 2
/* 80B06A10 00000030  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80B06A14 00000034  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80B06A18 00000038  4B FF AA 81 */	bl setBck__10daNPC_TK_cFiUcff
/* 80B06A1C 0000003C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050026@ha */
/* 80B06A20 00000040  38 03 00 26 */	addi r0, r3, 0x0026 /* 0x00050026@l */
/* 80B06A24 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80B06A28 00000048  38 7E 05 74 */	addi r3, r30, 0x574
/* 80B06A2C 0000004C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B06A30 00000050  38 A0 FF FF */	li r5, -1
/* 80B06A34 00000054  81 9E 05 74 */	lwz r12, 0x574(r30)
/* 80B06A38 00000058  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80B06A3C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80B06A40 00000060  4E 80 04 21 */	bctrl 
lbl_80B06A44:
/* 80B06A44 00000000  80 7E 06 98 */	lwz r3, 0x698(r30)
/* 80B06A48 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80B06A4C 00000008  90 1E 06 98 */	stw r0, 0x698(r30)
lbl_80B06A50:
/* 80B06A50 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80B06A54 00000004  38 9E 06 04 */	addi r4, r30, 0x604
/* 80B06A58 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80B06A5C 0000000C  4B FF A9 1D */	bl __mi__4cXyzCFRC3Vec
/* 80B06A60 00000010  C0 41 00 2C */	lfs f2, 0x2c(r1)
/* 80B06A64 00000014  D0 41 00 50 */	stfs f2, 0x50(r1)
/* 80B06A68 00000018  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80B06A6C 0000001C  D0 01 00 54 */	stfs f0, 0x54(r1)
/* 80B06A70 00000020  C0 21 00 34 */	lfs f1, 0x34(r1)
/* 80B06A74 00000024  D0 21 00 58 */	stfs f1, 0x58(r1)
/* 80B06A78 00000028  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80B06A7C 0000002C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B06A80 00000030  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B06A84 00000034  D0 21 00 28 */	stfs f1, 0x28(r1)
/* 80B06A88 00000038  38 61 00 20 */	addi r3, r1, 0x20
/* 80B06A8C 0000003C  4B FF A8 ED */	bl PSVECSquareMag
/* 80B06A90 00000040  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B06A94 00000044  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06A98 00000000  40 81 00 58 */	ble lbl_80B06AF0
/* 80B06A9C 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B06AA0 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80B06AA4 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06AA8 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80B06AAC 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06AB0 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06AB4 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06AB8 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06ABC 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06AC0 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06AC4 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06AC8 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06ACC 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06AD0 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06AD4 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06AD8 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06ADC 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06AE0 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06AE4 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B06AE8 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B06AEC 00000054  48 00 00 88 */	b lbl_80B06B74
lbl_80B06AF0:
/* 80B06AF0 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80B06AF4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06AF8 00000000  40 80 00 10 */	bge lbl_80B06B08
/* 80B06AFC 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06B00 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B06B04 0000000C  48 00 00 70 */	b lbl_80B06B74
lbl_80B06B08:
/* 80B06B08 00000000  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80B06B0C 00000004  80 81 00 18 */	lwz r4, 0x18(r1)
/* 80B06B10 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B06B14 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B06B18 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B06B1C 00000014  41 82 00 14 */	beq lbl_80B06B30
/* 80B06B20 00000018  40 80 00 40 */	bge lbl_80B06B60
/* 80B06B24 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B06B28 00000020  41 82 00 20 */	beq lbl_80B06B48
/* 80B06B2C 00000024  48 00 00 34 */	b lbl_80B06B60
lbl_80B06B30:
/* 80B06B30 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06B34 00000004  41 82 00 0C */	beq lbl_80B06B40
/* 80B06B38 00000008  38 00 00 01 */	li r0, 1
/* 80B06B3C 0000000C  48 00 00 28 */	b lbl_80B06B64
lbl_80B06B40:
/* 80B06B40 00000000  38 00 00 02 */	li r0, 2
/* 80B06B44 00000004  48 00 00 20 */	b lbl_80B06B64
lbl_80B06B48:
/* 80B06B48 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06B4C 00000004  41 82 00 0C */	beq lbl_80B06B58
/* 80B06B50 00000008  38 00 00 05 */	li r0, 5
/* 80B06B54 0000000C  48 00 00 10 */	b lbl_80B06B64
lbl_80B06B58:
/* 80B06B58 00000000  38 00 00 03 */	li r0, 3
/* 80B06B5C 00000004  48 00 00 08 */	b lbl_80B06B64
lbl_80B06B60:
/* 80B06B60 00000000  38 00 00 04 */	li r0, 4
lbl_80B06B64:
/* 80B06B64 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B06B68 00000004  40 82 00 0C */	bne lbl_80B06B74
/* 80B06B6C 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06B70 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B06B74:
/* 80B06B74 00000000  C0 41 00 54 */	lfs f2, 0x54(r1)
/* 80B06B78 00000004  4B FF A8 01 */	bl cM_atan2s__Fff
/* 80B06B7C 00000008  7C 7D 07 34 */	extsh r29, r3
/* 80B06B80 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80B06B84 00000010  38 9E 06 04 */	addi r4, r30, 0x604
/* 80B06B88 00000014  4B FF A7 F1 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80B06B8C 00000018  7C 7C 1B 78 */	mr r28, r3
/* 80B06B90 0000001C  80 1E 06 94 */	lwz r0, 0x694(r30)
/* 80B06B94 00000020  2C 00 00 01 */	cmpwi r0, 1
/* 80B06B98 00000024  41 82 00 20 */	beq lbl_80B06BB8
/* 80B06B9C 00000028  40 80 00 10 */	bge lbl_80B06BAC
/* 80B06BA0 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80B06BA4 00000030  40 80 00 24 */	bge lbl_80B06BC8
/* 80B06BA8 00000034  48 00 05 54 */	b lbl_80B070FC
lbl_80B06BAC:
/* 80B06BAC 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B06BB0 00000004  40 80 05 4C */	bge lbl_80B070FC
/* 80B06BB4 00000008  48 00 01 8C */	b lbl_80B06D40
lbl_80B06BB8:
/* 80B06BB8 00000000  38 7E 06 78 */	addi r3, r30, 0x678
/* 80B06BBC 00000004  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80B06BC0 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80B06BC4 0000000C  4B FF A7 B5 */	bl cLib_chaseF__FPfff
lbl_80B06BC8:
/* 80B06BC8 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80B06BCC 00000004  7F 84 E3 78 */	mr r4, r28
/* 80B06BD0 00000008  38 A0 00 08 */	li r5, 8
/* 80B06BD4 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 80B06BD8 00000010  38 E0 01 00 */	li r7, 0x100
/* 80B06BDC 00000014  4B FF A7 9D */	bl cLib_addCalcAngleS__FPsssss
/* 80B06BE0 00000018  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80B06BE4 0000001C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80B06BE8 00000020  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80B06BEC 00000024  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 80B06BF0 00000028  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha
/* 80B06BF4 0000002C  38 04 00 00 */	addi r0, sincosTable___5JMath@l
/* 80B06BF8 00000030  57 BD 04 38 */	rlwinm r29, r29, 0, 0x10, 0x1c
/* 80B06BFC 00000034  7C 80 EA 14 */	add r4, r0, r29
/* 80B06C00 00000038  C0 04 00 04 */	lfs f0, 4(r4)
/* 80B06C04 0000003C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B06C08 00000040  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80B06C0C 00000044  4B FF A7 6D */	bl cLib_chaseF__FPfff
/* 80B06C10 00000048  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80B06C14 0000004C  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 80B06C18 00000050  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha
/* 80B06C1C 00000054  38 84 00 00 */	addi r4, sincosTable___5JMath@l
/* 80B06C20 00000058  7C 04 EC 2E */	lfsx f0, r4, r29
/* 80B06C24 0000005C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B06C28 00000060  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80B06C2C 00000064  4B FF A7 4D */	bl cLib_chaseF__FPfff
/* 80B06C30 00000068  38 61 00 50 */	addi r3, r1, 0x50
/* 80B06C34 0000006C  4B FF A7 45 */	bl PSVECSquareMag
/* 80B06C38 00000070  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B06C3C 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06C40 00000000  40 81 00 58 */	ble lbl_80B06C98
/* 80B06C44 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B06C48 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80B06C4C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06C50 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80B06C54 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06C58 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06C5C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06C60 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06C64 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06C68 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06C6C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06C70 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06C74 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06C78 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06C7C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06C80 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06C84 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06C88 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06C8C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B06C90 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B06C94 00000054  48 00 00 88 */	b lbl_80B06D1C
lbl_80B06C98:
/* 80B06C98 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80B06C9C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06CA0 00000000  40 80 00 10 */	bge lbl_80B06CB0
/* 80B06CA4 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06CA8 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B06CAC 0000000C  48 00 00 70 */	b lbl_80B06D1C
lbl_80B06CB0:
/* 80B06CB0 00000000  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80B06CB4 00000004  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80B06CB8 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B06CBC 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B06CC0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B06CC4 00000014  41 82 00 14 */	beq lbl_80B06CD8
/* 80B06CC8 00000018  40 80 00 40 */	bge lbl_80B06D08
/* 80B06CCC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B06CD0 00000020  41 82 00 20 */	beq lbl_80B06CF0
/* 80B06CD4 00000024  48 00 00 34 */	b lbl_80B06D08
lbl_80B06CD8:
/* 80B06CD8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06CDC 00000004  41 82 00 0C */	beq lbl_80B06CE8
/* 80B06CE0 00000008  38 00 00 01 */	li r0, 1
/* 80B06CE4 0000000C  48 00 00 28 */	b lbl_80B06D0C
lbl_80B06CE8:
/* 80B06CE8 00000000  38 00 00 02 */	li r0, 2
/* 80B06CEC 00000004  48 00 00 20 */	b lbl_80B06D0C
lbl_80B06CF0:
/* 80B06CF0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06CF4 00000004  41 82 00 0C */	beq lbl_80B06D00
/* 80B06CF8 00000008  38 00 00 05 */	li r0, 5
/* 80B06CFC 0000000C  48 00 00 10 */	b lbl_80B06D0C
lbl_80B06D00:
/* 80B06D00 00000000  38 00 00 03 */	li r0, 3
/* 80B06D04 00000004  48 00 00 08 */	b lbl_80B06D0C
lbl_80B06D08:
/* 80B06D08 00000000  38 00 00 04 */	li r0, 4
lbl_80B06D0C:
/* 80B06D0C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B06D10 00000004  40 82 00 0C */	bne lbl_80B06D1C
/* 80B06D14 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06D18 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B06D1C:
/* 80B06D1C 00000000  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80B06D20 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06D24 00000000  40 80 03 D8 */	bge lbl_80B070FC
/* 80B06D28 00000004  80 7E 06 94 */	lwz r3, 0x694(r30)
/* 80B06D2C 00000008  38 03 00 01 */	addi r0, r3, 1
/* 80B06D30 0000000C  90 1E 06 94 */	stw r0, 0x694(r30)
/* 80B06D34 00000010  38 00 00 00 */	li r0, 0
/* 80B06D38 00000014  90 1E 06 98 */	stw r0, 0x698(r30)
/* 80B06D3C 00000018  48 00 03 C0 */	b lbl_80B070FC
lbl_80B06D40:
/* 80B06D40 00000000  38 7E 06 78 */	addi r3, r30, 0x678
/* 80B06D44 00000004  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80B06D48 00000008  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80B06D4C 0000000C  4B FF A6 2D */	bl cLib_chaseF__FPfff
/* 80B06D50 00000010  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 80B06D54 00000014  7F 84 E3 78 */	mr r4, r28
/* 80B06D58 00000018  38 A0 00 08 */	li r5, 8
/* 80B06D5C 0000001C  38 C0 10 00 */	li r6, 0x1000
/* 80B06D60 00000020  38 E0 01 00 */	li r7, 0x100
/* 80B06D64 00000024  4B FF A6 15 */	bl cLib_addCalcAngleS__FPsssss
/* 80B06D68 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80B06D6C 0000002C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80B06D70 00000030  38 7E 04 FC */	addi r3, r30, 0x4fc
/* 80B06D74 00000034  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 80B06D78 00000038  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha
/* 80B06D7C 0000003C  38 04 00 00 */	addi r0, sincosTable___5JMath@l
/* 80B06D80 00000040  57 BD 04 38 */	rlwinm r29, r29, 0, 0x10, 0x1c
/* 80B06D84 00000044  7C 80 EA 14 */	add r4, r0, r29
/* 80B06D88 00000048  C0 04 00 04 */	lfs f0, 4(r4)
/* 80B06D8C 0000004C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B06D90 00000050  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80B06D94 00000054  4B FF A5 E5 */	bl cLib_chaseF__FPfff
/* 80B06D98 00000058  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80B06D9C 0000005C  C0 3E 06 78 */	lfs f1, 0x678(r30)
/* 80B06DA0 00000060  3C 80 00 00 */	lis r4, sincosTable___5JMath@ha
/* 80B06DA4 00000064  38 84 00 00 */	addi r4, sincosTable___5JMath@l
/* 80B06DA8 00000068  7C 04 EC 2E */	lfsx f0, r4, r29
/* 80B06DAC 0000006C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80B06DB0 00000070  C0 5F 00 68 */	lfs f2, 0x68(r31)
/* 80B06DB4 00000074  4B FF A5 C5 */	bl cLib_chaseF__FPfff
/* 80B06DB8 00000078  80 1E 06 94 */	lwz r0, 0x694(r30)
/* 80B06DBC 0000007C  2C 00 00 02 */	cmpwi r0, 2
/* 80B06DC0 00000080  40 82 02 34 */	bne lbl_80B06FF4
/* 80B06DC4 00000084  38 61 00 50 */	addi r3, r1, 0x50
/* 80B06DC8 00000088  4B FF A5 B1 */	bl PSVECSquareMag
/* 80B06DCC 0000008C  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B06DD0 00000090  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06DD4 00000000  40 81 00 58 */	ble lbl_80B06E2C
/* 80B06DD8 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B06DDC 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80B06DE0 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06DE4 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80B06DE8 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06DEC 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06DF0 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06DF4 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06DF8 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06DFC 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06E00 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06E04 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06E08 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06E0C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06E10 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06E14 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06E18 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06E1C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06E20 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B06E24 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B06E28 00000054  48 00 00 88 */	b lbl_80B06EB0
lbl_80B06E2C:
/* 80B06E2C 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80B06E30 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06E34 00000000  40 80 00 10 */	bge lbl_80B06E44
/* 80B06E38 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06E3C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B06E40 0000000C  48 00 00 70 */	b lbl_80B06EB0
lbl_80B06E44:
/* 80B06E44 00000000  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80B06E48 00000004  80 81 00 10 */	lwz r4, 0x10(r1)
/* 80B06E4C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B06E50 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B06E54 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B06E58 00000014  41 82 00 14 */	beq lbl_80B06E6C
/* 80B06E5C 00000018  40 80 00 40 */	bge lbl_80B06E9C
/* 80B06E60 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B06E64 00000020  41 82 00 20 */	beq lbl_80B06E84
/* 80B06E68 00000024  48 00 00 34 */	b lbl_80B06E9C
lbl_80B06E6C:
/* 80B06E6C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06E70 00000004  41 82 00 0C */	beq lbl_80B06E7C
/* 80B06E74 00000008  38 00 00 01 */	li r0, 1
/* 80B06E78 0000000C  48 00 00 28 */	b lbl_80B06EA0
lbl_80B06E7C:
/* 80B06E7C 00000000  38 00 00 02 */	li r0, 2
/* 80B06E80 00000004  48 00 00 20 */	b lbl_80B06EA0
lbl_80B06E84:
/* 80B06E84 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06E88 00000004  41 82 00 0C */	beq lbl_80B06E94
/* 80B06E8C 00000008  38 00 00 05 */	li r0, 5
/* 80B06E90 0000000C  48 00 00 10 */	b lbl_80B06EA0
lbl_80B06E94:
/* 80B06E94 00000000  38 00 00 03 */	li r0, 3
/* 80B06E98 00000004  48 00 00 08 */	b lbl_80B06EA0
lbl_80B06E9C:
/* 80B06E9C 00000000  38 00 00 04 */	li r0, 4
lbl_80B06EA0:
/* 80B06EA0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B06EA4 00000004  40 82 00 0C */	bne lbl_80B06EB0
/* 80B06EA8 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06EAC 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B06EB0:
/* 80B06EB0 00000000  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 80B06EB4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06EB8 00000000  40 80 02 44 */	bge lbl_80B070FC
/* 80B06EBC 00000004  7F C3 F3 78 */	mr r3, r30
/* 80B06EC0 00000008  38 80 00 07 */	li r4, 7
/* 80B06EC4 0000000C  4B FF A6 79 */	bl checkBck__10daNPC_TK_cFi
/* 80B06EC8 00000010  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80B06ECC 00000014  40 82 00 1C */	bne lbl_80B06EE8
/* 80B06ED0 00000018  7F C3 F3 78 */	mr r3, r30
/* 80B06ED4 0000001C  38 80 00 07 */	li r4, 7
/* 80B06ED8 00000020  38 A0 00 02 */	li r5, 2
/* 80B06EDC 00000024  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80B06EE0 00000028  C0 5F 00 00 */	lfs f2, 0(r31)
/* 80B06EE4 0000002C  4B FF A5 B5 */	bl setBck__10daNPC_TK_cFiUcff
lbl_80B06EE8:
/* 80B06EE8 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 80B06EEC 00000004  4B FF A4 8D */	bl PSVECSquareMag
/* 80B06EF0 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B06EF4 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06EF8 00000000  40 81 00 58 */	ble lbl_80B06F50
/* 80B06EFC 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B06F00 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80B06F04 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06F08 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80B06F0C 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06F10 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06F14 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06F18 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06F1C 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06F20 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06F24 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06F28 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06F2C 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06F30 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B06F34 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B06F38 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B06F3C 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B06F40 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B06F44 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B06F48 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B06F4C 00000054  48 00 00 88 */	b lbl_80B06FD4
lbl_80B06F50:
/* 80B06F50 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80B06F54 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06F58 00000000  40 80 00 10 */	bge lbl_80B06F68
/* 80B06F5C 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06F60 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B06F64 0000000C  48 00 00 70 */	b lbl_80B06FD4
lbl_80B06F68:
/* 80B06F68 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80B06F6C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80B06F70 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B06F74 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B06F78 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B06F7C 00000014  41 82 00 14 */	beq lbl_80B06F90
/* 80B06F80 00000018  40 80 00 40 */	bge lbl_80B06FC0
/* 80B06F84 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B06F88 00000020  41 82 00 20 */	beq lbl_80B06FA8
/* 80B06F8C 00000024  48 00 00 34 */	b lbl_80B06FC0
lbl_80B06F90:
/* 80B06F90 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06F94 00000004  41 82 00 0C */	beq lbl_80B06FA0
/* 80B06F98 00000008  38 00 00 01 */	li r0, 1
/* 80B06F9C 0000000C  48 00 00 28 */	b lbl_80B06FC4
lbl_80B06FA0:
/* 80B06FA0 00000000  38 00 00 02 */	li r0, 2
/* 80B06FA4 00000004  48 00 00 20 */	b lbl_80B06FC4
lbl_80B06FA8:
/* 80B06FA8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B06FAC 00000004  41 82 00 0C */	beq lbl_80B06FB8
/* 80B06FB0 00000008  38 00 00 05 */	li r0, 5
/* 80B06FB4 0000000C  48 00 00 10 */	b lbl_80B06FC4
lbl_80B06FB8:
/* 80B06FB8 00000000  38 00 00 03 */	li r0, 3
/* 80B06FBC 00000004  48 00 00 08 */	b lbl_80B06FC4
lbl_80B06FC0:
/* 80B06FC0 00000000  38 00 00 04 */	li r0, 4
lbl_80B06FC4:
/* 80B06FC4 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B06FC8 00000004  40 82 00 0C */	bne lbl_80B06FD4
/* 80B06FCC 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B06FD0 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B06FD4:
/* 80B06FD4 00000000  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80B06FD8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B06FDC 00000000  40 80 01 20 */	bge lbl_80B070FC
/* 80B06FE0 00000004  38 00 00 03 */	li r0, 3
/* 80B06FE4 00000008  90 1E 06 94 */	stw r0, 0x694(r30)
/* 80B06FE8 0000000C  38 00 00 00 */	li r0, 0
/* 80B06FEC 00000010  90 1E 06 98 */	stw r0, 0x698(r30)
/* 80B06FF0 00000014  48 00 01 0C */	b lbl_80B070FC
lbl_80B06FF4:
/* 80B06FF4 00000000  38 61 00 50 */	addi r3, r1, 0x50
/* 80B06FF8 00000004  4B FF A3 81 */	bl PSVECSquareMag
/* 80B06FFC 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80B07000 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B07004 00000000  40 81 00 58 */	ble lbl_80B0705C
/* 80B07008 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80B0700C 00000008  C8 9F 00 48 */	lfd f4, 0x48(r31)
/* 80B07010 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80B07014 00000010  C8 7F 00 50 */	lfd f3, 0x50(r31)
/* 80B07018 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80B0701C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80B07020 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80B07024 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80B07028 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80B0702C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80B07030 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80B07034 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80B07038 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80B0703C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80B07040 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80B07044 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80B07048 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80B0704C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80B07050 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80B07054 00000050  FC 20 08 18 */	frsp f1, f1
/* 80B07058 00000054  48 00 00 88 */	b lbl_80B070E0
lbl_80B0705C:
/* 80B0705C 00000000  C8 1F 00 58 */	lfd f0, 0x58(r31)
/* 80B07060 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B07064 00000000  40 80 00 10 */	bge lbl_80B07074
/* 80B07068 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B0706C 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
/* 80B07070 0000000C  48 00 00 70 */	b lbl_80B070E0
lbl_80B07074:
/* 80B07074 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80B07078 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80B0707C 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80B07080 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80B07084 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80B07088 00000014  41 82 00 14 */	beq lbl_80B0709C
/* 80B0708C 00000018  40 80 00 40 */	bge lbl_80B070CC
/* 80B07090 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B07094 00000020  41 82 00 20 */	beq lbl_80B070B4
/* 80B07098 00000024  48 00 00 34 */	b lbl_80B070CC
lbl_80B0709C:
/* 80B0709C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B070A0 00000004  41 82 00 0C */	beq lbl_80B070AC
/* 80B070A4 00000008  38 00 00 01 */	li r0, 1
/* 80B070A8 0000000C  48 00 00 28 */	b lbl_80B070D0
lbl_80B070AC:
/* 80B070AC 00000000  38 00 00 02 */	li r0, 2
/* 80B070B0 00000004  48 00 00 20 */	b lbl_80B070D0
lbl_80B070B4:
/* 80B070B4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80B070B8 00000004  41 82 00 0C */	beq lbl_80B070C4
/* 80B070BC 00000008  38 00 00 05 */	li r0, 5
/* 80B070C0 0000000C  48 00 00 10 */	b lbl_80B070D0
lbl_80B070C4:
/* 80B070C4 00000000  38 00 00 03 */	li r0, 3
/* 80B070C8 00000004  48 00 00 08 */	b lbl_80B070D0
lbl_80B070CC:
/* 80B070CC 00000000  38 00 00 04 */	li r0, 4
lbl_80B070D0:
/* 80B070D0 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80B070D4 00000004  40 82 00 0C */	bne lbl_80B070E0
/* 80B070D8 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80B070DC 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3)
lbl_80B070E0:
/* 80B070E0 00000000  C0 1F 00 78 */	lfs f0, 0x78(r31)
/* 80B070E4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80B070E8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80B070EC 00000004  40 82 00 10 */	bne lbl_80B070FC
/* 80B070F0 00000008  7F C3 F3 78 */	mr r3, r30
/* 80B070F4 0000000C  38 80 00 06 */	li r4, 6
/* 80B070F8 00000010  4B FF A7 81 */	bl setActionMode__10daNPC_TK_cFi
lbl_80B070FC:
/* 80B070FC 00000000  39 61 00 90 */	addi r11, r1, 0x90
/* 80B07100 00000004  4B FF A2 79 */	bl _restgpr_28
/* 80B07104 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 80B07108 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B0710C 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 80B07110 00000014  4E 80 00 20 */	blr 