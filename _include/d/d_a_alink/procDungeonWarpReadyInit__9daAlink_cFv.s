lbl_8011EE94:
/* 8011EE94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8011EE98 00000004  7C 08 02 A6 */	mflr r0
/* 8011EE9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8011EEA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8011EEA4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8011EEA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8011EEAC 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8011EEB0 0000001C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8011EEB4 00000020  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 8011EEB8 00000024  7F C4 F3 78 */	mr r4, r30
/* 8011EEBC 00000028  38 A0 00 00 */	li r5, 0
/* 8011EEC0 0000002C  3C C0 00 01 */	lis r6, 0x0001 /* 0000FFFF@ha */
/* 8011EEC4 00000030  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0000FFFF@l */
/* 8011EEC8 00000034  4B F2 42 A5 */	bl compulsory__14dEvt_control_cFPvPCcUs
/* 8011EECC 00000038  2C 03 00 00 */	cmpwi r3, 0
/* 8011EED0 0000003C  40 82 00 0C */	bne lbl_8011EEDC
/* 8011EED4 00000040  38 60 00 00 */	li r3, 0
/* 8011EED8 00000044  48 00 00 C8 */	b lbl_8011EFA0
lbl_8011EEDC:
/* 8011EEDC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8011EEE0 00000004  38 80 00 25 */	li r4, 0x25
/* 8011EEE4 00000008  4B FA 13 25 */	bl checkItemSetButton__9daAlink_cFi
/* 8011EEE8 0000000C  2C 03 00 02 */	cmpwi r3, 2
/* 8011EEEC 00000010  41 82 00 30 */	beq lbl_8011EF1C
/* 8011EEF0 00000014  38 60 02 77 */	li r3, 0x277
/* 8011EEF4 00000018  38 80 00 00 */	li r4, 0
/* 8011EEF8 0000001C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8011EEFC 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8011EF00 00000024  7C 06 07 74 */	extsb r6, r0
/* 8011EF04 00000028  38 FE 04 E4 */	addi r7, r30, 0x4e4
/* 8011EF08 0000002C  39 00 00 00 */	li r8, 0
/* 8011EF0C 00000030  39 20 FF FF */	li r9, -1
/* 8011EF10 00000034  4B EF AE 89 */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 8011EF14 00000038  7C 7F 1B 78 */	mr r31, r3
/* 8011EF18 0000003C  48 00 00 2C */	b lbl_8011EF44
lbl_8011EF1C:
/* 8011EF1C 00000000  38 60 02 76 */	li r3, 0x276
/* 8011EF20 00000004  38 80 00 02 */	li r4, 2
/* 8011EF24 00000008  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 8011EF28 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 8011EF2C 00000010  7C 06 07 74 */	extsb r6, r0
/* 8011EF30 00000014  38 FE 04 E4 */	addi r7, r30, 0x4e4
/* 8011EF34 00000018  39 00 00 00 */	li r8, 0
/* 8011EF38 0000001C  39 20 FF FF */	li r9, -1
/* 8011EF3C 00000020  4B EF AE 5D */	bl fopAcM_create__FsUlPC4cXyziPC5csXyzPC4cXyzSc
/* 8011EF40 00000024  7C 7F 1B 78 */	mr r31, r3
lbl_8011EF44:
/* 8011EF44 00000000  3C 1F 00 01 */	addis r0, r31, 1
/* 8011EF48 00000004  28 00 FF FF */	cmplwi r0, 0xffff
/* 8011EF4C 00000008  40 82 00 0C */	bne lbl_8011EF58
/* 8011EF50 0000000C  38 60 00 00 */	li r3, 0
/* 8011EF54 00000010  48 00 00 4C */	b lbl_8011EFA0
lbl_8011EF58:
/* 8011EF58 00000000  38 00 00 05 */	li r0, 5
/* 8011EF5C 00000004  B0 1E 06 04 */	sth r0, 0x604(r30)
/* 8011EF60 00000008  7F C3 F3 78 */	mr r3, r30
/* 8011EF64 0000000C  38 80 00 EA */	li r4, 0xea
/* 8011EF68 00000010  4B FA 30 05 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 8011EF6C 00000014  7F C3 F3 78 */	mr r3, r30
/* 8011EF70 00000018  38 80 01 88 */	li r4, 0x188
/* 8011EF74 0000001C  4B F8 E0 0D */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 8011EF78 00000020  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 8011EF7C 00000024  D0 1E 33 98 */	stfs f0, 0x3398(r30)
/* 8011EF80 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 8011EF84 0000002C  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 8011EF88 00000030  93 FE 32 CC */	stw r31, 0x32cc(r30)
/* 8011EF8C 00000034  38 00 00 00 */	li r0, 0
/* 8011EF90 00000038  B0 1E 30 0C */	sth r0, 0x300c(r30)
/* 8011EF94 0000003C  7F C3 F3 78 */	mr r3, r30
/* 8011EF98 00000040  4B FA 08 BD */	bl keepItemData__9daAlink_cFv
/* 8011EF9C 00000044  38 60 00 01 */	li r3, 1
lbl_8011EFA0:
/* 8011EFA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8011EFA4 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8011EFA8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8011EFAC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8011EFB0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8011EFB4 00000014  4E 80 00 20 */	blr 