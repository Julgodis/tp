lbl_80D1CDC0:
/* 80D1CDC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D1CDC4 00000004  7C 08 02 A6 */	mflr r0
/* 80D1CDC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D1CDCC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D1CDD0 00000010  4B FF F6 E9 */	bl _unresolved
/* 80D1CDD4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80D1CDD8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CDDC 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80D1CDE0 00000020  88 1D 07 78 */	lbz r0, 0x778(r29)
/* 80D1CDE4 00000024  28 00 00 01 */	cmplwi r0, 1
/* 80D1CDE8 00000028  40 82 01 00 */	bne lbl_80D1CEE8
/* 80D1CDEC 0000002C  3B C0 00 00 */	li r30, 0
/* 80D1CDF0 00000030  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D1CDF4 00000034  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80D1CDF8 00000038  54 00 87 3E */	rlwinm r0, r0, 0x10, 0x1c, 0x1f
/* 80D1CDFC 0000003C  2C 00 00 04 */	cmpwi r0, 4
/* 80D1CE00 00000040  40 80 00 14 */	bge lbl_80D1CE14
/* 80D1CE04 00000044  2C 00 00 00 */	cmpwi r0, 0
/* 80D1CE08 00000048  41 82 00 48 */	beq lbl_80D1CE50
/* 80D1CE0C 0000004C  40 80 00 6C */	bge lbl_80D1CE78
/* 80D1CE10 00000050  48 00 00 B4 */	b lbl_80D1CEC4
lbl_80D1CE14:
/* 80D1CE14 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 80D1CE18 00000004  41 82 00 08 */	beq lbl_80D1CE20
/* 80D1CE1C 00000008  48 00 00 A8 */	b lbl_80D1CEC4
lbl_80D1CE20:
/* 80D1CE20 00000000  28 1C 00 FF */	cmplwi r28, 0xff
/* 80D1CE24 00000004  41 82 00 A0 */	beq lbl_80D1CEC4
/* 80D1CE28 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CE2C 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1CE30 00000010  7F 84 E3 78 */	mr r4, r28
/* 80D1CE34 00000014  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D1CE38 00000018  7C 05 07 74 */	extsb r5, r0
/* 80D1CE3C 0000001C  4B FF F6 7D */	bl _unresolved
/* 80D1CE40 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CE44 00000024  40 82 00 80 */	bne lbl_80D1CEC4
/* 80D1CE48 00000028  3B C0 00 01 */	li r30, 1
/* 80D1CE4C 0000002C  48 00 00 78 */	b lbl_80D1CEC4
lbl_80D1CE50:
/* 80D1CE50 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CE54 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1CE58 00000008  7F 84 E3 78 */	mr r4, r28
/* 80D1CE5C 0000000C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D1CE60 00000010  7C 05 07 74 */	extsb r5, r0
/* 80D1CE64 00000014  4B FF F6 55 */	bl _unresolved
/* 80D1CE68 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CE6C 0000001C  41 82 00 58 */	beq lbl_80D1CEC4
/* 80D1CE70 00000020  3B C0 00 01 */	li r30, 1
/* 80D1CE74 00000024  48 00 00 50 */	b lbl_80D1CEC4
lbl_80D1CE78:
/* 80D1CE78 00000000  38 7D 07 70 */	addi r3, r29, 0x770
/* 80D1CE7C 00000004  48 00 05 35 */	bl func_80D1D3B0
/* 80D1CE80 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CE84 0000000C  41 82 00 2C */	beq lbl_80D1CEB0
/* 80D1CE88 00000010  28 1C 00 FF */	cmplwi r28, 0xff
/* 80D1CE8C 00000014  41 82 00 38 */	beq lbl_80D1CEC4
/* 80D1CE90 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CE94 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1CE98 00000020  7F 84 E3 78 */	mr r4, r28
/* 80D1CE9C 00000024  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D1CEA0 00000028  7C 05 07 74 */	extsb r5, r0
/* 80D1CEA4 0000002C  4B FF F6 15 */	bl _unresolved
/* 80D1CEA8 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CEAC 00000034  40 82 00 18 */	bne lbl_80D1CEC4
lbl_80D1CEB0:
/* 80D1CEB0 00000000  3B C0 00 01 */	li r30, 1
/* 80D1CEB4 00000004  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D1CEB8 00000008  54 00 67 3E */	rlwinm r0, r0, 0xc, 0x1c, 0x1f
/* 80D1CEBC 0000000C  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 80D1CEC0 00000010  90 1D 07 70 */	stw r0, 0x770(r29)
lbl_80D1CEC4:
/* 80D1CEC4 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80D1CEC8 00000004  41 82 01 30 */	beq lbl_80D1CFF8
/* 80D1CECC 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 80D1CED0 0000000C  D0 1D 07 38 */	stfs f0, 0x738(r29)
/* 80D1CED4 00000010  38 00 00 00 */	li r0, 0
/* 80D1CED8 00000014  98 1D 07 78 */	stb r0, 0x778(r29)
/* 80D1CEDC 00000018  7F A3 EB 78 */	mr r3, r29
/* 80D1CEE0 0000001C  48 00 03 CD */	bl stopParticle__12daObjTrnd2_cFv
/* 80D1CEE4 00000020  48 00 01 14 */	b lbl_80D1CFF8
lbl_80D1CEE8:
/* 80D1CEE8 00000000  28 00 00 00 */	cmplwi r0, 0
/* 80D1CEEC 00000004  40 82 01 0C */	bne lbl_80D1CFF8
/* 80D1CEF0 00000008  3B C0 00 00 */	li r30, 0
/* 80D1CEF4 0000000C  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D1CEF8 00000010  54 1C 06 3E */	clrlwi r28, r0, 0x18
/* 80D1CEFC 00000014  54 00 87 3E */	rlwinm r0, r0, 0x10, 0x1c, 0x1f
/* 80D1CF00 00000018  2C 00 00 04 */	cmpwi r0, 4
/* 80D1CF04 0000001C  40 80 00 14 */	bge lbl_80D1CF18
/* 80D1CF08 00000020  2C 00 00 00 */	cmpwi r0, 0
/* 80D1CF0C 00000024  41 82 00 40 */	beq lbl_80D1CF4C
/* 80D1CF10 00000028  40 80 00 6C */	bge lbl_80D1CF7C
/* 80D1CF14 0000002C  48 00 00 BC */	b lbl_80D1CFD0
lbl_80D1CF18:
/* 80D1CF18 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 80D1CF1C 00000004  41 82 00 08 */	beq lbl_80D1CF24
/* 80D1CF20 00000008  48 00 00 B0 */	b lbl_80D1CFD0
lbl_80D1CF24:
/* 80D1CF24 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CF28 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1CF2C 00000008  7F 84 E3 78 */	mr r4, r28
/* 80D1CF30 0000000C  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D1CF34 00000010  7C 05 07 74 */	extsb r5, r0
/* 80D1CF38 00000014  4B FF F5 81 */	bl _unresolved
/* 80D1CF3C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CF40 0000001C  41 82 00 90 */	beq lbl_80D1CFD0
/* 80D1CF44 00000020  3B C0 00 01 */	li r30, 1
/* 80D1CF48 00000024  48 00 00 88 */	b lbl_80D1CFD0
lbl_80D1CF4C:
/* 80D1CF4C 00000000  28 1C 00 FF */	cmplwi r28, 0xff
/* 80D1CF50 00000004  41 82 00 80 */	beq lbl_80D1CFD0
/* 80D1CF54 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CF58 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1CF5C 00000010  7F 84 E3 78 */	mr r4, r28
/* 80D1CF60 00000014  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D1CF64 00000018  7C 05 07 74 */	extsb r5, r0
/* 80D1CF68 0000001C  4B FF F5 51 */	bl _unresolved
/* 80D1CF6C 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CF70 00000024  40 82 00 60 */	bne lbl_80D1CFD0
/* 80D1CF74 00000028  3B C0 00 01 */	li r30, 1
/* 80D1CF78 0000002C  48 00 00 58 */	b lbl_80D1CFD0
lbl_80D1CF7C:
/* 80D1CF7C 00000000  38 7D 07 70 */	addi r3, r29, 0x770
/* 80D1CF80 00000004  48 00 04 31 */	bl func_80D1D3B0
/* 80D1CF84 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CF88 0000000C  40 82 00 48 */	bne lbl_80D1CFD0
/* 80D1CF8C 00000010  28 1C 00 FF */	cmplwi r28, 0xff
/* 80D1CF90 00000014  41 82 00 24 */	beq lbl_80D1CFB4
/* 80D1CF94 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1CF98 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1CF9C 00000020  7F 84 E3 78 */	mr r4, r28
/* 80D1CFA0 00000024  88 1D 04 BA */	lbz r0, 0x4ba(r29)
/* 80D1CFA4 00000028  7C 05 07 74 */	extsb r5, r0
/* 80D1CFA8 0000002C  4B FF F5 11 */	bl _unresolved
/* 80D1CFAC 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80D1CFB0 00000034  40 82 00 0C */	bne lbl_80D1CFBC
lbl_80D1CFB4:
/* 80D1CFB4 00000000  28 1C 00 FF */	cmplwi r28, 0xff
/* 80D1CFB8 00000004  40 82 00 18 */	bne lbl_80D1CFD0
lbl_80D1CFBC:
/* 80D1CFBC 00000000  3B C0 00 01 */	li r30, 1
/* 80D1CFC0 00000004  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80D1CFC4 00000008  54 00 47 3E */	rlwinm r0, r0, 8, 0x1c, 0x1f
/* 80D1CFC8 0000000C  1C 00 00 1E */	mulli r0, r0, 0x1e
/* 80D1CFCC 00000010  90 1D 07 70 */	stw r0, 0x770(r29)
lbl_80D1CFD0:
/* 80D1CFD0 00000000  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80D1CFD4 00000004  41 82 00 24 */	beq lbl_80D1CFF8
/* 80D1CFD8 00000008  C0 3D 07 6C */	lfs f1, 0x76c(r29)
/* 80D1CFDC 0000000C  C0 1D 04 F0 */	lfs f0, 0x4f0(r29)
/* 80D1CFE0 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80D1CFE4 00000014  D0 1D 07 38 */	stfs f0, 0x738(r29)
/* 80D1CFE8 00000018  38 00 00 01 */	li r0, 1
/* 80D1CFEC 0000001C  98 1D 07 78 */	stb r0, 0x778(r29)
/* 80D1CFF0 00000020  7F A3 EB 78 */	mr r3, r29
/* 80D1CFF4 00000024  48 00 02 85 */	bl startParticle__12daObjTrnd2_cFv
lbl_80D1CFF8:
/* 80D1CFF8 00000000  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80D1CFFC 00000004  C0 1D 07 38 */	lfs f0, 0x738(r29)
/* 80D1D000 00000008  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D1D004 0000000C  40 82 00 20 */	bne lbl_80D1D024
/* 80D1D008 00000010  38 7D 07 74 */	addi r3, r29, 0x774
/* 80D1D00C 00000014  C0 3F 00 78 */	lfs f1, 0x78(r31)
/* 80D1D010 00000018  C0 5F 00 38 */	lfs f2, 0x38(r31)
/* 80D1D014 0000001C  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 80D1D018 00000020  C0 9F 00 7C */	lfs f4, 0x7c(r31)
/* 80D1D01C 00000024  4B FF F4 9D */	bl _unresolved
/* 80D1D020 00000028  48 00 00 1C */	b lbl_80D1D03C
lbl_80D1D024:
/* 80D1D024 00000000  38 7D 07 74 */	addi r3, r29, 0x774
/* 80D1D028 00000004  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80D1D02C 00000008  C0 5F 00 44 */	lfs f2, 0x44(r31)
/* 80D1D030 0000000C  C0 7F 00 40 */	lfs f3, 0x40(r31)
/* 80D1D034 00000010  C0 9F 00 7C */	lfs f4, 0x7c(r31)
/* 80D1D038 00000014  4B FF F4 81 */	bl _unresolved
lbl_80D1D03C:
/* 80D1D03C 00000000  38 60 00 00 */	li r3, 0
/* 80D1D040 00000004  A8 9D 04 B6 */	lha r4, 0x4b6(r29)
/* 80D1D044 00000008  4B FF F4 75 */	bl _unresolved
/* 80D1D048 0000000C  C0 3D 07 74 */	lfs f1, 0x774(r29)
/* 80D1D04C 00000010  4B FF F4 6D */	bl _unresolved
/* 80D1D050 00000014  7F A3 EB 78 */	mr r3, r29
/* 80D1D054 00000018  4B FF F7 2D */	bl setCpsInfo__12daObjTrnd2_cFv
/* 80D1D058 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80D1D05C 00000020  4B FF F8 E9 */	bl setBaseMtx__12daObjTrnd2_cFv
/* 80D1D060 00000024  C0 3F 00 30 */	lfs f1, 0x30(r31)
/* 80D1D064 00000028  C0 1D 07 04 */	lfs f0, 0x704(r29)
/* 80D1D068 0000002C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D1D06C 00000030  41 82 00 24 */	beq lbl_80D1D090
/* 80D1D070 00000034  38 7D 06 C8 */	addi r3, r29, 0x6c8
/* 80D1D074 00000038  38 9D 06 E8 */	addi r4, r29, 0x6e8
/* 80D1D078 0000003C  4B FF F4 41 */	bl _unresolved
/* 80D1D07C 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D1D080 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80D1D084 00000048  38 63 23 3C */	addi r3, r3, 0x233c
/* 80D1D088 0000004C  38 9D 05 A4 */	addi r4, r29, 0x5a4
/* 80D1D08C 00000050  4B FF F4 2D */	bl _unresolved
lbl_80D1D090:
/* 80D1D090 00000000  38 60 00 01 */	li r3, 1
/* 80D1D094 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D1D098 00000008  4B FF F4 21 */	bl _unresolved
/* 80D1D09C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D1D0A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1D0A4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D1D0A8 00000018  4E 80 00 20 */	blr 
