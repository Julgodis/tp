lbl_807068D4:
/* 807068D4 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 807068D8 00000004  7C 08 02 A6 */	mflr r0
/* 807068DC 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 807068E0 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 807068E4 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 807068E8 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 807068EC 00000004  4B C5 B8 EC */	b _savegpr_28
/* 807068F0 00000008  7C 7C 1B 78 */	mr r28, r3
/* 807068F4 0000000C  3C 60 80 71 */	lis r3, lit_1109@ha
/* 807068F8 00000010  3B C3 8B F0 */	addi r30, r3, lit_1109@l
/* 807068FC 00000014  3C 60 80 71 */	lis r3, lit_3764@ha
/* 80706900 00000018  3B E3 8A 10 */	addi r31, r3, lit_3764@l
/* 80706904 0000001C  38 61 00 20 */	addi r3, r1, 0x20
/* 80706908 00000020  38 9C 05 B8 */	addi r4, r28, 0x5b8
/* 8070690C 00000024  38 BC 04 D0 */	addi r5, r28, 0x4d0
/* 80706910 00000028  4B B6 02 24 */	b __mi__4cXyzCFRC3Vec
/* 80706914 0000002C  C0 01 00 20 */	lfs f0, 0x20(r1)
/* 80706918 00000030  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8070691C 00000034  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 80706920 00000038  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80706924 0000003C  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 80706928 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8070692C 00000044  80 9C 05 C8 */	lwz r4, 0x5c8(r28)
/* 80706930 00000048  C3 E4 00 1C */	lfs f31, 0x1c(r4)
/* 80706934 0000004C  3B A0 00 00 */	li r29, 0
/* 80706938 00000050  A8 1C 05 B4 */	lha r0, 0x5b4(r28)
/* 8070693C 00000054  2C 00 00 01 */	cmpwi r0, 1
/* 80706940 00000058  41 82 00 68 */	beq lbl_807069A8
/* 80706944 0000005C  40 80 00 10 */	bge lbl_80706954
/* 80706948 00000060  2C 00 00 00 */	cmpwi r0, 0
/* 8070694C 00000064  40 80 00 14 */	bge lbl_80706960
/* 80706950 00000068  48 00 06 08 */	b lbl_80706F58
lbl_80706954:
/* 80706954 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80706958 00000004  40 80 06 00 */	bge lbl_80706F58
/* 8070695C 00000008  48 00 00 D8 */	b lbl_80706A34
lbl_80706960:
/* 80706960 00000000  7F 83 E3 78 */	mr r3, r28
/* 80706964 00000004  38 80 00 06 */	li r4, 6
/* 80706968 00000008  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80708A5C */
/* 8070696C 0000000C  38 A0 00 00 */	li r5, 0
/* 80706970 00000010  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 80706974 00000014  4B FF F8 41 */	bl anm_init__FP10e_mb_classifUcf
/* 80706978 00000018  A8 7C 05 B4 */	lha r3, 0x5b4(r28)
/* 8070697C 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 80706980 00000020  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 80706984 00000024  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80708A1C */
/* 80706988 00000028  D0 1C 05 2C */	stfs f0, 0x52c(r28)
/* 8070698C 0000002C  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80706990 00000030  D0 1C 06 A4 */	stfs f0, 0x6a4(r28)
/* 80706994 00000034  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80706998 00000038  D0 1C 06 A8 */	stfs f0, 0x6a8(r28)
/* 8070699C 0000003C  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 807069A0 00000040  D0 1C 06 AC */	stfs f0, 0x6ac(r28)
/* 807069A4 00000044  48 00 05 B4 */	b lbl_80706F58
lbl_807069A8:
/* 807069A8 00000000  38 60 00 01 */	li r3, 1
/* 807069AC 00000004  88 04 00 11 */	lbz r0, 0x11(r4)
/* 807069B0 00000008  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807069B4 0000000C  40 82 00 18 */	bne lbl_807069CC
/* 807069B8 00000010  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80708A1C */
/* 807069BC 00000014  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 807069C0 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807069C4 0000001C  41 82 00 08 */	beq lbl_807069CC
/* 807069C8 00000020  38 60 00 00 */	li r3, 0
lbl_807069CC:
/* 807069CC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807069D0 00000004  41 82 05 88 */	beq lbl_80706F58
/* 807069D4 00000008  7F 83 E3 78 */	mr r3, r28
/* 807069D8 0000000C  38 80 00 0D */	li r4, 0xd
/* 807069DC 00000010  C0 3F 00 4C */	lfs f1, 0x4c(r31)	/* effective address: 80708A5C */
/* 807069E0 00000014  38 A0 00 00 */	li r5, 0
/* 807069E4 00000018  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 807069E8 0000001C  4B FF F7 CD */	bl anm_init__FP10e_mb_classifUcf
/* 807069EC 00000020  38 00 00 02 */	li r0, 2
/* 807069F0 00000024  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 807069F4 00000028  88 1C 06 B0 */	lbz r0, 0x6b0(r28)
/* 807069F8 0000002C  7C 00 07 74 */	extsb r0, r0
/* 807069FC 00000030  7C 00 00 34 */	cntlzw r0, r0
/* 80706A00 00000034  54 00 D9 7E */	srwi r0, r0, 5
/* 80706A04 00000038  98 1C 06 B0 */	stb r0, 0x6b0(r28)
/* 80706A08 0000003C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050029@ha */
/* 80706A0C 00000040  38 03 00 29 */	addi r0, r3, 0x0029 /* 0x00050029@l */
/* 80706A10 00000044  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80706A14 00000048  38 7C 05 E8 */	addi r3, r28, 0x5e8
/* 80706A18 0000004C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80706A1C 00000050  38 A0 FF FF */	li r5, -1
/* 80706A20 00000054  81 9C 05 E8 */	lwz r12, 0x5e8(r28)
/* 80706A24 00000058  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80706A28 0000005C  7D 89 03 A6 */	mtctr r12
/* 80706A2C 00000060  4E 80 04 21 */	bctrl 
/* 80706A30 00000064  48 00 05 28 */	b lbl_80706F58
lbl_80706A34:
/* 80706A34 00000000  80 1C 05 CC */	lwz r0, 0x5cc(r28)
/* 80706A38 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80706A3C 00000008  40 82 00 48 */	bne lbl_80706A84
/* 80706A40 0000000C  38 60 00 01 */	li r3, 1
/* 80706A44 00000010  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80706A48 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80706A4C 00000018  40 82 00 18 */	bne lbl_80706A64
/* 80706A50 0000001C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80708A1C */
/* 80706A54 00000020  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80706A58 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80706A5C 00000028  41 82 00 08 */	beq lbl_80706A64
/* 80706A60 0000002C  38 60 00 00 */	li r3, 0
lbl_80706A64:
/* 80706A64 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80706A68 00000004  41 82 00 1C */	beq lbl_80706A84
/* 80706A6C 00000008  7F 83 E3 78 */	mr r3, r28
/* 80706A70 0000000C  38 80 00 0D */	li r4, 0xd
/* 80706A74 00000010  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80708A38 */
/* 80706A78 00000014  38 A0 00 00 */	li r5, 0
/* 80706A7C 00000018  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 80706A80 0000001C  4B FF F7 35 */	bl anm_init__FP10e_mb_classifUcf
lbl_80706A84:
/* 80706A84 00000000  88 1C 06 8C */	lbz r0, 0x68c(r28)
/* 80706A88 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80706A8C 00000008  40 82 00 B8 */	bne lbl_80706B44
/* 80706A90 0000000C  80 1C 05 CC */	lwz r0, 0x5cc(r28)
/* 80706A94 00000010  2C 00 00 0D */	cmpwi r0, 0xd
/* 80706A98 00000014  40 82 00 54 */	bne lbl_80706AEC
/* 80706A9C 00000018  7F 83 E3 78 */	mr r3, r28
/* 80706AA0 0000001C  38 80 00 10 */	li r4, 0x10
/* 80706AA4 00000020  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80708A60 */
/* 80706AA8 00000024  38 A0 00 00 */	li r5, 0
/* 80706AAC 00000028  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 80706AB0 0000002C  4B FF F7 05 */	bl anm_init__FP10e_mb_classifUcf
/* 80706AB4 00000030  FC 00 F8 1E */	fctiwz f0, f31
/* 80706AB8 00000034  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 80706ABC 00000038  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 80706AC0 0000003C  7C 00 07 34 */	extsh r0, r0
/* 80706AC4 00000040  C8 3F 00 60 */	lfd f1, 0x60(r31)	/* effective address: 80708A70 */
/* 80706AC8 00000044  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80706ACC 00000048  90 01 00 44 */	stw r0, 0x44(r1)
/* 80706AD0 0000004C  3C 00 43 30 */	lis r0, 0x4330
/* 80706AD4 00000050  90 01 00 40 */	stw r0, 0x40(r1)
/* 80706AD8 00000054  C8 01 00 40 */	lfd f0, 0x40(r1)
/* 80706ADC 00000058  EC 00 08 28 */	fsubs f0, f0, f1
/* 80706AE0 0000005C  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 80706AE4 00000060  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80706AE8 00000064  48 00 00 84 */	b lbl_80706B6C
lbl_80706AEC:
/* 80706AEC 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 80706AF0 00000004  40 82 00 7C */	bne lbl_80706B6C
/* 80706AF4 00000008  7F 83 E3 78 */	mr r3, r28
/* 80706AF8 0000000C  38 80 00 0F */	li r4, 0xf
/* 80706AFC 00000010  C0 3F 00 50 */	lfs f1, 0x50(r31)	/* effective address: 80708A60 */
/* 80706B00 00000014  38 A0 00 00 */	li r5, 0
/* 80706B04 00000018  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 80706B08 0000001C  4B FF F6 AD */	bl anm_init__FP10e_mb_classifUcf
/* 80706B0C 00000020  FC 00 F8 1E */	fctiwz f0, f31
/* 80706B10 00000024  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 80706B14 00000028  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80706B18 0000002C  7C 00 07 34 */	extsh r0, r0
/* 80706B1C 00000030  C8 3F 00 60 */	lfd f1, 0x60(r31)	/* effective address: 80708A70 */
/* 80706B20 00000034  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80706B24 00000038  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80706B28 0000003C  3C 00 43 30 */	lis r0, 0x4330
/* 80706B2C 00000040  90 01 00 38 */	stw r0, 0x38(r1)
/* 80706B30 00000044  C8 01 00 38 */	lfd f0, 0x38(r1)
/* 80706B34 00000048  EC 00 08 28 */	fsubs f0, f0, f1
/* 80706B38 0000004C  80 7C 05 C8 */	lwz r3, 0x5c8(r28)
/* 80706B3C 00000050  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 80706B40 00000054  48 00 00 2C */	b lbl_80706B6C
lbl_80706B44:
/* 80706B44 00000000  3C 60 00 05 */	lis r3, 0x0005 /* 0x0005002A@ha */
/* 80706B48 00000004  38 03 00 2A */	addi r0, r3, 0x002A /* 0x0005002A@l */
/* 80706B4C 00000008  90 01 00 18 */	stw r0, 0x18(r1)
/* 80706B50 0000000C  38 7C 05 E8 */	addi r3, r28, 0x5e8
/* 80706B54 00000010  38 81 00 18 */	addi r4, r1, 0x18
/* 80706B58 00000014  38 A0 FF FF */	li r5, -1
/* 80706B5C 00000018  81 9C 05 E8 */	lwz r12, 0x5e8(r28)
/* 80706B60 0000001C  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 80706B64 00000020  7D 89 03 A6 */	mtctr r12
/* 80706B68 00000024  4E 80 04 21 */	bctrl 
lbl_80706B6C:
/* 80706B6C 00000000  3C 60 00 06 */	lis r3, 0x0006 /* 0x0006003D@ha */
/* 80706B70 00000004  38 03 00 3D */	addi r0, r3, 0x003D /* 0x0006003D@l */
/* 80706B74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80706B78 0000000C  38 7C 05 E8 */	addi r3, r28, 0x5e8
/* 80706B7C 00000010  38 81 00 14 */	addi r4, r1, 0x14
/* 80706B80 00000014  38 A0 00 00 */	li r5, 0
/* 80706B84 00000018  38 C0 FF FF */	li r6, -1
/* 80706B88 0000001C  81 9C 05 E8 */	lwz r12, 0x5e8(r28)
/* 80706B8C 00000020  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80706B90 00000024  7D 89 03 A6 */	mtctr r12
/* 80706B94 00000028  4E 80 04 21 */	bctrl 
/* 80706B98 0000002C  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 80706B9C 00000030  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 80706BA0 00000034  4B B6 0A D4 */	b cM_atan2s__Fff
/* 80706BA4 00000038  B0 7C 04 DE */	sth r3, 0x4de(r28)
/* 80706BA8 0000003C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80706BAC 00000040  EC 20 00 32 */	fmuls f1, f0, f0
/* 80706BB0 00000044  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80706BB4 00000048  EC 00 00 32 */	fmuls f0, f0, f0
/* 80706BB8 0000004C  EC 41 00 2A */	fadds f2, f1, f0
/* 80706BBC 00000050  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80708A1C */
/* 80706BC0 00000054  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80706BC4 00000000  40 81 00 0C */	ble lbl_80706BD0
/* 80706BC8 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80706BCC 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_80706BD0:
/* 80706BD0 00000000  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 80706BD4 00000004  4B B6 0A A0 */	b cM_atan2s__Fff
/* 80706BD8 00000008  7C 03 00 D0 */	neg r0, r3
/* 80706BDC 0000000C  B0 1C 04 DC */	sth r0, 0x4dc(r28)
/* 80706BE0 00000010  38 7E 00 4C */	addi r3, r30, 0x4c
/* 80706BE4 00000014  C0 23 00 0C */	lfs f1, 0xc(r3)	/* effective address: 80708C48 */
/* 80706BE8 00000018  38 7C 05 2C */	addi r3, r28, 0x52c
/* 80706BEC 0000001C  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 80706BF0 00000020  C0 1F 00 54 */	lfs f0, 0x54(r31)	/* effective address: 80708A64 */
/* 80706BF4 00000024  EC 00 00 72 */	fmuls f0, f0, f1
/* 80706BF8 00000028  EC 62 00 2A */	fadds f3, f2, f0
/* 80706BFC 0000002C  4B B6 8E 40 */	b cLib_addCalc2__FPffff
/* 80706C00 00000030  88 1C 06 8C */	lbz r0, 0x68c(r28)
/* 80706C04 00000034  7C 00 07 75 */	extsb. r0, r0
/* 80706C08 00000038  40 82 01 24 */	bne lbl_80706D2C
/* 80706C0C 0000003C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80706C10 00000040  4B C4 05 28 */	b PSVECSquareMag
/* 80706C14 00000044  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80708A1C */
/* 80706C18 00000048  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706C1C 00000000  40 81 00 58 */	ble lbl_80706C74
/* 80706C20 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80706C24 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)	/* effective address: 80708A40 */
/* 80706C28 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80706C2C 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)	/* effective address: 80708A48 */
/* 80706C30 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80706C34 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80706C38 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80706C3C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80706C40 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80706C44 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80706C48 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80706C4C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80706C50 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80706C54 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80706C58 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80706C5C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80706C60 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80706C64 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80706C68 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80706C6C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80706C70 00000054  48 00 00 88 */	b lbl_80706CF8
lbl_80706C74:
/* 80706C74 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)	/* effective address: 80708A50 */
/* 80706C78 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706C7C 00000000  40 80 00 10 */	bge lbl_80706C8C
/* 80706C80 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80706C84 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80706C88 0000000C  48 00 00 70 */	b lbl_80706CF8
lbl_80706C8C:
/* 80706C8C 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80706C90 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80706C94 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80706C98 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80706C9C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80706CA0 00000014  41 82 00 14 */	beq lbl_80706CB4
/* 80706CA4 00000018  40 80 00 40 */	bge lbl_80706CE4
/* 80706CA8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80706CAC 00000020  41 82 00 20 */	beq lbl_80706CCC
/* 80706CB0 00000024  48 00 00 34 */	b lbl_80706CE4
lbl_80706CB4:
/* 80706CB4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80706CB8 00000004  41 82 00 0C */	beq lbl_80706CC4
/* 80706CBC 00000008  38 00 00 01 */	li r0, 1
/* 80706CC0 0000000C  48 00 00 28 */	b lbl_80706CE8
lbl_80706CC4:
/* 80706CC4 00000000  38 00 00 02 */	li r0, 2
/* 80706CC8 00000004  48 00 00 20 */	b lbl_80706CE8
lbl_80706CCC:
/* 80706CCC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80706CD0 00000004  41 82 00 0C */	beq lbl_80706CDC
/* 80706CD4 00000008  38 00 00 05 */	li r0, 5
/* 80706CD8 0000000C  48 00 00 10 */	b lbl_80706CE8
lbl_80706CDC:
/* 80706CDC 00000000  38 00 00 03 */	li r0, 3
/* 80706CE0 00000004  48 00 00 08 */	b lbl_80706CE8
lbl_80706CE4:
/* 80706CE4 00000000  38 00 00 04 */	li r0, 4
lbl_80706CE8:
/* 80706CE8 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80706CEC 00000004  40 82 00 0C */	bne lbl_80706CF8
/* 80706CF0 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80706CF4 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80706CF8:
/* 80706CF8 00000000  C0 1F 00 58 */	lfs f0, 0x58(r31)	/* effective address: 80708A68 */
/* 80706CFC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706D00 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80706D04 00000004  40 82 00 28 */	bne lbl_80706D2C
/* 80706D08 00000008  80 1C 05 CC */	lwz r0, 0x5cc(r28)
/* 80706D0C 0000000C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80706D10 00000010  41 82 00 1C */	beq lbl_80706D2C
/* 80706D14 00000014  7F 83 E3 78 */	mr r3, r28
/* 80706D18 00000018  38 80 00 0A */	li r4, 0xa
/* 80706D1C 0000001C  C0 3F 00 28 */	lfs f1, 0x28(r31)	/* effective address: 80708A38 */
/* 80706D20 00000020  38 A0 00 00 */	li r5, 0
/* 80706D24 00000024  C0 5F 00 00 */	lfs f2, 0(r31)	/* effective address: 80708A10 */
/* 80706D28 00000028  4B FF F4 8D */	bl anm_init__FP10e_mb_classifUcf
lbl_80706D2C:
/* 80706D2C 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 80706D30 00000004  4B C4 04 08 */	b PSVECSquareMag
/* 80706D34 00000008  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80708A1C */
/* 80706D38 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706D3C 00000000  40 81 00 58 */	ble lbl_80706D94
/* 80706D40 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80706D44 00000008  C8 9F 00 30 */	lfd f4, 0x30(r31)	/* effective address: 80708A40 */
/* 80706D48 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80706D4C 00000010  C8 7F 00 38 */	lfd f3, 0x38(r31)	/* effective address: 80708A48 */
/* 80706D50 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 80706D54 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80706D58 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80706D5C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80706D60 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 80706D64 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80706D68 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80706D6C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80706D70 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 80706D74 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80706D78 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80706D7C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80706D80 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 80706D84 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80706D88 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80706D8C 00000050  FC 20 08 18 */	frsp f1, f1
/* 80706D90 00000054  48 00 00 88 */	b lbl_80706E18
lbl_80706D94:
/* 80706D94 00000000  C8 1F 00 40 */	lfd f0, 0x40(r31)	/* effective address: 80708A50 */
/* 80706D98 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706D9C 00000000  40 80 00 10 */	bge lbl_80706DAC
/* 80706DA0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80706DA4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80706DA8 0000000C  48 00 00 70 */	b lbl_80706E18
lbl_80706DAC:
/* 80706DAC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80706DB0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80706DB4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80706DB8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80706DBC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80706DC0 00000014  41 82 00 14 */	beq lbl_80706DD4
/* 80706DC4 00000018  40 80 00 40 */	bge lbl_80706E04
/* 80706DC8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80706DCC 00000020  41 82 00 20 */	beq lbl_80706DEC
/* 80706DD0 00000024  48 00 00 34 */	b lbl_80706E04
lbl_80706DD4:
/* 80706DD4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80706DD8 00000004  41 82 00 0C */	beq lbl_80706DE4
/* 80706DDC 00000008  38 00 00 01 */	li r0, 1
/* 80706DE0 0000000C  48 00 00 28 */	b lbl_80706E08
lbl_80706DE4:
/* 80706DE4 00000000  38 00 00 02 */	li r0, 2
/* 80706DE8 00000004  48 00 00 20 */	b lbl_80706E08
lbl_80706DEC:
/* 80706DEC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80706DF0 00000004  41 82 00 0C */	beq lbl_80706DFC
/* 80706DF4 00000008  38 00 00 05 */	li r0, 5
/* 80706DF8 0000000C  48 00 00 10 */	b lbl_80706E08
lbl_80706DFC:
/* 80706DFC 00000000  38 00 00 03 */	li r0, 3
/* 80706E00 00000004  48 00 00 08 */	b lbl_80706E08
lbl_80706E04:
/* 80706E04 00000000  38 00 00 04 */	li r0, 4
lbl_80706E08:
/* 80706E08 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80706E0C 00000004  40 82 00 0C */	bne lbl_80706E18
/* 80706E10 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80706E14 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80706E18:
/* 80706E18 00000000  C0 5F 00 5C */	lfs f2, 0x5c(r31)	/* effective address: 80708A6C */
/* 80706E1C 00000004  C0 1C 05 2C */	lfs f0, 0x52c(r28)
/* 80706E20 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 80706E24 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706E28 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 80706E2C 00000004  40 82 01 2C */	bne lbl_80706F58
/* 80706E30 00000008  C0 1C 05 B8 */	lfs f0, 0x5b8(r28)
/* 80706E34 0000000C  D0 1C 04 D0 */	stfs f0, 0x4d0(r28)
/* 80706E38 00000010  C0 1C 05 BC */	lfs f0, 0x5bc(r28)
/* 80706E3C 00000014  D0 1C 04 D4 */	stfs f0, 0x4d4(r28)
/* 80706E40 00000018  C0 1C 05 C0 */	lfs f0, 0x5c0(r28)
/* 80706E44 0000001C  D0 1C 04 D8 */	stfs f0, 0x4d8(r28)
/* 80706E48 00000020  88 1C 06 8C */	lbz r0, 0x68c(r28)
/* 80706E4C 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80706E50 00000028  40 82 00 7C */	bne lbl_80706ECC
/* 80706E54 0000002C  88 1C 06 B0 */	lbz r0, 0x6b0(r28)
/* 80706E58 00000030  7C 00 07 74 */	extsb r0, r0
/* 80706E5C 00000034  7C 00 00 34 */	cntlzw r0, r0
/* 80706E60 00000038  54 00 D9 7E */	srwi r0, r0, 5
/* 80706E64 0000003C  98 1C 06 B0 */	stb r0, 0x6b0(r28)
/* 80706E68 00000040  88 1C 06 B0 */	lbz r0, 0x6b0(r28)
/* 80706E6C 00000044  7C 00 07 75 */	extsb. r0, r0
/* 80706E70 00000048  40 82 00 24 */	bne lbl_80706E94
/* 80706E74 0000004C  C0 1E 00 8C */	lfs f0, 0x8c(r30)	/* effective address: 80708C7C */
/* 80706E78 00000050  D0 1C 05 B8 */	stfs f0, 0x5b8(r28)
/* 80706E7C 00000054  38 7E 00 8C */	addi r3, r30, 0x8c
/* 80706E80 00000058  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80708C80 */
/* 80706E84 0000005C  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 80706E88 00000060  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80708C84 */
/* 80706E8C 00000064  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
/* 80706E90 00000068  48 00 00 20 */	b lbl_80706EB0
lbl_80706E94:
/* 80706E94 00000000  C0 1E 00 D4 */	lfs f0, 0xd4(r30)	/* effective address: 80708CC4 */
/* 80706E98 00000004  D0 1C 05 B8 */	stfs f0, 0x5b8(r28)
/* 80706E9C 00000008  38 7E 00 D4 */	addi r3, r30, 0xd4
/* 80706EA0 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80708CC8 */
/* 80706EA4 00000010  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 80706EA8 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80708CCC */
/* 80706EAC 00000018  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
lbl_80706EB0:
/* 80706EB0 00000000  C0 1C 04 D0 */	lfs f0, 0x4d0(r28)
/* 80706EB4 00000004  D0 1C 06 A4 */	stfs f0, 0x6a4(r28)
/* 80706EB8 00000008  C0 1C 04 D4 */	lfs f0, 0x4d4(r28)
/* 80706EBC 0000000C  D0 1C 06 A8 */	stfs f0, 0x6a8(r28)
/* 80706EC0 00000010  C0 1C 04 D8 */	lfs f0, 0x4d8(r28)
/* 80706EC4 00000014  D0 1C 06 AC */	stfs f0, 0x6ac(r28)
/* 80706EC8 00000018  48 00 00 88 */	b lbl_80706F50
lbl_80706ECC:
/* 80706ECC 00000000  88 1C 06 B0 */	lbz r0, 0x6b0(r28)
/* 80706ED0 00000004  7C 00 07 75 */	extsb. r0, r0
/* 80706ED4 00000008  40 82 00 24 */	bne lbl_80706EF8
/* 80706ED8 0000000C  C0 1E 00 74 */	lfs f0, 0x74(r30)	/* effective address: 80708C64 */
/* 80706EDC 00000010  D0 1C 05 B8 */	stfs f0, 0x5b8(r28)
/* 80706EE0 00000014  38 7E 00 74 */	addi r3, r30, 0x74
/* 80706EE4 00000018  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80708C68 */
/* 80706EE8 0000001C  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 80706EEC 00000020  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80708C6C */
/* 80706EF0 00000024  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
/* 80706EF4 00000028  48 00 00 20 */	b lbl_80706F14
lbl_80706EF8:
/* 80706EF8 00000000  C0 1E 00 BC */	lfs f0, 0xbc(r30)	/* effective address: 80708CAC */
/* 80706EFC 00000004  D0 1C 05 B8 */	stfs f0, 0x5b8(r28)
/* 80706F00 00000008  38 7E 00 BC */	addi r3, r30, 0xbc
/* 80706F04 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80708CB0 */
/* 80706F08 00000010  D0 1C 05 BC */	stfs f0, 0x5bc(r28)
/* 80706F0C 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80708CB4 */
/* 80706F10 00000018  D0 1C 05 C0 */	stfs f0, 0x5c0(r28)
lbl_80706F14:
/* 80706F14 00000000  38 00 00 03 */	li r0, 3
/* 80706F18 00000004  B0 1C 06 9A */	sth r0, 0x69a(r28)
/* 80706F1C 00000008  38 00 00 00 */	li r0, 0
/* 80706F20 0000000C  B0 1C 05 B4 */	sth r0, 0x5b4(r28)
/* 80706F24 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070077@ha */
/* 80706F28 00000014  38 03 00 77 */	addi r0, r3, 0x0077 /* 0x00070077@l */
/* 80706F2C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80706F30 0000001C  38 7C 05 E8 */	addi r3, r28, 0x5e8
/* 80706F34 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 80706F38 00000024  38 A0 00 00 */	li r5, 0
/* 80706F3C 00000028  38 C0 FF FF */	li r6, -1
/* 80706F40 0000002C  81 9C 05 E8 */	lwz r12, 0x5e8(r28)
/* 80706F44 00000030  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80706F48 00000034  7D 89 03 A6 */	mtctr r12
/* 80706F4C 00000038  4E 80 04 21 */	bctrl 
lbl_80706F50:
/* 80706F50 00000000  C0 1F 00 0C */	lfs f0, 0xc(r31)	/* effective address: 80708A1C */
/* 80706F54 00000004  D0 1C 05 2C */	stfs f0, 0x52c(r28)
lbl_80706F58:
/* 80706F58 00000000  C0 3C 05 2C */	lfs f1, 0x52c(r28)
/* 80706F5C 00000004  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 80708A10 */
/* 80706F60 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706F64 00000000  40 81 00 08 */	ble lbl_80706F6C
/* 80706F68 00000004  3B A0 00 01 */	li r29, 1
lbl_80706F6C:
/* 80706F6C 00000000  7F A3 EB 78 */	mr r3, r29
/* 80706F70 00000004  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 80706F74 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 80706F78 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 80706F7C 00000008  4B C5 B2 A8 */	b _restgpr_28
/* 80706F80 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80706F84 00000010  7C 08 03 A6 */	mtlr r0
/* 80706F88 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80706F8C 00000018  4E 80 00 20 */	blr 
