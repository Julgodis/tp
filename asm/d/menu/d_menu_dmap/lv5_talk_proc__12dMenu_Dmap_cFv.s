lbl_801BF8F8:
/* 801BF8F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801BF8FC 00000004  7C 08 02 A6 */	mflr r0
/* 801BF900 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801BF904 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801BF908 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801BF90C 00000014  48 07 89 21 */	bl getStatus__12dMsgObject_cFv
/* 801BF910 00000018  54 60 04 3E */	clrlwi r0, r3, 0x10
/* 801BF914 0000001C  28 00 00 0F */	cmplwi r0, 0xf
/* 801BF918 00000020  41 82 00 0C */	beq lbl_801BF924
/* 801BF91C 00000024  28 00 00 10 */	cmplwi r0, 0x10
/* 801BF920 00000028  40 82 00 20 */	bne lbl_801BF940
lbl_801BF924:
/* 801BF924 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF928 00000004  38 80 04 08 */	li r4, 0x408
/* 801BF92C 00000008  4B FF 94 B9 */	bl setAButtonString__14dMenu_DmapBg_cFUl
/* 801BF930 0000000C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF934 00000010  38 80 00 00 */	li r4, 0
/* 801BF938 00000014  4B FF 95 85 */	bl setBButtonString__14dMenu_DmapBg_cFUl
/* 801BF93C 00000018  48 00 00 1C */	b lbl_801BF958
lbl_801BF940:
/* 801BF940 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF944 00000004  38 80 00 00 */	li r4, 0
/* 801BF948 00000008  4B FF 94 9D */	bl setAButtonString__14dMenu_DmapBg_cFUl
/* 801BF94C 0000000C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF950 00000010  38 80 00 00 */	li r4, 0
/* 801BF954 00000014  4B FF 95 69 */	bl setBButtonString__14dMenu_DmapBg_cFUl
lbl_801BF958:
/* 801BF958 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF95C 00000004  38 63 0D 34 */	addi r3, r3, 0xd34
/* 801BF960 00000008  38 80 00 00 */	li r4, 0
/* 801BF964 0000000C  38 A0 00 00 */	li r5, 0
/* 801BF968 00000010  38 C0 00 00 */	li r6, 0
/* 801BF96C 00000014  48 08 A9 6D */	bl doFlow__10dMsgFlow_cFP10fopAc_ac_cPP10fopAc_ac_ci
/* 801BF970 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 801BF974 0000001C  41 82 00 4C */	beq lbl_801BF9C0
/* 801BF978 00000020  88 1F 01 7F */	lbz r0, 0x17f(r31)
/* 801BF97C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 801BF980 00000028  41 82 00 20 */	beq lbl_801BF9A0
/* 801BF984 0000002C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF988 00000030  38 80 00 00 */	li r4, 0
/* 801BF98C 00000034  4B FF 94 59 */	bl setAButtonString__14dMenu_DmapBg_cFUl
/* 801BF990 00000038  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF994 0000003C  38 80 05 22 */	li r4, 0x522
/* 801BF998 00000040  4B FF 95 25 */	bl setBButtonString__14dMenu_DmapBg_cFUl
/* 801BF99C 00000044  48 00 00 1C */	b lbl_801BF9B8
lbl_801BF9A0:
/* 801BF9A0 00000000  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF9A4 00000004  38 80 05 27 */	li r4, 0x527
/* 801BF9A8 00000008  4B FF 94 3D */	bl setAButtonString__14dMenu_DmapBg_cFUl
/* 801BF9AC 0000000C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801BF9B0 00000010  38 80 03 F9 */	li r4, 0x3f9
/* 801BF9B4 00000014  4B FF 95 09 */	bl setBButtonString__14dMenu_DmapBg_cFUl
lbl_801BF9B8:
/* 801BF9B8 00000000  38 00 00 01 */	li r0, 1
/* 801BF9BC 00000004  98 1F 01 7B */	stb r0, 0x17b(r31)
lbl_801BF9C0:
/* 801BF9C0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801BF9C4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801BF9C8 00000008  7C 08 03 A6 */	mtlr r0
/* 801BF9CC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 801BF9D0 00000010  4E 80 00 20 */	blr 
