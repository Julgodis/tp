lbl_802168D0:
/* 802168D0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 802168D4 00000004  7C 08 02 A6 */	mflr r0
/* 802168D8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 802168DC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 802168E0 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 802168E4 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 802168E8 00000018  48 14 B8 ED */	bl _savegpr_27
/* 802168EC 0000001C  7C 7B 1B 78 */	mr r27, r3
/* 802168F0 00000020  3C 60 80 43 */	lis r3, g_drawHIO@ha
/* 802168F4 00000024  38 63 EB C8 */	addi r3, r3, g_drawHIO@l
/* 802168F8 00000028  C0 43 03 58 */	lfs f2, 0x358(r3)
/* 802168FC 0000002C  C0 23 00 18 */	lfs f1, 0x18(r3)
/* 80216900 00000030  C0 03 03 48 */	lfs f0, 0x348(r3)
/* 80216904 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80216908 00000038  EC 02 00 72 */	fmuls f0, f2, f1
/* 8021690C 0000003C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80216910 00000040  C0 03 03 78 */	lfs f0, 0x378(r3)
/* 80216914 00000044  EC 00 00 72 */	fmuls f0, f0, f1
/* 80216918 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8021691C 0000004C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80216920 00000050  3B 80 00 00 */	li r28, 0
/* 80216924 00000054  3B E0 00 00 */	li r31, 0
/* 80216928 00000058  3B C1 00 08 */	addi r30, r1, 8
/* 8021692C 0000005C  C3 E2 AE 80 */	lfs f31, d_meter_d_meter2_draw__LIT_4182(r2)
lbl_80216930:
/* 80216930 00000000  3B BF 02 B4 */	addi r29, r31, 0x2b4
/* 80216934 00000004  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80216938 00000008  48 03 EE F1 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 8021693C 0000000C  FC 1F 08 00 */	fcmpu cr0, f31, f1
/* 80216940 00000010  41 82 00 20 */	beq lbl_80216960
/* 80216944 00000014  7C 7B E8 2E */	lwzx r3, r27, r29
/* 80216948 00000018  7C 3E FC 2E */	lfsx f1, r30, r31
/* 8021694C 0000001C  48 03 EE 85 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80216950 00000020  7F 63 DB 78 */	mr r3, r27
/* 80216954 00000024  7C 9B E8 2E */	lwzx r4, r27, r29
/* 80216958 00000028  38 A0 00 05 */	li r5, 5
/* 8021695C 0000002C  48 00 40 6D */	bl setAlphaAnimeMin__13dMeter2Draw_cFP13CPaneMgrAlphas
lbl_80216960:
/* 80216960 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80216964 00000004  2C 1C 00 03 */	cmpwi r28, 3
/* 80216968 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 8021696C 0000000C  41 80 FF C4 */	blt lbl_80216930
/* 80216970 00000010  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80216974 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80216978 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 8021697C 00000008  48 14 B8 A5 */	bl _restgpr_27
/* 80216980 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80216984 00000010  7C 08 03 A6 */	mtlr r0
/* 80216988 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 8021698C 00000018  4E 80 00 20 */	blr 