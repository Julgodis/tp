lbl_802090B4:
/* 802090B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802090B8 00000004  7C 08 02 A6 */	mflr r0
/* 802090BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802090C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802090C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802090C8 00000014  80 63 00 70 */	lwz r3, 0x70(r3)
/* 802090CC 00000018  28 03 00 00 */	cmplwi r3, 0
/* 802090D0 0000001C  41 82 00 68 */	beq lbl_80209138
/* 802090D4 00000020  48 04 C7 55 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802090D8 00000024  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802090DC 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802090E0 0000002C  41 82 00 58 */	beq lbl_80209138
/* 802090E4 00000030  A8 1F 04 AE */	lha r0, 0x4ae(r31)
/* 802090E8 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 802090EC 00000038  40 82 00 0C */	bne lbl_802090F8
/* 802090F0 0000003C  38 00 00 1E */	li r0, 0x1e
/* 802090F4 00000040  B0 1F 04 AE */	sth r0, 0x4ae(r31)
lbl_802090F8:
/* 802090F8 00000000  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802090FC 00000004  C0 22 AD 48 */	lfs f1, d_meter_d_meter_button__LIT_4146(r2)
/* 80209100 00000008  48 04 C6 D1 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80209104 0000000C  38 00 00 00 */	li r0, 0
/* 80209108 00000010  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 8020910C 00000014  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80209110 00000018  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 80209114 0000001C  48 04 C7 15 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80209118 00000020  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 8020911C 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80209120 00000028  40 82 00 18 */	bne lbl_80209138
/* 80209124 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80209128 00000030  38 80 00 15 */	li r4, 0x15
/* 8020912C 00000034  48 00 18 21 */	bl hide_button__14dMeterButton_cFUc
/* 80209130 00000038  38 00 00 00 */	li r0, 0
/* 80209134 0000003C  98 1F 04 D5 */	stb r0, 0x4d5(r31)
lbl_80209138:
/* 80209138 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8020913C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80209140 00000008  7C 08 03 A6 */	mtlr r0
/* 80209144 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80209148 00000010  4E 80 00 20 */	blr 
