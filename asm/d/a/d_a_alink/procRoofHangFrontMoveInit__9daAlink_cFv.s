lbl_80100DA4:
/* 80100DA4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80100DA8 00000004  7C 08 02 A6 */	mflr r0
/* 80100DAC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80100DB0 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80100DB4 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80100DB8 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80100DBC 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 80100DC0 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80100DC4 00000004  7C 7F 1B 78 */	mr r31, r3
/* 80100DC8 00000008  38 80 00 88 */	li r4, 0x88
/* 80100DCC 0000000C  4B FC 11 A1 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 80100DD0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80100DD4 00000014  4B FF F7 F9 */	bl getRoofHangFMoveAnmSpeed__9daAlink_cCFv
/* 80100DD8 00000018  FF E0 08 90 */	fmr f31, f1
/* 80100DDC 0000001C  88 1F 2F 98 */	lbz r0, 0x2f98(r31)
/* 80100DE0 00000020  28 00 00 01 */	cmplwi r0, 1
/* 80100DE4 00000024  40 82 00 30 */	bne lbl_80100E14
/* 80100DE8 00000028  C0 02 92 BC */	lfs f0, d_a_d_a_alink__lit_6041(r2)
/* 80100DEC 0000002C  EF FF 00 32 */	fmuls f31, f31, f0
/* 80100DF0 00000030  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80100DF4 00000034  3C 63 00 01 */	addis r3, r3, 1
/* 80100DF8 00000038  38 03 80 00 */	addi r0, r3, -32768
/* 80100DFC 0000003C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80100E00 00000040  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 80100E04 00000044  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 80100E08 00000048  C0 02 93 C0 */	lfs f0, lit_10193(r2)
/* 80100E0C 0000004C  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 80100E10 00000050  48 00 00 1C */	b lbl_80100E2C
lbl_80100E14:
/* 80100E14 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80100E18 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 80100E1C 00000008  C0 02 93 84 */	lfs f0, lit_8781(r2)
/* 80100E20 0000000C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 80100E24 00000010  C0 02 94 28 */	lfs f0, lit_14621(r2)
/* 80100E28 00000014  D0 1F 34 7C */	stfs f0, 0x347c(r31)
lbl_80100E2C:
/* 80100E2C 00000000  C3 C2 92 BC */	lfs f30, d_a_d_a_alink__lit_6041(r2)
/* 80100E30 00000004  7F E3 FB 78 */	mr r3, r31
/* 80100E34 00000008  38 80 00 AA */	li r4, 0xaa
/* 80100E38 0000000C  4B FA B7 21 */	bl checkUnderMove0BckNoArc__9daAlink_cCFQ29daAlink_c11daAlink_ANM
/* 80100E3C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80100E40 00000014  41 82 00 08 */	beq lbl_80100E48
/* 80100E44 00000018  C3 DF 1F E0 */	lfs f30, 0x1fe0(r31)
lbl_80100E48:
/* 80100E48 00000000  7F E3 FB 78 */	mr r3, r31
/* 80100E4C 00000004  38 80 00 AA */	li r4, 0xaa
/* 80100E50 00000008  FC 20 F8 90 */	fmr f1, f31
/* 80100E54 0000000C  3C A0 80 39 */	lis r5, m__22daAlinkHIO_roofHang_c0@ha
/* 80100E58 00000010  38 A5 EB FC */	addi r5, r5, m__22daAlinkHIO_roofHang_c0@l
/* 80100E5C 00000014  C0 45 00 2C */	lfs f2, 0x2c(r5)
/* 80100E60 00000018  4B FA C1 81 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 80100E64 0000001C  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 80100E68 00000020  FC 1E 08 40 */	fcmpo cr0, f30, f1
/* 80100E6C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80100E70 00000004  40 82 00 20 */	bne lbl_80100E90
/* 80100E74 00000008  D3 DF 1F E0 */	stfs f30, 0x1fe0(r31)
/* 80100E78 0000000C  80 7F 1F 2C */	lwz r3, 0x1f2c(r31)
/* 80100E7C 00000010  D3 C3 00 08 */	stfs f30, 8(r3)
/* 80100E80 00000014  80 7F 20 60 */	lwz r3, 0x2060(r31)
/* 80100E84 00000018  38 80 00 00 */	li r4, 0
/* 80100E88 0000001C  38 A0 00 23 */	li r5, 0x23
/* 80100E8C 00000020  4B F0 E9 BD */	bl initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
lbl_80100E90:
/* 80100E90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80100E94 00000004  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 80100E98 00000008  C0 5F 05 34 */	lfs f2, 0x534(r31)
/* 80100E9C 0000000C  38 80 00 00 */	li r4, 0
/* 80100EA0 00000010  4B FB A8 D1 */	bl setSpecialGravity__9daAlink_cFffi
/* 80100EA4 00000014  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 80100EA8 00000018  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 80100EAC 0000001C  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 80100EB0 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80100EB4 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80100EB8 00000028  80 03 5F 1C */	lwz r0, 0x5f1c(r3)
/* 80100EBC 0000002C  64 00 00 10 */	oris r0, r0, 0x10
/* 80100EC0 00000030  90 03 5F 1C */	stw r0, 0x5f1c(r3)
/* 80100EC4 00000034  38 60 00 01 */	li r3, 1
/* 80100EC8 00000038  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80100ECC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80100ED0 00000040  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 80100ED4 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80100ED8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80100EDC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80100EE0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80100EE4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80100EE8 00000014  4E 80 00 20 */	blr 