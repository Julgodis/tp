lbl_800AD964:
/* 800AD964 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 800AD968 00000004  7C 08 02 A6 */	mflr r0
/* 800AD96C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 800AD970 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 800AD974 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 800AD978 00000000  DB C1 00 50 */	stfd f30, 0x50(r1)
/* 800AD97C 00000018  F3 C1 00 58 */	psq_st f30, 88(r1), 0, 0 /* qr0 */
/* 800AD980 00000000  DB A1 00 40 */	stfd f29, 0x40(r1)
/* 800AD984 00000020  F3 A1 00 48 */	psq_st f29, 72(r1), 0, 0 /* qr0 */
/* 800AD988 00000000  DB 81 00 30 */	stfd f28, 0x30(r1)
/* 800AD98C 00000004  F3 81 00 38 */	psq_st f28, 56(r1), 0, 0 /* qr0 */
/* 800AD990 00000008  39 61 00 30 */	addi r11, r1, 0x30
/* 800AD994 0000000C  48 2B 48 3D */	bl _savegpr_26
/* 800AD998 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800AD99C 00000014  7C 9A 23 78 */	mr r26, r4
/* 800AD9A0 00000018  7C BB 2B 78 */	mr r27, r5
/* 800AD9A4 0000001C  FF 80 08 90 */	fmr f28, f1
/* 800AD9A8 00000020  FF A0 10 90 */	fmr f29, f2
/* 800AD9AC 00000024  7C DC 33 78 */	mr r28, r6
/* 800AD9B0 00000028  FF C0 18 90 */	fmr f30, f3
/* 800AD9B4 0000002C  1F DB 00 14 */	mulli r30, r27, 0x14
/* 800AD9B8 00000030  38 9E 1F 58 */	addi r4, r30, 0x1f58
/* 800AD9BC 00000034  7C 9F 22 14 */	add r4, r31, r4
/* 800AD9C0 00000038  7F 45 D3 78 */	mr r5, r26
/* 800AD9C4 0000003C  38 C0 2C 00 */	li r6, 0x2c00
/* 800AD9C8 00000040  4B FF 63 45 */	bl getAnimeResource__9daAlink_cFP14daPy_anmHeap_cUsUl
/* 800AD9CC 00000044  7C 7D 1B 79 */	or. r29, r3, r3
/* 800AD9D0 00000048  40 82 00 10 */	bne lbl_800AD9E0
/* 800AD9D4 0000004C  57 60 18 38 */	slwi r0, r27, 3
/* 800AD9D8 00000050  7C 7F 02 14 */	add r3, r31, r0
/* 800AD9DC 00000054  83 A3 1F 2C */	lwz r29, 0x1f2c(r3)
lbl_800AD9E0:
/* 800AD9E0 00000000  57 60 18 38 */	slwi r0, r27, 3
/* 800AD9E4 00000004  7C 7F 02 14 */	add r3, r31, r0
/* 800AD9E8 00000008  93 A3 1F 2C */	stw r29, 0x1f2c(r3)
/* 800AD9EC 0000000C  C0 02 92 B8 */	lfs f0, d_a_d_a_alink__LIT_6040(r2)
/* 800AD9F0 00000010  D0 03 1F 28 */	stfs f0, 0x1f28(r3)
/* 800AD9F4 00000014  7C 7F F2 14 */	add r3, r31, r30
/* 800AD9F8 00000018  B3 43 1F 58 */	sth r26, 0x1f58(r3)
/* 800AD9FC 0000001C  7F 80 07 35 */	extsh. r0, r28
/* 800ADA00 00000020  40 80 00 08 */	bge lbl_800ADA08
/* 800ADA04 00000024  AB 9D 00 06 */	lha r28, 6(r29)
lbl_800ADA08:
/* 800ADA08 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800ADA0C 00000004  FC 1C 00 40 */	fcmpo cr0, f28, f0
/* 800ADA10 00000000  40 80 00 28 */	bge lbl_800ADA38
/* 800ADA14 00000004  7F 80 07 34 */	extsh r0, r28
/* 800ADA18 00000008  C8 22 92 B0 */	lfd f1, LIT_6025(r2)
/* 800ADA1C 0000000C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800ADA20 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 800ADA24 00000014  3C 00 43 30 */	lis r0, 0x4330
/* 800ADA28 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 800ADA2C 0000001C  C8 01 00 08 */	lfd f0, 8(r1)
/* 800ADA30 00000020  EF E0 08 28 */	fsubs f31, f0, f1
/* 800ADA34 00000024  48 00 00 08 */	b lbl_800ADA3C
lbl_800ADA38:
/* 800ADA38 00000000  FF E0 E8 90 */	fmr f31, f29
lbl_800ADA3C:
/* 800ADA3C 00000000  7F E3 FB 78 */	mr r3, r31
/* 800ADA40 00000004  1C 9B 00 18 */	mulli r4, r27, 0x18
/* 800ADA44 00000008  38 84 1F D0 */	addi r4, r4, 0x1fd0
/* 800ADA48 0000000C  7C 9F 22 14 */	add r4, r31, r4
/* 800ADA4C 00000010  88 BD 00 04 */	lbz r5, 4(r29)
/* 800ADA50 00000014  FC 00 E8 1E */	fctiwz f0, f29
/* 800ADA54 00000018  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 800ADA58 0000001C  80 C1 00 14 */	lwz r6, 0x14(r1)
/* 800ADA5C 00000020  7F 87 E3 78 */	mr r7, r28
/* 800ADA60 00000024  FC 20 E0 90 */	fmr f1, f28
/* 800ADA64 00000028  FC 40 F8 90 */	fmr f2, f31
/* 800ADA68 0000002C  4B FF E9 2D */	bl setFrameCtrl__9daAlink_cFP16daPy_frameCtrl_cUcssff
/* 800ADA6C 00000030  D3 FD 00 08 */	stfs f31, 8(r29)
/* 800ADA70 00000034  7F E3 FB 78 */	mr r3, r31
/* 800ADA74 00000038  FC 20 F0 90 */	fmr f1, f30
/* 800ADA78 0000003C  4B FF FE 7D */	bl setUnderAnimeMorf__9daAlink_cFf
/* 800ADA7C 00000040  38 60 00 01 */	li r3, 1
/* 800ADA80 00000044  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 800ADA84 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 800ADA88 0000004C  E3 C1 00 58 */	psq_l f30, 88(r1), 0, 0 /* qr0 */
/* 800ADA8C 00000000  CB C1 00 50 */	lfd f30, 0x50(r1)
/* 800ADA90 00000054  E3 A1 00 48 */	psq_l f29, 72(r1), 0, 0 /* qr0 */
/* 800ADA94 00000000  CB A1 00 40 */	lfd f29, 0x40(r1)
/* 800ADA98 0000005C  E3 81 00 38 */	psq_l f28, 56(r1), 0, 0 /* qr0 */
/* 800ADA9C 00000000  CB 81 00 30 */	lfd f28, 0x30(r1)
/* 800ADAA0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 800ADAA4 00000008  48 2B 47 79 */	bl _restgpr_26
/* 800ADAA8 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 800ADAAC 00000010  7C 08 03 A6 */	mtlr r0
/* 800ADAB0 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 800ADAB4 00000018  4E 80 00 20 */	blr 
