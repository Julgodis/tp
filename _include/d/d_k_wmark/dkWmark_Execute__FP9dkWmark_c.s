lbl_80261964:
/* 80261964 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80261968 00000004  7C 08 02 A6 */	mflr r0
/* 8026196C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80261970 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80261974 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80261978 00000014  88 03 04 88 */	lbz r0, 0x488(r3)
/* 8026197C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80261980 0000001C  40 82 00 24 */	bne lbl_802619A4
/* 80261984 00000020  80 6D 8B B0 */	lwz r3, m_nowID__9dkWmark_c(r13)
/* 80261988 00000024  80 1F 04 94 */	lwz r0, 0x494(r31)
/* 8026198C 00000028  7C 63 00 50 */	subf r3, r3, r0
/* 80261990 0000002C  48 10 37 41 */	bl abs
/* 80261994 00000030  2C 03 00 14 */	cmpwi r3, 0x14
/* 80261998 00000034  40 81 00 0C */	ble lbl_802619A4
/* 8026199C 00000038  38 00 00 01 */	li r0, 1
/* 802619A0 0000003C  98 1F 04 88 */	stb r0, 0x488(r31)
lbl_802619A4:
/* 802619A4 00000000  88 1F 04 88 */	lbz r0, 0x488(r31)
/* 802619A8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 802619AC 00000008  41 82 00 14 */	beq lbl_802619C0
/* 802619B0 0000000C  C0 3F 04 90 */	lfs f1, 0x490(r31)
/* 802619B4 00000010  C0 02 B5 E0 */	lfs f0, d_d_k_wmark__LIT_3873(r2)
/* 802619B8 00000014  EC 01 00 28 */	fsubs f0, f1, f0
/* 802619BC 00000018  D0 1F 04 90 */	stfs f0, 0x490(r31)
lbl_802619C0:
/* 802619C0 00000000  C0 3F 04 90 */	lfs f1, 0x490(r31)
/* 802619C4 00000004  C0 02 B5 C0 */	lfs f0, d_d_k_wmark__LIT_3845(r2)
/* 802619C8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 802619CC 0000000C  4C 40 13 82 */	cror 2, 0, 2
/* 802619D0 00000010  41 82 00 20 */	beq lbl_802619F0
/* 802619D4 00000014  A8 1F 04 8C */	lha r0, 0x48c(r31)
/* 802619D8 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 802619DC 0000001C  40 82 00 24 */	bne lbl_80261A00
/* 802619E0 00000020  7F E3 FB 78 */	mr r3, r31
/* 802619E4 00000024  4B FF FC E1 */	bl setMatrix__9dkWmark_cFv
/* 802619E8 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 802619EC 0000002C  40 82 00 14 */	bne lbl_80261A00
lbl_802619F0:
/* 802619F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 802619F4 00000004  4B DB DD 55 */	bl fopKyM_Delete__FPv
/* 802619F8 00000008  C0 02 B5 C0 */	lfs f0, d_d_k_wmark__LIT_3845(r2)
/* 802619FC 0000000C  D0 1F 04 90 */	stfs f0, 0x490(r31)
lbl_80261A00:
/* 80261A00 00000000  38 60 00 01 */	li r3, 1
/* 80261A04 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80261A08 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80261A0C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80261A10 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80261A14 00000014  4E 80 00 20 */	blr 