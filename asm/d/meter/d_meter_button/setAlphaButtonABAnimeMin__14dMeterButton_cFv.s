lbl_80208AEC:
/* 80208AEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80208AF0 00000004  7C 08 02 A6 */	mflr r0
/* 80208AF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80208AF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80208AFC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80208B00 00000014  80 63 00 60 */	lwz r3, 0x60(r3)
/* 80208B04 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80208B08 0000001C  41 82 00 68 */	beq lbl_80208B70
/* 80208B0C 00000020  48 04 CD 1D */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80208B10 00000024  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80208B14 00000028  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80208B18 0000002C  41 82 00 58 */	beq lbl_80208B70
/* 80208B1C 00000030  A8 1F 04 A6 */	lha r0, 0x4a6(r31)
/* 80208B20 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80208B24 00000038  40 82 00 0C */	bne lbl_80208B30
/* 80208B28 0000003C  38 00 00 1E */	li r0, 0x1e
/* 80208B2C 00000040  B0 1F 04 A6 */	sth r0, 0x4a6(r31)
lbl_80208B30:
/* 80208B30 00000000  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80208B34 00000004  C0 22 AD 48 */	lfs f1, d_meter_d_meter_button__LIT_4146(r2)
/* 80208B38 00000008  48 04 CC 99 */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 80208B3C 0000000C  38 00 00 00 */	li r0, 0
/* 80208B40 00000010  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80208B44 00000014  B0 03 00 16 */	sth r0, 0x16(r3)
/* 80208B48 00000018  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80208B4C 0000001C  48 04 CC DD */	bl getAlphaRate__13CPaneMgrAlphaFv
/* 80208B50 00000020  C0 02 AD 48 */	lfs f0, d_meter_d_meter_button__LIT_4146(r2)
/* 80208B54 00000024  FC 00 08 00 */	fcmpu cr0, f0, f1
/* 80208B58 00000028  40 82 00 18 */	bne lbl_80208B70
/* 80208B5C 0000002C  7F E3 FB 78 */	mr r3, r31
/* 80208B60 00000030  38 80 00 11 */	li r4, 0x11
/* 80208B64 00000034  48 00 1D E9 */	bl hide_button__14dMeterButton_cFUc
/* 80208B68 00000038  38 00 00 00 */	li r0, 0
/* 80208B6C 0000003C  98 1F 04 D1 */	stb r0, 0x4d1(r31)
lbl_80208B70:
/* 80208B70 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80208B74 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80208B78 00000008  7C 08 03 A6 */	mtlr r0
/* 80208B7C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80208B80 00000010  4E 80 00 20 */	blr 
