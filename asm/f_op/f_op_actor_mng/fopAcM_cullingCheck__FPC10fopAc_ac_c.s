lbl_8001ACEC:
/* 8001ACEC 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8001ACF0 00000004  7C 08 02 A6 */	mflr r0
/* 8001ACF4 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 8001ACF8 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8001ACFC 00000010  48 34 74 E1 */	bl _savegpr_29
/* 8001AD00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8001AD04 00000018  80 83 05 04 */	lwz r4, 0x504(r3)
/* 8001AD08 0000001C  28 04 00 00 */	cmplwi r4, 0
/* 8001AD0C 00000020  40 82 00 14 */	bne lbl_8001AD20
/* 8001AD10 00000024  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8001AD14 00000028  38 03 4A C8 */	addi r0, r3, j3dSys@l
/* 8001AD18 0000002C  7C 1F 03 78 */	mr r31, r0
/* 8001AD1C 00000030  48 00 00 18 */	b lbl_8001AD34
lbl_8001AD20:
/* 8001AD20 00000000  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8001AD24 00000004  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8001AD28 00000008  38 A1 00 5C */	addi r5, r1, 0x5c
/* 8001AD2C 0000000C  48 32 B7 B9 */	bl PSMTXConcat
/* 8001AD30 00000010  3B E1 00 5C */	addi r31, r1, 0x5c
lbl_8001AD34:
/* 8001AD34 00000000  C0 3E 05 20 */	lfs f1, 0x520(r30)
/* 8001AD38 00000004  FC 40 08 90 */	fmr f2, f1
/* 8001AD3C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8001AD40 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8001AD44 00000010  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 8001AD48 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8001AD4C 00000018  41 82 00 0C */	beq lbl_8001AD58
/* 8001AD50 0000001C  C0 03 4F B8 */	lfs f0, 0x4fb8(r3)
/* 8001AD54 00000020  EC 41 00 32 */	fmuls f2, f1, f0
lbl_8001AD58:
/* 8001AD58 00000000  88 7E 04 97 */	lbz r3, 0x497(r30)
/* 8001AD5C 00000004  38 00 00 00 */	li r0, 0
/* 8001AD60 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 8001AD64 0000000C  41 80 00 0C */	blt lbl_8001AD70
/* 8001AD68 00000010  2C 03 00 0E */	cmpwi r3, 0xe
/* 8001AD6C 00000014  41 80 00 0C */	blt lbl_8001AD78
lbl_8001AD70:
/* 8001AD70 00000000  2C 03 00 0E */	cmpwi r3, 0xe
/* 8001AD74 00000004  40 82 00 08 */	bne lbl_8001AD7C
lbl_8001AD78:
/* 8001AD78 00000000  38 00 00 01 */	li r0, 1
lbl_8001AD7C:
/* 8001AD7C 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 8001AD80 00000004  41 82 01 14 */	beq lbl_8001AE94
/* 8001AD84 00000008  2C 03 00 0E */	cmpwi r3, 0xe
/* 8001AD88 0000000C  40 82 00 80 */	bne lbl_8001AE08
/* 8001AD8C 00000010  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__lit_4645(r2)
/* 8001AD90 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001AD94 00000000  40 81 00 58 */	ble lbl_8001ADEC
/* 8001AD98 00000004  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AD9C 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001ADA0 0000000C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001ADA4 00000010  3B A3 D8 E4 */	addi r29, r3, mClipper__14mDoLib_clipper@l
/* 8001ADA8 00000014  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8001ADAC 00000018  7F A3 EB 78 */	mr r3, r29
/* 8001ADB0 0000001C  48 25 89 DD */	bl calcViewFrustum__11J3DUClipperFv
/* 8001ADB4 00000020  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001ADB8 00000024  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001ADBC 00000028  7F E4 FB 78 */	mr r4, r31
/* 8001ADC0 0000002C  38 BE 05 14 */	addi r5, r30, 0x514
/* 8001ADC4 00000030  38 DE 05 08 */	addi r6, r30, 0x508
/* 8001ADC8 00000034  48 25 8C 7D */	bl clip__11J3DUClipperCFPA4_CfP3VecP3Vec
/* 8001ADCC 00000038  7C 7E 1B 78 */	mr r30, r3
/* 8001ADD0 0000003C  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001ADD4 00000040  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8001ADD8 00000044  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001ADDC 00000048  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001ADE0 0000004C  48 25 89 AD */	bl calcViewFrustum__11J3DUClipperFv
/* 8001ADE4 00000050  7F C3 F3 78 */	mr r3, r30
/* 8001ADE8 00000054  48 00 02 58 */	b lbl_8001B040
lbl_8001ADEC:
/* 8001ADEC 00000000  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001ADF0 00000004  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001ADF4 00000008  7F E4 FB 78 */	mr r4, r31
/* 8001ADF8 0000000C  38 BE 05 14 */	addi r5, r30, 0x514
/* 8001ADFC 00000010  38 DE 05 08 */	addi r6, r30, 0x508
/* 8001AE00 00000014  48 25 8C 45 */	bl clip__11J3DUClipperCFPA4_CfP3VecP3Vec
/* 8001AE04 00000018  48 00 02 3C */	b lbl_8001B040
lbl_8001AE08:
/* 8001AE08 00000000  1C 83 00 18 */	mulli r4, r3, 0x18
/* 8001AE0C 00000004  3C 60 80 3A */	lis r3, l_cullSizeBox@ha
/* 8001AE10 00000008  38 03 35 F0 */	addi r0, r3, l_cullSizeBox@l
/* 8001AE14 0000000C  7F C0 22 14 */	add r30, r0, r4
/* 8001AE18 00000010  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__lit_4645(r2)
/* 8001AE1C 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001AE20 00000000  40 81 00 58 */	ble lbl_8001AE78
/* 8001AE24 00000004  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AE28 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001AE2C 0000000C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AE30 00000010  3B A3 D8 E4 */	addi r29, r3, mClipper__14mDoLib_clipper@l
/* 8001AE34 00000014  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8001AE38 00000018  7F A3 EB 78 */	mr r3, r29
/* 8001AE3C 0000001C  48 25 89 51 */	bl calcViewFrustum__11J3DUClipperFv
/* 8001AE40 00000020  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AE44 00000024  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AE48 00000028  7F E4 FB 78 */	mr r4, r31
/* 8001AE4C 0000002C  38 BE 00 0C */	addi r5, r30, 0xc
/* 8001AE50 00000030  7F C6 F3 78 */	mr r6, r30
/* 8001AE54 00000034  48 25 8B F1 */	bl clip__11J3DUClipperCFPA4_CfP3VecP3Vec
/* 8001AE58 00000038  7C 7E 1B 78 */	mr r30, r3
/* 8001AE5C 0000003C  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AE60 00000040  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8001AE64 00000044  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AE68 00000048  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AE6C 0000004C  48 25 89 21 */	bl calcViewFrustum__11J3DUClipperFv
/* 8001AE70 00000050  7F C3 F3 78 */	mr r3, r30
/* 8001AE74 00000054  48 00 01 CC */	b lbl_8001B040
lbl_8001AE78:
/* 8001AE78 00000000  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AE7C 00000004  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AE80 00000008  7F E4 FB 78 */	mr r4, r31
/* 8001AE84 0000000C  38 BE 00 0C */	addi r5, r30, 0xc
/* 8001AE88 00000010  7F C6 F3 78 */	mr r6, r30
/* 8001AE8C 00000014  48 25 8B B9 */	bl clip__11J3DUClipperCFPA4_CfP3VecP3Vec
/* 8001AE90 00000018  48 00 01 B0 */	b lbl_8001B040
lbl_8001AE94:
/* 8001AE94 00000000  2C 03 00 17 */	cmpwi r3, 0x17
/* 8001AE98 00000004  40 82 00 E0 */	bne lbl_8001AF78
/* 8001AE9C 00000008  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__lit_4645(r2)
/* 8001AEA0 0000000C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001AEA4 00000000  40 81 00 88 */	ble lbl_8001AF2C
/* 8001AEA8 00000004  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AEAC 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001AEB0 0000000C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AEB4 00000010  3B A3 D8 E4 */	addi r29, r3, mClipper__14mDoLib_clipper@l
/* 8001AEB8 00000014  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8001AEBC 00000018  7F A3 EB 78 */	mr r3, r29
/* 8001AEC0 0000001C  48 25 88 CD */	bl calcViewFrustum__11J3DUClipperFv
/* 8001AEC4 00000020  C0 3E 05 14 */	lfs f1, 0x514(r30)
/* 8001AEC8 00000024  C0 1E 05 08 */	lfs f0, 0x508(r30)
/* 8001AECC 00000028  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 8001AED0 0000002C  C0 1E 05 0C */	lfs f0, 0x50c(r30)
/* 8001AED4 00000030  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8001AED8 00000034  C0 1E 05 10 */	lfs f0, 0x510(r30)
/* 8001AEDC 00000038  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8001AEE0 0000003C  80 61 00 38 */	lwz r3, 0x38(r1)
/* 8001AEE4 00000040  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 8001AEE8 00000044  90 61 00 44 */	stw r3, 0x44(r1)
/* 8001AEEC 00000048  90 01 00 48 */	stw r0, 0x48(r1)
/* 8001AEF0 0000004C  80 01 00 40 */	lwz r0, 0x40(r1)
/* 8001AEF4 00000050  90 01 00 4C */	stw r0, 0x4c(r1)
/* 8001AEF8 00000054  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AEFC 00000058  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AF00 0000005C  7F E4 FB 78 */	mr r4, r31
/* 8001AF04 00000060  38 A1 00 44 */	addi r5, r1, 0x44
/* 8001AF08 00000064  48 25 89 F5 */	bl clip__11J3DUClipperCFPA4_Cf3Vecf
/* 8001AF0C 00000068  7C 7E 1B 78 */	mr r30, r3
/* 8001AF10 0000006C  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AF14 00000070  D0 1D 00 58 */	stfs f0, 0x58(r29)
/* 8001AF18 00000074  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AF1C 00000078  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AF20 0000007C  48 25 88 6D */	bl calcViewFrustum__11J3DUClipperFv
/* 8001AF24 00000080  7F C3 F3 78 */	mr r3, r30
/* 8001AF28 00000084  48 00 01 18 */	b lbl_8001B040
lbl_8001AF2C:
/* 8001AF2C 00000000  C0 3E 05 14 */	lfs f1, 0x514(r30)
/* 8001AF30 00000004  C0 1E 05 08 */	lfs f0, 0x508(r30)
/* 8001AF34 00000008  D0 01 00 08 */	stfs f0, 8(r1)
/* 8001AF38 0000000C  C0 1E 05 0C */	lfs f0, 0x50c(r30)
/* 8001AF3C 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8001AF40 00000014  C0 1E 05 10 */	lfs f0, 0x510(r30)
/* 8001AF44 00000018  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8001AF48 0000001C  80 61 00 08 */	lwz r3, 8(r1)
/* 8001AF4C 00000020  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8001AF50 00000024  90 61 00 2C */	stw r3, 0x2c(r1)
/* 8001AF54 00000028  90 01 00 30 */	stw r0, 0x30(r1)
/* 8001AF58 0000002C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8001AF5C 00000030  90 01 00 34 */	stw r0, 0x34(r1)
/* 8001AF60 00000034  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AF64 00000038  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AF68 0000003C  7F E4 FB 78 */	mr r4, r31
/* 8001AF6C 00000040  38 A1 00 2C */	addi r5, r1, 0x2c
/* 8001AF70 00000044  48 25 89 8D */	bl clip__11J3DUClipperCFPA4_Cf3Vecf
/* 8001AF74 00000048  48 00 00 CC */	b lbl_8001B040
lbl_8001AF78:
/* 8001AF78 00000000  38 03 FF F1 */	addi r0, r3, -15
/* 8001AF7C 00000004  54 04 20 36 */	slwi r4, r0, 4
/* 8001AF80 00000008  3C 60 80 3A */	lis r3, l_cullSizeSphere@ha
/* 8001AF84 0000000C  38 03 37 40 */	addi r0, r3, l_cullSizeSphere@l
/* 8001AF88 00000010  7F A0 22 14 */	add r29, r0, r4
/* 8001AF8C 00000014  C0 02 82 04 */	lfs f0, f_op_f_op_actor_mng__lit_4645(r2)
/* 8001AF90 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8001AF94 00000000  40 81 00 7C */	ble lbl_8001B010
/* 8001AF98 00000004  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AF9C 00000008  EC 02 00 32 */	fmuls f0, f2, f0
/* 8001AFA0 0000000C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AFA4 00000010  3B C3 D8 E4 */	addi r30, r3, mClipper__14mDoLib_clipper@l
/* 8001AFA8 00000014  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8001AFAC 00000018  7F C3 F3 78 */	mr r3, r30
/* 8001AFB0 0000001C  48 25 87 DD */	bl calcViewFrustum__11J3DUClipperFv
/* 8001AFB4 00000020  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8001AFB8 00000024  80 9D 00 00 */	lwz r4, 0(r29)
/* 8001AFBC 00000028  80 7D 00 04 */	lwz r3, 4(r29)
/* 8001AFC0 0000002C  90 81 00 50 */	stw r4, 0x50(r1)
/* 8001AFC4 00000030  90 61 00 54 */	stw r3, 0x54(r1)
/* 8001AFC8 00000034  80 1D 00 08 */	lwz r0, 8(r29)
/* 8001AFCC 00000038  90 01 00 58 */	stw r0, 0x58(r1)
/* 8001AFD0 0000003C  90 81 00 20 */	stw r4, 0x20(r1)
/* 8001AFD4 00000040  90 61 00 24 */	stw r3, 0x24(r1)
/* 8001AFD8 00000044  90 01 00 28 */	stw r0, 0x28(r1)
/* 8001AFDC 00000048  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001AFE0 0000004C  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001AFE4 00000050  7F E4 FB 78 */	mr r4, r31
/* 8001AFE8 00000054  38 A1 00 20 */	addi r5, r1, 0x20
/* 8001AFEC 00000058  48 25 89 11 */	bl clip__11J3DUClipperCFPA4_Cf3Vecf
/* 8001AFF0 0000005C  7C 7D 1B 78 */	mr r29, r3
/* 8001AFF4 00000060  C0 0D 86 F0 */	lfs f0, mSystemFar__14mDoLib_clipper(r13)
/* 8001AFF8 00000064  D0 1E 00 58 */	stfs f0, 0x58(r30)
/* 8001AFFC 00000068  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001B000 0000006C  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001B004 00000070  48 25 87 89 */	bl calcViewFrustum__11J3DUClipperFv
/* 8001B008 00000074  7F A3 EB 78 */	mr r3, r29
/* 8001B00C 00000078  48 00 00 34 */	b lbl_8001B040
lbl_8001B010:
/* 8001B010 00000000  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 8001B014 00000004  80 7D 00 00 */	lwz r3, 0(r29)
/* 8001B018 00000008  80 1D 00 04 */	lwz r0, 4(r29)
/* 8001B01C 0000000C  90 61 00 14 */	stw r3, 0x14(r1)
/* 8001B020 00000010  90 01 00 18 */	stw r0, 0x18(r1)
/* 8001B024 00000014  80 1D 00 08 */	lwz r0, 8(r29)
/* 8001B028 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 8001B02C 0000001C  3C 60 80 3E */	lis r3, mClipper__14mDoLib_clipper@ha
/* 8001B030 00000020  38 63 D8 E4 */	addi r3, r3, mClipper__14mDoLib_clipper@l
/* 8001B034 00000024  7F E4 FB 78 */	mr r4, r31
/* 8001B038 00000028  38 A1 00 14 */	addi r5, r1, 0x14
/* 8001B03C 0000002C  48 25 88 C1 */	bl clip__11J3DUClipperCFPA4_Cf3Vecf
lbl_8001B040:
/* 8001B040 00000000  39 61 00 A0 */	addi r11, r1, 0xa0
/* 8001B044 00000004  48 34 71 E5 */	bl _restgpr_29
/* 8001B048 00000008  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8001B04C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001B050 00000010  38 21 00 A0 */	addi r1, r1, 0xa0
/* 8001B054 00000014  4E 80 00 20 */	blr 
