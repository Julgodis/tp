lbl_8063CD90:
/* 8063CD90 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 8063CD94 00000004  7C 08 02 A6 */	mflr r0
/* 8063CD98 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8063CD9C 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 8063CDA0 00000010  4B FF D3 19 */	bl _savegpr_29
/* 8063CDA4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8063CDA8 00000018  3C 60 00 00 */	lis r3, lit_3776@ha /* 8063DC84 */
/* 8063CDAC 0000001C  3B E3 00 00 */	addi r31, r3, lit_3776@l /* 8063DC84 */
/* 8063CDB0 00000020  C0 1E 06 80 */	lfs f0, 0x680(r30)
/* 8063CDB4 00000024  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 8063CDB8 00000028  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 8063CDBC 0000002C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 8063CDC0 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8063CDC4 00000034  3B A3 00 00 */	addi r29, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8063CDC8 00000038  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8063CDCC 0000003C  38 00 00 FF */	li r0, 0xff
/* 8063CDD0 00000040  90 01 00 08 */	stw r0, 8(r1)
/* 8063CDD4 00000044  38 80 00 00 */	li r4, 0
/* 8063CDD8 00000048  90 81 00 0C */	stw r4, 0xc(r1)
/* 8063CDDC 0000004C  38 00 FF FF */	li r0, -1
/* 8063CDE0 00000050  90 01 00 10 */	stw r0, 0x10(r1)
/* 8063CDE4 00000054  90 81 00 14 */	stw r4, 0x14(r1)
/* 8063CDE8 00000058  90 81 00 18 */	stw r4, 0x18(r1)
/* 8063CDEC 0000005C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 8063CDF0 00000060  80 9E 0B 30 */	lwz r4, 0xb30(r30)
/* 8063CDF4 00000064  38 A0 00 00 */	li r5, 0
/* 8063CDF8 00000068  3C C0 00 01 */	lis r6, 0x0001 /* 0x000087BE@ha */
/* 8063CDFC 0000006C  38 C6 87 BE */	addi r6, r6, 0x87BE /* 0x000087BE@l */
/* 8063CE00 00000070  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 8063CE04 00000074  39 1E 01 0C */	addi r8, r30, 0x10c
/* 8063CE08 00000078  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 8063CE0C 0000007C  39 41 00 48 */	addi r10, r1, 0x48
/* 8063CE10 00000080  C0 3F 00 00 */	lfs f1, 0(r31)
/* 8063CE14 00000084  4B FF D2 A5 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 8063CE18 00000088  90 7E 0B 30 */	stw r3, 0xb30(r30)
/* 8063CE1C 0000008C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 8063CE20 00000090  38 63 02 10 */	addi r3, r3, 0x210
/* 8063CE24 00000094  80 9E 0B 30 */	lwz r4, 0xb30(r30)
/* 8063CE28 00000098  4B FF D2 91 */	bl getEmitter__Q213dPa_control_c7level_cFUl
/* 8063CE2C 0000009C  28 03 00 00 */	cmplwi r3, 0
/* 8063CE30 000000A0  41 82 00 30 */	beq lbl_8063CE60
/* 8063CE34 000000A4  E0 01 00 48 */	psq_l f0, 72(r1), 0, 0 /* qr0 */
/* 8063CE38 00000000  C0 41 00 50 */	lfs f2, 0x50(r1)
/* 8063CE3C 00000004  F0 01 00 30 */	psq_st f0, 48(r1), 0, 0 /* qr0 */
/* 8063CE40 00000008  D0 41 00 38 */	stfs f2, 0x38(r1)
/* 8063CE44 0000000C  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 8063CE48 00000010  D0 23 00 98 */	stfs f1, 0x98(r3)
/* 8063CE4C 00000014  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 8063CE50 00000018  D0 03 00 9C */	stfs f0, 0x9c(r3)
/* 8063CE54 0000001C  D0 43 00 A0 */	stfs f2, 0xa0(r3)
/* 8063CE58 00000020  D0 23 00 B0 */	stfs f1, 0xb0(r3)
/* 8063CE5C 00000024  D0 03 00 B4 */	stfs f0, 0xb4(r3)
lbl_8063CE60:
/* 8063CE60 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CE64 00000004  4B FF D4 81 */	bl damage_check__9daB_YOI_cFv
/* 8063CE68 00000008  38 00 00 00 */	li r0, 0
/* 8063CE6C 0000000C  98 1E 06 AD */	stb r0, 0x6ad(r30)
/* 8063CE70 00000010  80 1E 06 94 */	lwz r0, 0x694(r30)
/* 8063CE74 00000014  28 00 00 07 */	cmplwi r0, 7
/* 8063CE78 00000018  41 81 00 78 */	bgt lbl_8063CEF0
/* 8063CE7C 0000001C  3C 60 00 00 */	lis r3, lit_4909@ha /* 8063DF30 */
/* 8063CE80 00000020  38 63 00 00 */	addi r3, r3, lit_4909@l /* 8063DF30 */
/* 8063CE84 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 8063CE88 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 8063CE8C 0000002C  7C 09 03 A6 */	mtctr r0
/* 8063CE90 00000030  4E 80 04 20 */	bctr 
lbl_8063CE94:
/* 8063CE94 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CE98 00000004  4B FF DA D5 */	bl executeFirst__9daB_YOI_cFv
/* 8063CE9C 00000008  48 00 00 54 */	b lbl_8063CEF0
lbl_8063CEA0:
/* 8063CEA0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CEA4 00000004  4B FF DE 29 */	bl executeRiseUp__9daB_YOI_cFv
/* 8063CEA8 00000008  48 00 00 48 */	b lbl_8063CEF0
lbl_8063CEAC:
/* 8063CEAC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CEB0 00000004  4B FF F8 BD */	bl executeDemoRevival__9daB_YOI_cFv
/* 8063CEB4 00000008  48 00 00 3C */	b lbl_8063CEF0
lbl_8063CEB8:
/* 8063CEB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CEBC 00000004  4B FF E3 7D */	bl executeSingleFall__9daB_YOI_cFv
/* 8063CEC0 00000008  48 00 00 30 */	b lbl_8063CEF0
lbl_8063CEC4:
/* 8063CEC4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CEC8 00000004  4B FF EC 79 */	bl executeYose__9daB_YOI_cFv
/* 8063CECC 00000008  48 00 00 24 */	b lbl_8063CEF0
lbl_8063CED0:
/* 8063CED0 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CED4 00000004  4B FF F5 1D */	bl executeYoseFall__9daB_YOI_cFv
/* 8063CED8 00000008  48 00 00 18 */	b lbl_8063CEF0
lbl_8063CEDC:
/* 8063CEDC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CEE0 00000004  4B FF FA 21 */	bl executeDamage__9daB_YOI_cFv
/* 8063CEE4 00000008  48 00 00 0C */	b lbl_8063CEF0
lbl_8063CEE8:
/* 8063CEE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CEEC 00000004  4B FF FD A5 */	bl executeDeath__9daB_YOI_cFv
lbl_8063CEF0:
/* 8063CEF0 00000000  88 1E 06 AD */	lbz r0, 0x6ad(r30)
/* 8063CEF4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 8063CEF8 00000008  40 82 00 0C */	bne lbl_8063CF04
/* 8063CEFC 0000000C  38 7E 07 1C */	addi r3, r30, 0x71c
/* 8063CF00 00000010  4B FF D1 B9 */	bl ClrCcMove__9cCcD_SttsFv
lbl_8063CF04:
/* 8063CF04 00000000  7F C3 F3 78 */	mr r3, r30
/* 8063CF08 00000004  38 9E 07 1C */	addi r4, r30, 0x71c
/* 8063CF0C 00000008  4B FF D1 AD */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 8063CF10 0000000C  80 1E 06 94 */	lwz r0, 0x694(r30)
/* 8063CF14 00000010  2C 00 00 06 */	cmpwi r0, 6
/* 8063CF18 00000014  41 82 01 4C */	beq lbl_8063D064
/* 8063CF1C 00000018  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 8063CF20 0000001C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8063CF24 00000020  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 8063CF28 00000024  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063CF2C 00000028  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 8063CF30 0000002C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8063CF34 00000030  38 61 00 24 */	addi r3, r1, 0x24
/* 8063CF38 00000034  4B FF D1 81 */	bl PSVECSquareMag
/* 8063CF3C 00000038  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 8063CF40 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063CF44 00000000  40 81 00 58 */	ble lbl_8063CF9C
/* 8063CF48 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8063CF4C 00000008  C8 9F 00 B8 */	lfd f4, 0xb8(r31)
/* 8063CF50 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8063CF54 00000010  C8 7F 00 C0 */	lfd f3, 0xc0(r31)
/* 8063CF58 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8063CF5C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 8063CF60 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 8063CF64 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 8063CF68 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8063CF6C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 8063CF70 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 8063CF74 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 8063CF78 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8063CF7C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 8063CF80 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 8063CF84 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 8063CF88 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8063CF8C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 8063CF90 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 8063CF94 00000050  FC 20 08 18 */	frsp f1, f1
/* 8063CF98 00000054  48 00 00 88 */	b lbl_8063D020
lbl_8063CF9C:
/* 8063CF9C 00000000  C8 1F 00 C8 */	lfd f0, 0xc8(r31)
/* 8063CFA0 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063CFA4 00000000  40 80 00 10 */	bge lbl_8063CFB4
/* 8063CFA8 00000004  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8063CFAC 00000008  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
/* 8063CFB0 0000000C  48 00 00 70 */	b lbl_8063D020
lbl_8063CFB4:
/* 8063CFB4 00000000  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 8063CFB8 00000004  80 81 00 20 */	lwz r4, 0x20(r1)
/* 8063CFBC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8063CFC0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8063CFC4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 8063CFC8 00000014  41 82 00 14 */	beq lbl_8063CFDC
/* 8063CFCC 00000018  40 80 00 40 */	bge lbl_8063D00C
/* 8063CFD0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8063CFD4 00000020  41 82 00 20 */	beq lbl_8063CFF4
/* 8063CFD8 00000024  48 00 00 34 */	b lbl_8063D00C
lbl_8063CFDC:
/* 8063CFDC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8063CFE0 00000004  41 82 00 0C */	beq lbl_8063CFEC
/* 8063CFE4 00000008  38 00 00 01 */	li r0, 1
/* 8063CFE8 0000000C  48 00 00 28 */	b lbl_8063D010
lbl_8063CFEC:
/* 8063CFEC 00000000  38 00 00 02 */	li r0, 2
/* 8063CFF0 00000004  48 00 00 20 */	b lbl_8063D010
lbl_8063CFF4:
/* 8063CFF4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8063CFF8 00000004  41 82 00 0C */	beq lbl_8063D004
/* 8063CFFC 00000008  38 00 00 05 */	li r0, 5
/* 8063D000 0000000C  48 00 00 10 */	b lbl_8063D010
lbl_8063D004:
/* 8063D004 00000000  38 00 00 03 */	li r0, 3
/* 8063D008 00000004  48 00 00 08 */	b lbl_8063D010
lbl_8063D00C:
/* 8063D00C 00000000  38 00 00 04 */	li r0, 4
lbl_8063D010:
/* 8063D010 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8063D014 00000004  40 82 00 0C */	bne lbl_8063D020
/* 8063D018 00000008  3C 60 00 00 */	lis r3, __float_nan@ha /* 80450AE0 */
/* 8063D01C 0000000C  C0 23 00 00 */	lfs f1, __float_nan@l(r3) /* 80450AE0 */
lbl_8063D020:
/* 8063D020 00000000  C0 1F 00 E4 */	lfs f0, 0xe4(r31)
/* 8063D024 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8063D028 00000000  40 81 00 3C */	ble lbl_8063D064
/* 8063D02C 00000004  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 8063D030 00000008  C0 5E 04 D8 */	lfs f2, 0x4d8(r30)
/* 8063D034 0000000C  4B FF D0 85 */	bl cM_atan2s__Fff
/* 8063D038 00000010  C0 3F 00 E4 */	lfs f1, 0xe4(r31)
/* 8063D03C 00000014  54 60 04 38 */	rlwinm r0, r3, 0, 0x10, 0x1c
/* 8063D040 00000018  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha /* 80439A20 */
/* 8063D044 0000001C  38 63 00 00 */	addi r3, r3, sincosTable___5JMath@l /* 80439A20 */
/* 8063D048 00000020  7C 03 04 2E */	lfsx f0, r3, r0
/* 8063D04C 00000024  EC 01 00 32 */	fmuls f0, f1, f0
/* 8063D050 00000028  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8063D054 0000002C  7C 63 02 14 */	add r3, r3, r0
/* 8063D058 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 8063D05C 00000034  EC 01 00 32 */	fmuls f0, f1, f0
/* 8063D060 00000038  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_8063D064:
/* 8063D064 00000000  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 8063D068 00000004  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8063D06C 00000008  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 8063D070 0000000C  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 8063D074 00000010  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 8063D078 00000014  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 8063D07C 00000018  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 8063D080 0000001C  EC 01 00 2A */	fadds f0, f1, f0
/* 8063D084 00000020  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8063D088 00000024  38 7E 06 C8 */	addi r3, r30, 0x6c8
/* 8063D08C 00000028  38 81 00 3C */	addi r4, r1, 0x3c
/* 8063D090 0000002C  4B FF D0 29 */	bl SetPos__11cBgS_GndChkFPC4cXyz
/* 8063D094 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8063D098 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8063D09C 00000038  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8063D0A0 0000003C  38 9E 06 C8 */	addi r4, r30, 0x6c8
/* 8063D0A4 00000040  4B FF D0 15 */	bl GroundCross__4cBgSFP11cBgS_GndChk
/* 8063D0A8 00000044  7F C3 F3 78 */	mr r3, r30
/* 8063D0AC 00000048  4B FF FC 69 */	bl crack_execute__9daB_YOI_cFv
/* 8063D0B0 0000004C  39 61 00 70 */	addi r11, r1, 0x70
/* 8063D0B4 00000050  4B FF D0 05 */	bl _restgpr_29
/* 8063D0B8 00000054  80 01 00 74 */	lwz r0, 0x74(r1)
/* 8063D0BC 00000058  7C 08 03 A6 */	mtlr r0
/* 8063D0C0 0000005C  38 21 00 70 */	addi r1, r1, 0x70
/* 8063D0C4 00000060  4E 80 00 20 */	blr 