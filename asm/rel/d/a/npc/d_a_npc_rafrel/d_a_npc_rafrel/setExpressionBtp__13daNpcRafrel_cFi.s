lbl_80ABA8EC:
/* 80ABA8EC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80ABA8F0 00000004  7C 08 02 A6 */	mflr r0
/* 80ABA8F4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80ABA8F8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80ABA8FC 00000010  4B FF EC 9D */	bl _savegpr_29
/* 80ABA900 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80ABA904 00000018  7C 9F 23 78 */	mr r31, r4
/* 80ABA908 0000001C  1F BF 00 0C */	mulli r29, r31, 0xc
/* 80ABA90C 00000020  3C 80 00 00 */	lis r4, l_btpGetParamList@ha /* 80ABFFFC */
/* 80ABA910 00000024  38 A4 00 00 */	addi r5, r4, l_btpGetParamList@l /* 80ABFFFC */
/* 80ABA914 00000028  7C 85 EA 14 */	add r4, r5, r29
/* 80ABA918 0000002C  80 04 00 08 */	lwz r0, 8(r4)
/* 80ABA91C 00000030  54 00 10 3A */	slwi r0, r0, 2
/* 80ABA920 00000034  3C 80 00 00 */	lis r4, l_arcNames@ha /* 80AC0098 */
/* 80ABA924 00000038  38 84 00 00 */	addi r4, r4, l_arcNames@l /* 80AC0098 */
/* 80ABA928 0000003C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80ABA92C 00000040  7C A5 E8 2E */	lwzx r5, r5, r29
/* 80ABA930 00000044  4B FF EC 69 */	bl getTexPtrnAnmP__8daNpcF_cFPci
/* 80ABA934 00000048  7C 64 1B 79 */	or. r4, r3, r3
/* 80ABA938 0000004C  3C 60 00 00 */	lis r3, l_btpGetParamList@ha /* 80ABFFFC */
/* 80ABA93C 00000050  38 03 00 00 */	addi r0, r3, l_btpGetParamList@l /* 80ABFFFC */
/* 80ABA940 00000054  7C 60 EA 14 */	add r3, r0, r29
/* 80ABA944 00000058  80 C3 00 04 */	lwz r6, 4(r3)
/* 80ABA948 0000005C  80 7E 09 9C */	lwz r3, 0x99c(r30)
/* 80ABA94C 00000060  38 00 F5 7F */	li r0, -2689
/* 80ABA950 00000064  7C 60 00 38 */	and r0, r3, r0
/* 80ABA954 00000068  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 80ABA958 0000006C  40 82 00 0C */	bne lbl_80ABA964
/* 80ABA95C 00000070  38 60 00 01 */	li r3, 1
/* 80ABA960 00000074  48 00 00 54 */	b lbl_80ABA9B4
lbl_80ABA964:
/* 80ABA964 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 80ABA968 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 80ABA96C 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 80ABA970 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80ABA974 00000010  3C E0 00 00 */	lis r7, lit_4320@ha /* 80ABFA64 */
/* 80ABA978 00000014  C0 27 00 00 */	lfs f1, lit_4320@l(r7) /* 80ABFA64 */
/* 80ABA97C 00000018  4B FF EC 1D */	bl setBtpAnm__8daNpcF_cFP16J3DAnmTexPatternP12J3DModelDatafi
/* 80ABA980 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80ABA984 00000020  41 82 00 2C */	beq lbl_80ABA9B0
/* 80ABA988 00000024  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80ABA98C 00000028  60 00 02 80 */	ori r0, r0, 0x280
/* 80ABA990 0000002C  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 80ABA994 00000030  2C 1F 00 00 */	cmpwi r31, 0
/* 80ABA998 00000034  40 82 00 10 */	bne lbl_80ABA9A8
/* 80ABA99C 00000038  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 80ABA9A0 0000003C  60 00 08 00 */	ori r0, r0, 0x800
/* 80ABA9A4 00000040  90 1E 09 9C */	stw r0, 0x99c(r30)
lbl_80ABA9A8:
/* 80ABA9A8 00000000  38 60 00 01 */	li r3, 1
/* 80ABA9AC 00000004  48 00 00 08 */	b lbl_80ABA9B4
lbl_80ABA9B0:
/* 80ABA9B0 00000000  38 60 00 00 */	li r3, 0
lbl_80ABA9B4:
/* 80ABA9B4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80ABA9B8 00000004  4B FF EB E1 */	bl _restgpr_29
/* 80ABA9BC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80ABA9C0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80ABA9C4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80ABA9C8 00000014  4E 80 00 20 */	blr 