lbl_8050DE00:
/* 8050DE00 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8050DE04 00000004  7C 08 02 A6 */	mflr r0
/* 8050DE08 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8050DE0C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8050DE10 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8050DE14 00000014  3C 80 00 00 */	lis r4, lit_4208@ha /* 80518584 */
/* 8050DE18 00000018  38 C4 00 00 */	addi r6, r4, lit_4208@l /* 80518584 */
/* 8050DE1C 0000001C  80 03 04 9C */	lwz r0, 0x49c(r3)
/* 8050DE20 00000020  54 00 00 3E */	slwi r0, r0, 0
/* 8050DE24 00000024  90 03 04 9C */	stw r0, 0x49c(r3)
/* 8050DE28 00000028  38 80 00 00 */	li r4, 0
/* 8050DE2C 0000002C  90 83 05 5C */	stw r4, 0x55c(r3)
/* 8050DE30 00000030  38 00 00 0A */	li r0, 0xa
/* 8050DE34 00000034  B0 03 09 98 */	sth r0, 0x998(r3)
/* 8050DE38 00000038  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 8050DE3C 0000003C  2C 00 00 02 */	cmpwi r0, 2
/* 8050DE40 00000040  41 82 00 48 */	beq lbl_8050DE88
/* 8050DE44 00000044  40 80 00 10 */	bge lbl_8050DE54
/* 8050DE48 00000048  2C 00 00 00 */	cmpwi r0, 0
/* 8050DE4C 0000004C  41 82 00 18 */	beq lbl_8050DE64
/* 8050DE50 00000050  48 00 00 D4 */	b lbl_8050DF24
lbl_8050DE54:
/* 8050DE54 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 8050DE58 00000004  41 82 00 CC */	beq lbl_8050DF24
/* 8050DE5C 00000008  40 80 00 C8 */	bge lbl_8050DF24
/* 8050DE60 0000000C  48 00 00 74 */	b lbl_8050DED4
lbl_8050DE64:
/* 8050DE64 00000000  38 80 00 36 */	li r4, 0x36
/* 8050DE68 00000004  C0 26 00 08 */	lfs f1, 8(r6)
/* 8050DE6C 00000008  38 A0 00 02 */	li r5, 2
/* 8050DE70 0000000C  FC 40 08 90 */	fmr f2, f1
/* 8050DE74 00000010  4B FF 6D 61 */	bl anm_init__FP10e_rd_classifUcf
/* 8050DE78 00000014  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 8050DE7C 00000018  38 03 00 01 */	addi r0, r3, 1
/* 8050DE80 0000001C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 8050DE84 00000020  48 00 00 A0 */	b lbl_8050DF24
lbl_8050DE88:
/* 8050DE88 00000000  38 80 00 35 */	li r4, 0x35
/* 8050DE8C 00000004  C0 26 00 54 */	lfs f1, 0x54(r6)
/* 8050DE90 00000008  38 A0 00 00 */	li r5, 0
/* 8050DE94 0000000C  C0 46 00 08 */	lfs f2, 8(r6)
/* 8050DE98 00000010  4B FF 6D 3D */	bl anm_init__FP10e_rd_classifUcf
/* 8050DE9C 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007057F@ha */
/* 8050DEA0 00000018  38 03 05 7F */	addi r0, r3, 0x057F /* 0x0007057F@l */
/* 8050DEA4 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 8050DEA8 00000020  38 7F 05 D4 */	addi r3, r31, 0x5d4
/* 8050DEAC 00000024  38 81 00 08 */	addi r4, r1, 8
/* 8050DEB0 00000028  38 A0 FF FF */	li r5, -1
/* 8050DEB4 0000002C  81 9F 05 D4 */	lwz r12, 0x5d4(r31)
/* 8050DEB8 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8050DEBC 00000034  7D 89 03 A6 */	mtctr r12
/* 8050DEC0 00000038  4E 80 04 21 */	bctrl 
/* 8050DEC4 0000003C  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 8050DEC8 00000040  38 03 00 01 */	addi r0, r3, 1
/* 8050DECC 00000044  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 8050DED0 00000048  48 00 00 54 */	b lbl_8050DF24
lbl_8050DED4:
/* 8050DED4 00000000  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 8050DED8 00000004  38 A0 00 01 */	li r5, 1
/* 8050DEDC 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8050DEE0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8050DEE4 00000010  40 82 00 18 */	bne lbl_8050DEFC
/* 8050DEE8 00000014  C0 26 00 04 */	lfs f1, 4(r6)
/* 8050DEEC 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8050DEF0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8050DEF4 00000020  41 82 00 08 */	beq lbl_8050DEFC
/* 8050DEF8 00000024  7C 85 23 78 */	mr r5, r4
lbl_8050DEFC:
/* 8050DEFC 00000000  54 A0 06 3F */	clrlwi. r0, r5, 0x18
/* 8050DF00 00000004  41 82 00 24 */	beq lbl_8050DF24
/* 8050DF04 00000008  7F E3 FB 78 */	mr r3, r31
/* 8050DF08 0000000C  38 80 00 36 */	li r4, 0x36
/* 8050DF0C 00000010  C0 26 00 58 */	lfs f1, 0x58(r6)
/* 8050DF10 00000014  38 A0 00 02 */	li r5, 2
/* 8050DF14 00000018  C0 46 00 08 */	lfs f2, 8(r6)
/* 8050DF18 0000001C  4B FF 6C BD */	bl anm_init__FP10e_rd_classifUcf
/* 8050DF1C 00000020  38 00 00 04 */	li r0, 4
/* 8050DF20 00000024  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
lbl_8050DF24:
/* 8050DF24 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8050DF28 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8050DF2C 00000008  7C 08 03 A6 */	mtlr r0
/* 8050DF30 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 8050DF34 00000010  4E 80 00 20 */	blr 