lbl_80207748:
/* 80207748 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8020774C 00000004  7C 08 02 A6 */	mflr r0
/* 80207750 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80207754 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80207758 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8020775C 00000014  80 63 00 30 */	lwz r3, 0x30(r3)
/* 80207760 00000018  48 04 E0 C9 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80207764 0000001C  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80207768 00000020  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 8020776C 00000024  41 82 00 58 */	beq lbl_802077C4
/* 80207770 00000028  A8 1F 04 8E */	lha r0, 0x48e(r31)
/* 80207774 0000002C  2C 00 00 00 */	cmpwi r0, 0
/* 80207778 00000030  40 82 00 0C */	bne lbl_80207784
/* 8020777C 00000034  38 00 00 1E */	li r0, 0x1e
/* 80207780 00000038  B0 1F 04 8E */	sth r0, 0x48e(r31)
lbl_80207784:
/* 80207784 00000000  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80207788 00000004  C0 22 AD 48 */	lfs f1, d_meter_d_meter_button__LIT_4146(r2)
/* 8020778C 00000008  48 04 E0 45 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80207790 0000000C  38 00 00 00 */	li r0, 0
/* 80207794 00000010  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 80207798 00000014  B0 03 00 16 */	sth r0, 0x16(r3)
/* 8020779C 00000018  80 7F 00 30 */	lwz r3, 0x30(r31)
/* 802077A0 0000001C  48 04 E0 89 */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 802077A4 00000020  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 802077A8 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 802077AC 00000028  40 82 00 18 */	bne lbl_802077C4
/* 802077B0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 802077B4 00000030  38 80 00 05 */	li r4, 5
/* 802077B8 00000034  48 00 31 95 */	bl hide_button__14dMeterButton_cFUc
/* 802077BC 00000038  38 00 00 00 */	li r0, 0
/* 802077C0 0000003C  98 1F 04 C5 */	stb r0, 0x4c5(r31)
lbl_802077C4:
/* 802077C4 00000000  A8 1F 04 B4 */	lha r0, 0x4b4(r31)
/* 802077C8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 802077CC 00000008  41 82 00 0C */	beq lbl_802077D8
/* 802077D0 0000000C  38 00 00 00 */	li r0, 0
/* 802077D4 00000010  B0 1F 04 B4 */	sth r0, 0x4b4(r31)
lbl_802077D8:
/* 802077D8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802077DC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802077E0 00000008  7C 08 03 A6 */	mtlr r0
/* 802077E4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 802077E8 00000010  4E 80 00 20 */	blr 
