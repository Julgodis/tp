lbl_80783010:
/* 80783010 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80783014 00000004  7C 08 02 A6 */	mflr r0
/* 80783018 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 8078301C 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80783020 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80783024 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 80783028 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 8078302C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80783030 00000004  4B FF E5 89 */	bl _savegpr_28
/* 80783034 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80783038 0000000C  3C 60 00 00 */	lis r3, LIT_1109@ha
/* 8078303C 00000010  3B C3 00 00 */	addi r30, LIT_1109@l
/* 80783040 00000014  3C 60 00 00 */	lis r3, LIT_3658@ha
/* 80783044 00000018  3B E3 00 00 */	addi r31, LIT_3658@l
/* 80783048 0000001C  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8078304C 00000020  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80783050 00000024  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80783054 00000028  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80783058 0000002C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 8078305C 00000030  D0 41 00 30 */	stfs f2, 0x30(r1)
/* 80783060 00000034  80 7E 00 94 */	lwz r3, 0x94(r30)
/* 80783064 00000038  C0 43 00 08 */	lfs f2, 8(r3)
/* 80783068 0000003C  C0 03 00 00 */	lfs f0, 0(r3)
/* 8078306C 00000040  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80783070 00000044  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80783074 00000048  D0 41 00 3C */	stfs f2, 0x3c(r1)
/* 80783078 0000004C  38 61 00 28 */	addi r3, r1, 0x28
/* 8078307C 00000050  38 81 00 34 */	addi r4, r1, 0x34
/* 80783080 00000054  4B FF E5 39 */	bl PSVECSquareDistance
/* 80783084 00000058  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 80783088 00000078  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078308C 00000000  40 81 00 58 */	ble lbl_807830E4
/* 80783090 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80783094 00000008  C8 9F 00 B0 */	lfd f4, 0xb0(r31)
/* 80783098 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 8078309C 00000010  C8 7F 00 B8 */	lfd f3, 0xb8(r31)
/* 807830A0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807830A4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807830A8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807830AC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807830B0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807830B4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807830B8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807830BC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807830C0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807830C4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807830C8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807830CC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807830D0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807830D4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807830D8 0000004C  FF E1 00 32 */	fmul f31, f1, f0
/* 807830DC 00000050  FF E0 F8 18 */	frsp f31, f31
/* 807830E0 00000054  48 00 00 90 */	b lbl_80783170
lbl_807830E4:
/* 807830E4 00000000  C8 1F 00 C0 */	lfd f0, 0xc0(r31)
/* 807830E8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807830EC 00000000  40 80 00 10 */	bge lbl_807830FC
/* 807830F0 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 807830F4 00000008  C3 E3 00 00 */	lfs f31, __float_nan@l(r3)
/* 807830F8 0000000C  48 00 00 78 */	b lbl_80783170
lbl_807830FC:
/* 807830FC 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80783100 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 80783104 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80783108 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8078310C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80783110 00000014  41 82 00 14 */	beq lbl_80783124
/* 80783114 00000018  40 80 00 40 */	bge lbl_80783154
/* 80783118 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8078311C 00000020  41 82 00 20 */	beq lbl_8078313C
/* 80783120 00000024  48 00 00 34 */	b lbl_80783154
lbl_80783124:
/* 80783124 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80783128 00000004  41 82 00 0C */	beq lbl_80783134
/* 8078312C 00000008  38 00 00 01 */	li r0, 1
/* 80783130 0000000C  48 00 00 28 */	b lbl_80783158
lbl_80783134:
/* 80783134 00000000  38 00 00 02 */	li r0, 2
/* 80783138 00000004  48 00 00 20 */	b lbl_80783158
lbl_8078313C:
/* 8078313C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80783140 00000004  41 82 00 0C */	beq lbl_8078314C
/* 80783144 00000008  38 00 00 05 */	li r0, 5
/* 80783148 0000000C  48 00 00 10 */	b lbl_80783158
lbl_8078314C:
/* 8078314C 00000000  38 00 00 03 */	li r0, 3
/* 80783150 00000004  48 00 00 08 */	b lbl_80783158
lbl_80783154:
/* 80783154 00000000  38 00 00 04 */	li r0, 4
lbl_80783158:
/* 80783158 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8078315C 00000004  40 82 00 10 */	bne lbl_8078316C
/* 80783160 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80783164 0000000C  C3 E3 00 00 */	lfs f31, __float_nan@l(r3)
/* 80783168 00000010  48 00 00 08 */	b lbl_80783170
lbl_8078316C:
/* 8078316C 00000000  FF E0 08 90 */	fmr f31, f1
lbl_80783170:
/* 80783170 00000000  C0 5D 05 FC */	lfs f2, 0x5fc(r29)
/* 80783174 00000004  C0 1D 05 F4 */	lfs f0, 0x5f4(r29)
/* 80783178 00000008  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8078317C 0000000C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80783180 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80783184 00000014  D0 41 00 18 */	stfs f2, 0x18(r1)
/* 80783188 00000018  C0 5D 04 D8 */	lfs f2, 0x4d8(r29)
/* 8078318C 0000001C  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80783190 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80783194 00000024  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 80783198 00000028  D0 41 00 24 */	stfs f2, 0x24(r1)
/* 8078319C 0000002C  38 61 00 10 */	addi r3, r1, 0x10
/* 807831A0 00000030  38 81 00 1C */	addi r4, r1, 0x1c
/* 807831A4 00000034  4B FF E4 15 */	bl PSVECSquareDistance
/* 807831A8 00000038  C0 1F 00 70 */	lfs f0, 0x70(r31)
/* 807831AC 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807831B0 00000000  40 81 00 58 */	ble lbl_80783208
/* 807831B4 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807831B8 00000008  C8 9F 00 B0 */	lfd f4, 0xb0(r31)
/* 807831BC 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807831C0 00000010  C8 7F 00 B8 */	lfd f3, 0xb8(r31)
/* 807831C4 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807831C8 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807831CC 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807831D0 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807831D4 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807831D8 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807831DC 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807831E0 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807831E4 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807831E8 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807831EC 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807831F0 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807831F4 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807831F8 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807831FC 0000004C  FF C1 00 32 */	fmul f30, f1, f0
/* 80783200 00000050  FF C0 F0 18 */	frsp f30, f30
/* 80783204 00000054  48 00 00 90 */	b lbl_80783294
lbl_80783208:
/* 80783208 00000000  C8 1F 00 C0 */	lfd f0, 0xc0(r31)
/* 8078320C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80783210 00000000  40 80 00 10 */	bge lbl_80783220
/* 80783214 00000004  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80783218 00000008  C3 C3 00 00 */	lfs f30, __float_nan@l(r3)
/* 8078321C 0000000C  48 00 00 78 */	b lbl_80783294
lbl_80783220:
/* 80783220 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80783224 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80783228 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 8078322C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 80783230 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80783234 00000014  41 82 00 14 */	beq lbl_80783248
/* 80783238 00000018  40 80 00 40 */	bge lbl_80783278
/* 8078323C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80783240 00000020  41 82 00 20 */	beq lbl_80783260
/* 80783244 00000024  48 00 00 34 */	b lbl_80783278
lbl_80783248:
/* 80783248 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 8078324C 00000004  41 82 00 0C */	beq lbl_80783258
/* 80783250 00000008  38 00 00 01 */	li r0, 1
/* 80783254 0000000C  48 00 00 28 */	b lbl_8078327C
lbl_80783258:
/* 80783258 00000000  38 00 00 02 */	li r0, 2
/* 8078325C 00000004  48 00 00 20 */	b lbl_8078327C
lbl_80783260:
/* 80783260 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80783264 00000004  41 82 00 0C */	beq lbl_80783270
/* 80783268 00000008  38 00 00 05 */	li r0, 5
/* 8078326C 0000000C  48 00 00 10 */	b lbl_8078327C
lbl_80783270:
/* 80783270 00000000  38 00 00 03 */	li r0, 3
/* 80783274 00000004  48 00 00 08 */	b lbl_8078327C
lbl_80783278:
/* 80783278 00000000  38 00 00 04 */	li r0, 4
lbl_8078327C:
/* 8078327C 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80783280 00000004  40 82 00 10 */	bne lbl_80783290
/* 80783284 00000008  3C 60 00 00 */	lis r3, __float_nan@ha
/* 80783288 0000000C  C3 C3 00 00 */	lfs f30, __float_nan@l(r3)
/* 8078328C 00000010  48 00 00 08 */	b lbl_80783294
lbl_80783290:
/* 80783290 00000000  FF C0 08 90 */	fmr f30, f1
lbl_80783294:
/* 80783294 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80783298 00000004  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8078329C 00000008  83 83 5D AC */	lwz r28, 0x5dac(r3)
/* 807832A0 0000000C  38 7D 06 2C */	addi r3, r29, 0x62c
/* 807832A4 00000010  38 80 00 00 */	li r4, 0
/* 807832A8 00000014  4B FF E3 11 */	bl setLinkSearch__15Z2CreatureEnemyFb
/* 807832AC 00000018  38 80 00 00 */	li r4, 0
/* 807832B0 0000001C  90 9D 05 5C */	stw r4, 0x55c(r29)
/* 807832B4 00000020  38 7E 00 4C */	addi r3, r30, 0x4c
/* 807832B8 00000024  C0 23 00 08 */	lfs f1, 8(r3)
/* 807832BC 00000028  FC 1F 08 40 */	fcmpo cr0, f31, f1
/* 807832C0 00000000  40 80 00 84 */	bge lbl_80783344
/* 807832C4 00000004  7F A3 EB 78 */	mr r3, r29
/* 807832C8 00000008  7F 84 E3 78 */	mr r4, r28
/* 807832CC 0000000C  4B FF E8 89 */	bl other_bg_check__FP8daE_SB_cP10fopAc_ac_c
/* 807832D0 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 807832D4 00000014  40 82 00 5C */	bne lbl_80783330
/* 807832D8 00000018  38 00 00 04 */	li r0, 4
/* 807832DC 0000001C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 807832E0 00000020  38 7D 06 2C */	addi r3, r29, 0x62c
/* 807832E4 00000024  38 80 00 01 */	li r4, 1
/* 807832E8 00000028  4B FF E2 D1 */	bl setLinkSearch__15Z2CreatureEnemyFb
/* 807832EC 0000002C  38 00 00 04 */	li r0, 4
/* 807832F0 00000030  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 807832F4 00000034  38 7E 00 4C */	addi r3, r30, 0x4c
/* 807832F8 00000038  C0 03 00 38 */	lfs f0, 0x38(r3)
/* 807832FC 00000068  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80783300 00000000  40 80 00 AC */	bge lbl_807833AC
/* 80783304 00000004  A8 7E 00 90 */	lha r3, 0x90(r30)
/* 80783308 00000008  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8078330C 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 80783310 00000010  7C 00 07 34 */	extsh r0, r0
/* 80783314 00000014  2C 00 D0 00 */	cmpwi r0, -12288
/* 80783318 00000018  40 81 00 94 */	ble lbl_807833AC
/* 8078331C 0000001C  2C 00 30 00 */	cmpwi r0, 0x3000
/* 80783320 00000020  40 80 00 8C */	bge lbl_807833AC
/* 80783324 00000024  38 00 00 00 */	li r0, 0
/* 80783328 00000028  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 8078332C 0000002C  48 00 00 80 */	b lbl_807833AC
lbl_80783330:
/* 80783330 00000000  38 00 00 04 */	li r0, 4
/* 80783334 00000004  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 80783338 00000008  38 00 00 01 */	li r0, 1
/* 8078333C 0000000C  90 1D 05 C0 */	stw r0, 0x5c0(r29)
/* 80783340 00000010  48 00 00 6C */	b lbl_807833AC
lbl_80783344:
/* 80783344 00000000  C0 1F 00 D0 */	lfs f0, 0xd0(r31)
/* 80783348 00000004  EC 00 08 2A */	fadds f0, f0, f1
/* 8078334C 00000008  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 80783350 00000000  40 80 00 24 */	bge lbl_80783374
/* 80783354 00000004  7F A3 EB 78 */	mr r3, r29
/* 80783358 00000008  7F 84 E3 78 */	mr r4, r28
/* 8078335C 0000000C  4B FF E7 F9 */	bl other_bg_check__FP8daE_SB_cP10fopAc_ac_c
/* 80783360 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80783364 00000014  40 82 00 48 */	bne lbl_807833AC
/* 80783368 00000018  38 00 00 04 */	li r0, 4
/* 8078336C 0000001C  90 1D 05 5C */	stw r0, 0x55c(r29)
/* 80783370 00000020  48 00 00 3C */	b lbl_807833AC
lbl_80783374:
/* 80783374 00000000  C0 03 00 0C */	lfs f0, 0xc(r3)
/* 80783378 00000004  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 8078337C 00000000  40 81 00 18 */	ble lbl_80783394
/* 80783380 00000004  38 00 00 04 */	li r0, 4
/* 80783384 00000008  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 80783388 0000000C  38 00 00 01 */	li r0, 1
/* 8078338C 00000010  90 1D 05 C0 */	stw r0, 0x5c0(r29)
/* 80783390 00000014  48 00 00 1C */	b lbl_807833AC
lbl_80783394:
/* 80783394 00000000  80 1D 06 08 */	lwz r0, 0x608(r29)
/* 80783398 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 8078339C 00000008  41 82 00 10 */	beq lbl_807833AC
/* 807833A0 0000000C  38 00 00 01 */	li r0, 1
/* 807833A4 00000010  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 807833A8 00000014  90 9D 05 B4 */	stw r4, 0x5b4(r29)
lbl_807833AC:
/* 807833AC 00000000  7F A3 EB 78 */	mr r3, r29
/* 807833B0 00000004  48 00 04 A5 */	bl Search_Bomb__8daE_SB_cFv
/* 807833B4 00000008  C0 3D 04 D4 */	lfs f1, 0x4d4(r29)
/* 807833B8 0000000C  C0 1D 04 AC */	lfs f0, 0x4ac(r29)
/* 807833BC 00000010  EC 21 00 28 */	fsubs f1, f1, f0
/* 807833C0 00000014  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 807833C4 00000018  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807833C8 00000000  40 81 00 14 */	ble lbl_807833DC
/* 807833CC 00000004  38 00 00 04 */	li r0, 4
/* 807833D0 00000008  90 1D 05 B0 */	stw r0, 0x5b0(r29)
/* 807833D4 0000000C  38 00 00 01 */	li r0, 1
/* 807833D8 00000010  90 1D 05 C0 */	stw r0, 0x5c0(r29)
lbl_807833DC:
/* 807833DC 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 807833E0 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 807833E4 00000008  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 807833E8 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 807833EC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 807833F0 00000008  4B FF E1 C9 */	bl _restgpr_28
/* 807833F4 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 807833F8 00000010  7C 08 03 A6 */	mtlr r0
/* 807833FC 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 80783400 00000018  4E 80 00 20 */	blr 