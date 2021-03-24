lbl_800CEF70:
/* 800CEF70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800CEF74 00000004  7C 08 02 A6 */	mflr r0
/* 800CEF78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800CEF7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800CEF80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800CEF84 00000014  38 80 01 3F */	li r4, 0x13f
/* 800CEF88 00000018  4B FF 2F E5 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800CEF8C 0000001C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800CEF90 00000020  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800CEF94 00000024  7F E3 FB 78 */	mr r3, r31
/* 800CEF98 00000028  4B FF FB 5D */	bl setSubjectMode__9daAlink_cFv
/* 800CEF9C 0000002C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800CEFA0 00000030  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 800CEFA4 00000034  41 82 00 24 */	beq lbl_800CEFC8
/* 800CEFA8 00000038  7F E3 FB 78 */	mr r3, r31
/* 800CEFAC 0000003C  38 80 00 37 */	li r4, 0x37
/* 800CEFB0 00000040  3C A0 80 39 */	lis r5, m__20daAlinkHIO_wlSwim_c0@ha
/* 800CEFB4 00000044  38 A5 F8 B4 */	addi r5, r5, m__20daAlinkHIO_wlSwim_c0@l
/* 800CEFB8 00000048  C0 25 00 88 */	lfs f1, 0x88(r5)	/* effective address: 8038F93C */
/* 800CEFBC 0000004C  C0 45 00 68 */	lfs f2, 0x68(r5)	/* effective address: 8038F91C */
/* 800CEFC0 00000050  48 05 A7 19 */	bl setSingleAnimeWolfBaseSpeed__9daAlink_cFQ29daAlink_c12daAlink_WANMff
/* 800CEFC4 00000054  48 00 00 20 */	b lbl_800CEFE4
lbl_800CEFC8:
/* 800CEFC8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800CEFCC 00000004  38 80 00 14 */	li r4, 0x14
/* 800CEFD0 00000008  3C A0 80 39 */	lis r5, m__18daAlinkHIO_swim_c0@ha
/* 800CEFD4 0000000C  38 A5 ED 2C */	addi r5, r5, m__18daAlinkHIO_swim_c0@l
/* 800CEFD8 00000010  C0 25 00 90 */	lfs f1, 0x90(r5)	/* effective address: 8038EDBC */
/* 800CEFDC 00000014  C0 45 00 94 */	lfs f2, 0x94(r5)	/* effective address: 8038EDC0 */
/* 800CEFE0 00000018  4B FD E0 01 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
lbl_800CEFE4:
/* 800CEFE4 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800CEFE8 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800CEFEC 00000008  80 03 5F 18 */	lwz r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800CEFF0 0000000C  64 00 00 10 */	oris r0, r0, 0x10
/* 800CEFF4 00000010  90 03 5F 18 */	stw r0, 0x5f18(r3)	/* effective address: 8040C0D8 */
/* 800CEFF8 00000014  38 00 00 00 */	li r0, 0
/* 800CEFFC 00000018  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800CF000 0000001C  38 60 00 01 */	li r3, 1
/* 800CF004 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800CF008 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800CF00C 00000028  7C 08 03 A6 */	mtlr r0
/* 800CF010 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 800CF014 00000030  4E 80 00 20 */	blr 
