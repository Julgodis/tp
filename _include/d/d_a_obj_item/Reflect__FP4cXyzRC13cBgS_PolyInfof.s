lbl_8015ADCC:
/* 8015ADCC 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 8015ADD0 00000004  7C 08 02 A6 */	mflr r0
/* 8015ADD4 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 8015ADD8 0000000C  DB E1 00 80 */	stfd f31, 0x80(r1)
/* 8015ADDC 00000010  F3 E1 00 88 */	psq_st f31, 136(r1), 0, 0 /* qr0 */
/* 8015ADE0 00000014  DB C1 00 70 */	stfd f30, 0x70(r1)
/* 8015ADE4 00000018  F3 C1 00 78 */	psq_st f30, 120(r1), 0, 0 /* qr0 */
/* 8015ADE8 0000001C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 8015ADEC 00000020  7C 7F 1B 78 */	mr r31, r3
/* 8015ADF0 00000024  FF E0 08 90 */	fmr f31, f1
/* 8015ADF4 00000028  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 8015ADF8 0000002C  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 8015ADFC 00000030  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8015AE00 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8015AE04 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8015AE08 0000003C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8015AE0C 00000040  38 A1 00 4C */	addi r5, r1, 0x4c
/* 8015AE10 00000044  4B F1 99 35 */	bl GetTriPla__4cBgSCFRC13cBgS_PolyInfoP8cM3dGPla
/* 8015AE14 00000048  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8015AE18 0000004C  41 82 02 6C */	beq lbl_8015B084
/* 8015AE1C 00000050  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8015AE20 00000054  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8015AE24 00000058  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8015AE28 0000005C  C0 02 9B 50 */	lfs f0, d_d_a_obj_item__LIT_3857(r2)
/* 8015AE2C 00000060  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8015AE30 00000064  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 8015AE34 00000068  38 61 00 1C */	addi r3, r1, 0x1c
/* 8015AE38 0000006C  48 1E C3 01 */	bl PSVECSquareMag
/* 8015AE3C 00000070  C0 02 9B 50 */	lfs f0, d_d_a_obj_item__LIT_3857(r2)
/* 8015AE40 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015AE44 00000078  40 81 00 58 */	ble lbl_8015AE9C
/* 8015AE48 0000007C  FC 00 08 34 */	frsqrte f0, f1
/* 8015AE4C 00000080  C8 82 9B 58 */	lfd f4, d_d_a_obj_item__LIT_3858(r2)
/* 8015AE50 00000084  FC 44 00 32 */	fmul f2, f4, f0
/* 8015AE54 00000088  C8 62 9B 60 */	lfd f3, d_d_a_obj_item__LIT_3859(r2)
/* 8015AE58 0000008C  FC 00 00 32 */	fmul f0, f0, f0
/* 8015AE5C 00000090  FC 01 00 32 */	fmul f0, f1, f0
/* 8015AE60 00000094  FC 03 00 28 */	fsub f0, f3, f0
/* 8015AE64 00000098  FC 02 00 32 */	fmul f0, f2, f0
/* 8015AE68 0000009C  FC 44 00 32 */	fmul f2, f4, f0
/* 8015AE6C 000000A0  FC 00 00 32 */	fmul f0, f0, f0
/* 8015AE70 000000A4  FC 01 00 32 */	fmul f0, f1, f0
/* 8015AE74 000000A8  FC 03 00 28 */	fsub f0, f3, f0
/* 8015AE78 000000AC  FC 02 00 32 */	fmul f0, f2, f0
/* 8015AE7C 000000B0  FC 44 00 32 */	fmul f2, f4, f0
/* 8015AE80 000000B4  FC 00 00 32 */	fmul f0, f0, f0
/* 8015AE84 000000B8  FC 01 00 32 */	fmul f0, f1, f0
/* 8015AE88 000000BC  FC 03 00 28 */	fsub f0, f3, f0
/* 8015AE8C 000000C0  FC 02 00 32 */	fmul f0, f2, f0
/* 8015AE90 000000C4  FF C1 00 32 */	fmul f30, f1, f0
/* 8015AE94 000000C8  FF C0 F0 18 */	frsp f30, f30
/* 8015AE98 000000CC  48 00 00 90 */	b lbl_8015AF28
lbl_8015AE9C:
/* 8015AE9C 00000000  C8 02 9B 68 */	lfd f0, d_d_a_obj_item__LIT_3860(r2)
/* 8015AEA0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015AEA4 00000008  40 80 00 10 */	bge lbl_8015AEB4
/* 8015AEA8 0000000C  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015AEAC 00000010  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 8015AEB0 00000014  48 00 00 78 */	b lbl_8015AF28
lbl_8015AEB4:
/* 8015AEB4 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8015AEB8 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 8015AEBC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8015AEC0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8015AEC4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8015AEC8 00000014  41 82 00 14 */	beq lbl_8015AEDC
/* 8015AECC 00000018  40 80 00 40 */	bge lbl_8015AF0C
/* 8015AED0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8015AED4 00000020  41 82 00 20 */	beq lbl_8015AEF4
/* 8015AED8 00000024  48 00 00 34 */	b lbl_8015AF0C
lbl_8015AEDC:
/* 8015AEDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015AEE0 00000004  41 82 00 0C */	beq lbl_8015AEEC
/* 8015AEE4 00000008  38 00 00 01 */	li r0, 1
/* 8015AEE8 0000000C  48 00 00 28 */	b lbl_8015AF10
lbl_8015AEEC:
/* 8015AEEC 00000000  38 00 00 02 */	li r0, 2
/* 8015AEF0 00000004  48 00 00 20 */	b lbl_8015AF10
lbl_8015AEF4:
/* 8015AEF4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015AEF8 00000004  41 82 00 0C */	beq lbl_8015AF04
/* 8015AEFC 00000008  38 00 00 05 */	li r0, 5
/* 8015AF00 0000000C  48 00 00 10 */	b lbl_8015AF10
lbl_8015AF04:
/* 8015AF04 00000000  38 00 00 03 */	li r0, 3
/* 8015AF08 00000004  48 00 00 08 */	b lbl_8015AF10
lbl_8015AF0C:
/* 8015AF0C 00000000  38 00 00 04 */	li r0, 4
lbl_8015AF10:
/* 8015AF10 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8015AF14 00000004  40 82 00 10 */	bne lbl_8015AF24
/* 8015AF18 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015AF1C 0000000C  C3 C3 0A E0 */	lfs f30, __float_nan@l(r3)
/* 8015AF20 00000010  48 00 00 08 */	b lbl_8015AF28
lbl_8015AF24:
/* 8015AF24 00000000  FF C0 08 90 */	fmr f30, f1
lbl_8015AF28:
/* 8015AF28 00000000  7F E3 FB 78 */	mr r3, r31
/* 8015AF2C 00000004  38 81 00 4C */	addi r4, r1, 0x4c
/* 8015AF30 00000008  38 A1 00 40 */	addi r5, r1, 0x40
/* 8015AF34 0000000C  48 1E C3 95 */	bl C_VECReflect
/* 8015AF38 00000010  38 61 00 34 */	addi r3, r1, 0x34
/* 8015AF3C 00000014  38 81 00 40 */	addi r4, r1, 0x40
/* 8015AF40 00000018  FC 20 F0 90 */	fmr f1, f30
/* 8015AF44 0000001C  48 10 BC 41 */	bl __ml__4cXyzCFf
/* 8015AF48 00000020  38 61 00 28 */	addi r3, r1, 0x28
/* 8015AF4C 00000024  38 81 00 34 */	addi r4, r1, 0x34
/* 8015AF50 00000028  FC 20 F8 90 */	fmr f1, f31
/* 8015AF54 0000002C  48 10 BC 31 */	bl __ml__4cXyzCFf
/* 8015AF58 00000030  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 8015AF5C 00000034  D0 1F 00 00 */	stfs f0, 0(r31)
/* 8015AF60 00000038  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8015AF64 0000003C  D0 1F 00 04 */	stfs f0, 4(r31)
/* 8015AF68 00000040  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 8015AF6C 00000044  D0 1F 00 08 */	stfs f0, 8(r31)
/* 8015AF70 00000048  C0 3F 00 08 */	lfs f1, 8(r31)
/* 8015AF74 0000004C  C0 1F 00 00 */	lfs f0, 0(r31)
/* 8015AF78 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8015AF7C 00000054  C0 02 9B 50 */	lfs f0, d_d_a_obj_item__LIT_3857(r2)
/* 8015AF80 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8015AF84 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 8015AF88 00000060  38 61 00 10 */	addi r3, r1, 0x10
/* 8015AF8C 00000064  48 1E C1 AD */	bl PSVECSquareMag
/* 8015AF90 00000068  C0 02 9B 50 */	lfs f0, d_d_a_obj_item__LIT_3857(r2)
/* 8015AF94 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015AF98 00000070  40 81 00 58 */	ble lbl_8015AFF0
/* 8015AF9C 00000074  FC 00 08 34 */	frsqrte f0, f1
/* 8015AFA0 00000078  C8 82 9B 58 */	lfd f4, d_d_a_obj_item__LIT_3858(r2)
/* 8015AFA4 0000007C  FC 44 00 32 */	fmul f2, f4, f0
/* 8015AFA8 00000080  C8 62 9B 60 */	lfd f3, d_d_a_obj_item__LIT_3859(r2)
/* 8015AFAC 00000084  FC 00 00 32 */	fmul f0, f0, f0
/* 8015AFB0 00000088  FC 01 00 32 */	fmul f0, f1, f0
/* 8015AFB4 0000008C  FC 03 00 28 */	fsub f0, f3, f0
/* 8015AFB8 00000090  FC 02 00 32 */	fmul f0, f2, f0
/* 8015AFBC 00000094  FC 44 00 32 */	fmul f2, f4, f0
/* 8015AFC0 00000098  FC 00 00 32 */	fmul f0, f0, f0
/* 8015AFC4 0000009C  FC 01 00 32 */	fmul f0, f1, f0
/* 8015AFC8 000000A0  FC 03 00 28 */	fsub f0, f3, f0
/* 8015AFCC 000000A4  FC 02 00 32 */	fmul f0, f2, f0
/* 8015AFD0 000000A8  FC 44 00 32 */	fmul f2, f4, f0
/* 8015AFD4 000000AC  FC 00 00 32 */	fmul f0, f0, f0
/* 8015AFD8 000000B0  FC 01 00 32 */	fmul f0, f1, f0
/* 8015AFDC 000000B4  FC 03 00 28 */	fsub f0, f3, f0
/* 8015AFE0 000000B8  FC 02 00 32 */	fmul f0, f2, f0
/* 8015AFE4 000000BC  FC 21 00 32 */	fmul f1, f1, f0
/* 8015AFE8 000000C0  FC 20 08 18 */	frsp f1, f1
/* 8015AFEC 000000C4  48 00 00 88 */	b lbl_8015B074
lbl_8015AFF0:
/* 8015AFF0 00000000  C8 02 9B 68 */	lfd f0, d_d_a_obj_item__LIT_3860(r2)
/* 8015AFF4 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8015AFF8 00000008  40 80 00 10 */	bge lbl_8015B008
/* 8015AFFC 0000000C  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015B000 00000010  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 8015B004 00000014  48 00 00 70 */	b lbl_8015B074
lbl_8015B008:
/* 8015B008 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 8015B00C 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 8015B010 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8015B014 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8015B018 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8015B01C 00000014  41 82 00 14 */	beq lbl_8015B030
/* 8015B020 00000018  40 80 00 40 */	bge lbl_8015B060
/* 8015B024 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8015B028 00000020  41 82 00 20 */	beq lbl_8015B048
/* 8015B02C 00000024  48 00 00 34 */	b lbl_8015B060
lbl_8015B030:
/* 8015B030 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015B034 00000004  41 82 00 0C */	beq lbl_8015B040
/* 8015B038 00000008  38 00 00 01 */	li r0, 1
/* 8015B03C 0000000C  48 00 00 28 */	b lbl_8015B064
lbl_8015B040:
/* 8015B040 00000000  38 00 00 02 */	li r0, 2
/* 8015B044 00000004  48 00 00 20 */	b lbl_8015B064
lbl_8015B048:
/* 8015B048 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8015B04C 00000004  41 82 00 0C */	beq lbl_8015B058
/* 8015B050 00000008  38 00 00 05 */	li r0, 5
/* 8015B054 0000000C  48 00 00 10 */	b lbl_8015B064
lbl_8015B058:
/* 8015B058 00000000  38 00 00 03 */	li r0, 3
/* 8015B05C 00000004  48 00 00 08 */	b lbl_8015B064
lbl_8015B060:
/* 8015B060 00000000  38 00 00 04 */	li r0, 4
lbl_8015B064:
/* 8015B064 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8015B068 00000004  40 82 00 0C */	bne lbl_8015B074
/* 8015B06C 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8015B070 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_8015B074:
/* 8015B074 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 8015B078 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 8015B07C 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8015B080 0000000C  48 00 00 14 */	b lbl_8015B094
lbl_8015B084:
/* 8015B084 00000000  3C 60 80 3A */	lis r3, __vt__8cM3dGPla@ha
/* 8015B088 00000004  38 03 37 C0 */	addi r0, r3, __vt__8cM3dGPla@l
/* 8015B08C 00000008  90 01 00 5C */	stw r0, 0x5c(r1)
/* 8015B090 0000000C  C0 22 9B 50 */	lfs f1, d_d_a_obj_item__LIT_3857(r2)
lbl_8015B094:
/* 8015B094 00000000  E3 E1 00 88 */	psq_l f31, 136(r1), 0, 0 /* qr0 */
/* 8015B098 00000004  CB E1 00 80 */	lfd f31, 0x80(r1)
/* 8015B09C 00000008  E3 C1 00 78 */	psq_l f30, 120(r1), 0, 0 /* qr0 */
/* 8015B0A0 0000000C  CB C1 00 70 */	lfd f30, 0x70(r1)
/* 8015B0A4 00000010  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 8015B0A8 00000014  80 01 00 94 */	lwz r0, 0x94(r1)
/* 8015B0AC 00000018  7C 08 03 A6 */	mtlr r0
/* 8015B0B0 0000001C  38 21 00 90 */	addi r1, r1, 0x90
/* 8015B0B4 00000020  4E 80 00 20 */	blr 