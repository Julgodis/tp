lbl_800710C0:
/* 800710C0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 800710C4 00000004  7C 08 02 A6 */	mflr r0
/* 800710C8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 800710CC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 800710D0 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 800710D4 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 800710D8 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 800710DC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 800710E0 00000004  48 2F 10 F1 */	bl _savegpr_26
/* 800710E4 00000008  7C 7D 1B 78 */	mr r29, r3
/* 800710E8 0000000C  7C BA 2B 78 */	mr r26, r5
/* 800710EC 00000010  FF C0 08 90 */	fmr f30, f1
/* 800710F0 00000014  FF E0 10 90 */	fmr f31, f2
/* 800710F4 00000018  7C DB 33 78 */	mr r27, r6
/* 800710F8 0000001C  7C FC 3B 78 */	mr r28, r7
/* 800710FC 00000020  2C 04 00 43 */	cmpwi r4, 0x43
/* 80071100 00000024  41 82 00 74 */	beq lbl_80071174
/* 80071104 00000028  40 80 00 10 */	bge lbl_80071114
/* 80071108 0000002C  2C 04 00 41 */	cmpwi r4, 0x41
/* 8007110C 00000030  41 82 00 58 */	beq lbl_80071164
/* 80071110 00000034  48 00 00 54 */	b lbl_80071164
lbl_80071114:
/* 80071114 00000000  2C 04 00 4C */	cmpwi r4, 0x4c
/* 80071118 00000004  41 82 00 08 */	beq lbl_80071120
/* 8007111C 00000008  48 00 00 48 */	b lbl_80071164
lbl_80071120:
/* 80071120 00000000  80 1D 03 34 */	lwz r0, 0x334(r29)
/* 80071124 00000004  54 00 04 63 */	rlwinm. r0, r0, 0, 0x11, 0x11
/* 80071128 00000008  40 82 00 F0 */	bne lbl_80071218
/* 8007112C 0000000C  80 1D 03 D8 */	lwz r0, 0x3d8(r29)
/* 80071130 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80071134 00000014  41 80 00 20 */	blt lbl_80071154
/* 80071138 00000018  38 7D 03 38 */	addi r3, r29, 0x338
/* 8007113C 0000001C  48 00 27 29 */	bl getActor__10dAttList_cFv
/* 80071140 00000020  7C 1A 18 40 */	cmplw r26, r3
/* 80071144 00000024  40 82 00 10 */	bne lbl_80071154
/* 80071148 00000028  80 1D 03 44 */	lwz r0, 0x344(r29)
/* 8007114C 0000002C  7C 1C 00 40 */	cmplw r28, r0
/* 80071150 00000030  41 82 00 C8 */	beq lbl_80071218
lbl_80071154:
/* 80071154 00000000  38 00 00 08 */	li r0, 8
/* 80071158 00000004  38 9D 03 D8 */	addi r4, r29, 0x3d8
/* 8007115C 00000008  3B BD 03 38 */	addi r29, r29, 0x338
/* 80071160 0000000C  48 00 00 20 */	b lbl_80071180
lbl_80071164:
/* 80071164 00000000  38 00 00 04 */	li r0, 4
/* 80071168 00000004  38 9D 04 30 */	addi r4, r29, 0x430
/* 8007116C 00000008  3B BD 03 E0 */	addi r29, r29, 0x3e0
/* 80071170 0000000C  48 00 00 10 */	b lbl_80071180
lbl_80071174:
/* 80071174 00000000  38 00 00 04 */	li r0, 4
/* 80071178 00000004  38 9D 04 88 */	addi r4, r29, 0x488
/* 8007117C 00000008  3B BD 04 38 */	addi r29, r29, 0x438
lbl_80071180:
/* 80071180 00000000  C0 02 8C 50 */	lfs f0, d_d_attention__LIT_4071(r2)
/* 80071184 00000004  FC 1E 00 40 */	fcmpo cr0, f30, f0
/* 80071188 00000000  40 81 00 90 */	ble lbl_80071218
/* 8007118C 00000004  80 64 00 00 */	lwz r3, 0(r4)
/* 80071190 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80071194 0000000C  40 80 00 14 */	bge lbl_800711A8
/* 80071198 00000010  7C 65 1B 78 */	mr r5, r3
/* 8007119C 00000014  38 03 00 01 */	addi r0, r3, 1
/* 800711A0 00000018  90 04 00 00 */	stw r0, 0(r4)
/* 800711A4 0000001C  48 00 00 40 */	b lbl_800711E4
lbl_800711A8:
/* 800711A8 00000000  FC 20 00 90 */	fmr f1, f0
/* 800711AC 00000004  38 80 00 00 */	li r4, 0
/* 800711B0 00000008  38 60 00 00 */	li r3, 0
/* 800711B4 0000000C  38 A0 00 00 */	li r5, 0
/* 800711B8 00000010  7C 09 03 A6 */	mtctr r0
/* 800711BC 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 800711C0 00000018  40 81 00 24 */	ble lbl_800711E4
lbl_800711C4:
/* 800711C4 00000000  7C 1D 1C 2E */	lfsx f0, r29, r3
/* 800711C8 00000004  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 800711CC 00000000  40 81 00 0C */	ble lbl_800711D8
/* 800711D0 00000004  FC 20 00 90 */	fmr f1, f0
/* 800711D4 00000008  7C 85 23 78 */	mr r5, r4
lbl_800711D8:
/* 800711D8 00000000  38 84 00 01 */	addi r4, r4, 1
/* 800711DC 00000004  38 63 00 14 */	addi r3, r3, 0x14
/* 800711E0 00000008  42 00 FF E4 */	bdnz lbl_800711C4
lbl_800711E4:
/* 800711E4 00000000  1F C5 00 14 */	mulli r30, r5, 0x14
/* 800711E8 00000004  7F FD F2 14 */	add r31, r29, r30
/* 800711EC 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 800711F0 0000000C  FC 00 F0 40 */	fcmpo cr0, f0, f30
/* 800711F4 00000000  40 81 00 24 */	ble lbl_80071218
/* 800711F8 00000004  7F E3 FB 78 */	mr r3, r31
/* 800711FC 00000008  7F 44 D3 78 */	mr r4, r26
/* 80071200 0000000C  48 00 26 99 */	bl setActor__10dAttList_cFP10fopAc_ac_c
/* 80071204 00000010  D3 DF 00 00 */	stfs f30, 0(r31)
/* 80071208 00000014  D3 FF 00 04 */	stfs f31, 4(r31)
/* 8007120C 00000018  A8 1B 00 00 */	lha r0, 0(r27)
/* 80071210 0000001C  B0 1F 00 08 */	sth r0, 8(r31)
/* 80071214 00000020  93 9F 00 0C */	stw r28, 0xc(r31)
lbl_80071218:
/* 80071218 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8007121C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80071220 00000008  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80071224 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80071228 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8007122C 00000008  48 2F 0F F1 */	bl _restgpr_26
/* 80071230 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80071234 00000010  7C 08 03 A6 */	mtlr r0
/* 80071238 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8007123C 00000018  4E 80 00 20 */	blr 