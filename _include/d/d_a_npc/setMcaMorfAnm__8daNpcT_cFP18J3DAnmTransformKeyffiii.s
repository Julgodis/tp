lbl_80148204:
/* 80148204 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80148208 00000004  7C 08 02 A6 */	mflr r0
/* 8014820C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80148210 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 80148214 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 80148218 00000014  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 8014821C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 80148220 0000001C  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 80148224 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 80148228 00000024  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 8014822C 00000028  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 80148230 0000002C  39 61 00 30 */	addi r11, r1, 0x30
/* 80148234 00000030  48 21 9F A9 */	bl _savegpr_29
/* 80148238 00000034  7C 7D 1B 78 */	mr r29, r3
/* 8014823C 00000038  7C 9E 23 78 */	mr r30, r4
/* 80148240 0000003C  FF 80 08 90 */	fmr f28, f1
/* 80148244 00000040  FF A0 10 90 */	fmr f29, f2
/* 80148248 00000044  7C BF 2B 78 */	mr r31, r5
/* 8014824C 00000048  C8 22 99 E0 */	lfd f1, d_d_a_npc__LIT_4142(r2)
/* 80148250 0000004C  6C C0 80 00 */	xoris r0, r6, 0x8000
/* 80148254 00000050  90 01 00 0C */	stw r0, 0xc(r1)
/* 80148258 00000054  3C 60 43 30 */	lis r3, 0x4330
/* 8014825C 00000058  90 61 00 08 */	stw r3, 8(r1)
/* 80148260 0000005C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80148264 00000060  EF E0 08 28 */	fsubs f31, f0, f1
/* 80148268 00000064  6C E0 80 00 */	xoris r0, r7, 0x8000
/* 8014826C 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 80148270 0000006C  90 61 00 10 */	stw r3, 0x10(r1)
/* 80148274 00000070  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80148278 00000074  EF C0 08 28 */	fsubs f30, f0, f1
/* 8014827C 00000078  80 7D 05 78 */	lwz r3, 0x578(r29)
/* 80148280 0000007C  FC 20 E8 90 */	fmr f1, f29
/* 80148284 00000080  FC 40 E0 90 */	fmr f2, f28
/* 80148288 00000084  FC 60 F8 90 */	fmr f3, f31
/* 8014828C 00000088  FC 80 F0 90 */	fmr f4, f30
/* 80148290 0000008C  4B EC 8B E1 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80148294 00000090  80 7D 05 7C */	lwz r3, 0x57c(r29)
/* 80148298 00000094  28 03 00 00 */	cmplwi r3, 0
/* 8014829C 00000098  41 82 00 20 */	beq lbl_801482BC
/* 801482A0 0000009C  7F C4 F3 78 */	mr r4, r30
/* 801482A4 000000A0  7F E5 FB 78 */	mr r5, r31
/* 801482A8 000000A4  FC 20 E8 90 */	fmr f1, f29
/* 801482AC 000000A8  FC 40 E0 90 */	fmr f2, f28
/* 801482B0 000000AC  FC 60 F8 90 */	fmr f3, f31
/* 801482B4 000000B0  FC 80 F0 90 */	fmr f4, f30
/* 801482B8 000000B4  4B EC 8B B9 */	bl setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
lbl_801482BC:
/* 801482BC 00000000  38 60 00 01 */	li r3, 1
/* 801482C0 00000004  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 801482C4 00000008  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 801482C8 0000000C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 801482CC 00000010  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 801482D0 00000014  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 801482D4 00000018  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 801482D8 0000001C  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 801482DC 00000020  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 801482E0 00000024  39 61 00 30 */	addi r11, r1, 0x30
/* 801482E4 00000028  48 21 9F 45 */	bl _restgpr_29
/* 801482E8 0000002C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 801482EC 00000030  7C 08 03 A6 */	mtlr r0
/* 801482F0 00000034  38 21 00 70 */	addi r1, r1, 0x70
/* 801482F4 00000038  4E 80 00 20 */	blr 