lbl_80BFC8A8:
/* 80BFC8A8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80BFC8AC 00000004  7C 08 02 A6 */	mflr r0
/* 80BFC8B0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80BFC8B4 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80BFC8B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BFC8BC 00000014  80 03 06 50 */	lwz r0, 0x650(r3)
/* 80BFC8C0 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80BFC8C4 0000001C  40 82 00 44 */	bne lbl_80BFC908
/* 80BFC8C8 00000020  88 1F 05 70 */	lbz r0, 0x570(r31)
/* 80BFC8CC 00000024  28 00 00 05 */	cmplwi r0, 5
/* 80BFC8D0 00000028  40 82 00 1C */	bne lbl_80BFC8EC
/* 80BFC8D4 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFC8D8 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFC8DC 00000034  7F E4 FB 78 */	mr r4, r31
/* 80BFC8E0 00000038  4B FF E7 D9 */	bl _unresolved
/* 80BFC8E4 0000003C  90 7F 06 50 */	stw r3, 0x650(r31)
/* 80BFC8E8 00000040  48 00 00 20 */	b lbl_80BFC908
lbl_80BFC8EC:
/* 80BFC8EC 00000000  28 00 00 06 */	cmplwi r0, 6
/* 80BFC8F0 00000004  40 82 00 18 */	bne lbl_80BFC908
/* 80BFC8F4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFC8F8 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFC8FC 00000010  7F E4 FB 78 */	mr r4, r31
/* 80BFC900 00000014  4B FF E7 B9 */	bl _unresolved
/* 80BFC904 00000018  90 7F 06 50 */	stw r3, 0x650(r31)
lbl_80BFC908:
/* 80BFC908 00000000  A8 7F 06 08 */	lha r3, 0x608(r31)
/* 80BFC90C 00000004  38 03 00 01 */	addi r0, r3, 1
/* 80BFC910 00000008  B0 1F 06 08 */	sth r0, 0x608(r31)
/* 80BFC914 0000000C  A8 7F 09 48 */	lha r3, 0x948(r31)
/* 80BFC918 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80BFC91C 00000014  41 82 00 0C */	beq lbl_80BFC928
/* 80BFC920 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80BFC924 0000001C  B0 1F 09 48 */	sth r0, 0x948(r31)
lbl_80BFC928:
/* 80BFC928 00000000  38 60 00 00 */	li r3, 0
/* 80BFC92C 00000004  38 00 00 02 */	li r0, 2
/* 80BFC930 00000008  7C 09 03 A6 */	mtctr r0
lbl_80BFC934:
/* 80BFC934 00000000  38 A3 06 0E */	addi r5, r3, 0x60e
/* 80BFC938 00000004  7C 9F 2A AE */	lhax r4, r31, r5
/* 80BFC93C 00000008  2C 04 00 00 */	cmpwi r4, 0
/* 80BFC940 0000000C  41 82 00 0C */	beq lbl_80BFC94C
/* 80BFC944 00000010  38 04 FF FF */	addi r0, r4, -1
/* 80BFC948 00000014  7C 1F 2B 2E */	sthx r0, r31, r5
lbl_80BFC94C:
/* 80BFC94C 00000000  38 63 00 02 */	addi r3, r3, 2
/* 80BFC950 00000004  42 00 FF E4 */	bdnz lbl_80BFC934
/* 80BFC954 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BFC958 0000000C  4B FF FD 0D */	bl action__FP12obj_gm_class
/* 80BFC95C 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BFC960 00000014  7C 03 07 74 */	extsb r3, r0
/* 80BFC964 00000018  4B FF E7 55 */	bl _unresolved
/* 80BFC968 0000001C  7C 65 1B 78 */	mr r5, r3
/* 80BFC96C 00000020  38 7F 05 78 */	addi r3, r31, 0x578
/* 80BFC970 00000024  38 80 00 00 */	li r4, 0
/* 80BFC974 00000028  81 9F 05 78 */	lwz r12, 0x578(r31)
/* 80BFC978 0000002C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80BFC97C 00000030  7D 89 03 A6 */	mtctr r12
/* 80BFC980 00000034  4E 80 04 21 */	bctrl 
/* 80BFC984 00000038  88 1F 07 2C */	lbz r0, 0x72c(r31)
/* 80BFC988 0000003C  7C 00 07 75 */	extsb. r0, r0
/* 80BFC98C 00000040  41 82 01 54 */	beq lbl_80BFCAE0
/* 80BFC990 00000044  88 9F 05 72 */	lbz r4, 0x572(r31)
/* 80BFC994 00000048  28 04 00 00 */	cmplwi r4, 0
/* 80BFC998 0000004C  41 82 00 18 */	beq lbl_80BFC9B0
/* 80BFC99C 00000050  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BFC9A0 00000054  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BFC9A4 00000058  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BFC9A8 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80BFC9AC 00000060  4B FF E7 0D */	bl _unresolved
lbl_80BFC9B0:
/* 80BFC9B0 00000000  88 1F 05 70 */	lbz r0, 0x570(r31)
/* 80BFC9B4 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BFC9B8 00000008  40 82 00 70 */	bne lbl_80BFCA28
/* 80BFC9BC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80BFC9C0 00000010  4B FF E6 F9 */	bl _unresolved
/* 80BFC9C4 00000014  3C 60 00 04 */	lis r3, 0x0004 /* 0x00040021@ha */
/* 80BFC9C8 00000018  38 03 00 21 */	addi r0, r3, 0x0021 /* 0x00040021@l */
/* 80BFC9CC 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BFC9D0 00000020  38 7F 05 78 */	addi r3, r31, 0x578
/* 80BFC9D4 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 80BFC9D8 00000028  38 A0 00 00 */	li r5, 0
/* 80BFC9DC 0000002C  38 C0 FF FF */	li r6, -1
/* 80BFC9E0 00000030  81 9F 05 78 */	lwz r12, 0x578(r31)
/* 80BFC9E4 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80BFC9E8 00000038  7D 89 03 A6 */	mtctr r12
/* 80BFC9EC 0000003C  4E 80 04 21 */	bctrl 
/* 80BFC9F0 00000040  81 3F 00 B0 */	lwz r9, 0xb0(r31)
/* 80BFC9F4 00000044  55 20 06 3E */	clrlwi r0, r9, 0x18
/* 80BFC9F8 00000048  28 00 00 20 */	cmplwi r0, 0x20
/* 80BFC9FC 0000004C  40 82 00 A8 */	bne lbl_80BFCAA4
/* 80BFCA00 00000050  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BFCA04 00000054  38 80 00 20 */	li r4, 0x20
/* 80BFCA08 00000058  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BFCA0C 0000005C  7C 05 07 74 */	extsb r5, r0
/* 80BFCA10 00000060  38 C0 00 00 */	li r6, 0
/* 80BFCA14 00000064  38 E0 00 00 */	li r7, 0
/* 80BFCA18 00000068  39 00 00 00 */	li r8, 0
/* 80BFCA1C 0000006C  55 29 46 3E */	srwi r9, r9, 0x18
/* 80BFCA20 00000070  4B FF E6 99 */	bl _unresolved
/* 80BFCA24 00000074  48 00 00 80 */	b lbl_80BFCAA4
lbl_80BFCA28:
/* 80BFCA28 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80BFCA2C 00000004  40 82 00 3C */	bne lbl_80BFCA68
/* 80BFCA30 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BFCA34 0000000C  4B FF E6 85 */	bl _unresolved
/* 80BFCA38 00000010  3C 60 00 04 */	lis r3, 0x0004 /* 0x00040022@ha */
/* 80BFCA3C 00000014  38 03 00 22 */	addi r0, r3, 0x0022 /* 0x00040022@l */
/* 80BFCA40 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 80BFCA44 0000001C  38 7F 05 78 */	addi r3, r31, 0x578
/* 80BFCA48 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 80BFCA4C 00000024  38 A0 00 00 */	li r5, 0
/* 80BFCA50 00000028  38 C0 FF FF */	li r6, -1
/* 80BFCA54 0000002C  81 9F 05 78 */	lwz r12, 0x578(r31)
/* 80BFCA58 00000030  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80BFCA5C 00000034  7D 89 03 A6 */	mtctr r12
/* 80BFCA60 00000038  4E 80 04 21 */	bctrl 
/* 80BFCA64 0000003C  48 00 00 40 */	b lbl_80BFCAA4
lbl_80BFCA68:
/* 80BFCA68 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BFCA6C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80BFCA70 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BFCA74 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80BFCA78 00000010  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80BFCA7C 00000014  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80BFCA80 00000018  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80BFCA84 0000001C  7C 05 04 2E */	lfsx f0, r5, r0
/* 80BFCA88 00000020  EC 01 00 32 */	fmuls f0, f1, f0
/* 80BFCA8C 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 80BFCA90 00000028  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80BFCA94 0000002C  80 A1 00 1C */	lwz r5, 0x1c(r1)
/* 80BFCA98 00000030  38 C0 00 00 */	li r6, 0
/* 80BFCA9C 00000034  88 FF 05 64 */	lbz r7, 0x564(r31)
/* 80BFCAA0 00000038  4B FF E6 19 */	bl _unresolved
lbl_80BFCAA4:
/* 80BFCAA4 00000000  38 00 00 00 */	li r0, 0
/* 80BFCAA8 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80BFCAAC 00000008  90 01 00 0C */	stw r0, 0xc(r1)
/* 80BFCAB0 0000000C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 80BFCAB4 00000010  88 9F 05 65 */	lbz r4, 0x565(r31)
/* 80BFCAB8 00000014  38 A0 FF FF */	li r5, -1
/* 80BFCABC 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BFCAC0 0000001C  7C 06 07 74 */	extsb r6, r0
/* 80BFCAC4 00000020  38 FF 04 DC */	addi r7, r31, 0x4dc
/* 80BFCAC8 00000024  39 00 00 00 */	li r8, 0
/* 80BFCACC 00000028  39 20 00 00 */	li r9, 0
/* 80BFCAD0 0000002C  39 40 00 00 */	li r10, 0
/* 80BFCAD4 00000030  4B FF E5 E5 */	bl _unresolved
/* 80BFCAD8 00000034  7F E3 FB 78 */	mr r3, r31
/* 80BFCADC 00000038  4B FF E5 DD */	bl _unresolved
lbl_80BFCAE0:
/* 80BFCAE0 00000000  38 60 00 01 */	li r3, 1
/* 80BFCAE4 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80BFCAE8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80BFCAEC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BFCAF0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80BFCAF4 00000014  4E 80 00 20 */	blr 
