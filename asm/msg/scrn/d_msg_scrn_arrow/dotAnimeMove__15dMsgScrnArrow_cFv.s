lbl_8023C010:
/* 8023C010 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8023C014 00000004  7C 08 02 A6 */	mflr r0
/* 8023C018 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8023C01C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8023C020 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8023C024 00000014  80 63 00 14 */	lwz r3, 0x14(r3)
/* 8023C028 00000018  48 01 96 25 */	bl isVisible__13CPaneMgrAlphaFv
/* 8023C02C 0000001C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8023C030 00000020  28 00 00 01 */	cmplwi r0, 1
/* 8023C034 00000024  40 82 00 0C */	bne lbl_8023C040
/* 8023C038 00000028  80 7F 00 14 */	lwz r3, 0x14(r31)
/* 8023C03C 0000002C  48 01 95 CD */	bl hide__13CPaneMgrAlphaFv
lbl_8023C040:
/* 8023C040 00000000  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023C044 00000004  48 01 96 09 */	bl isVisible__13CPaneMgrAlphaFv
/* 8023C048 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8023C04C 0000000C  40 82 00 0C */	bne lbl_8023C058
/* 8023C050 00000010  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 8023C054 00000014  48 01 95 75 */	bl show__13CPaneMgrAlphaFv
lbl_8023C058:
/* 8023C058 00000000  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 8023C05C 00000004  C0 02 B1 9C */	lfs f0, msg_scrn_d_msg_scrn_arrow__LIT_3761(r2)
/* 8023C060 00000008  EC 01 00 2A */	fadds f0, f1, f0
/* 8023C064 0000000C  D0 1F 00 20 */	stfs f0, 0x20(r31)
/* 8023C068 00000010  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023C06C 00000014  A8 03 00 06 */	lha r0, 6(r3)
/* 8023C070 00000018  C0 5F 00 20 */	lfs f2, 0x20(r31)
/* 8023C074 0000001C  C8 22 B1 A0 */	lfd f1, msg_scrn_d_msg_scrn_arrow__LIT_3763(r2)
/* 8023C078 00000020  6C 03 80 00 */	xoris r3, r0, 0x8000
/* 8023C07C 00000024  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023C080 00000028  3C 00 43 30 */	lis r0, 0x4330
/* 8023C084 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 8023C088 00000030  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023C08C 00000034  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023C090 00000038  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 8023C094 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 8023C098 00000004  40 82 00 1C */	bne lbl_8023C0B4
/* 8023C09C 00000008  90 61 00 0C */	stw r3, 0xc(r1)
/* 8023C0A0 0000000C  90 01 00 08 */	stw r0, 8(r1)
/* 8023C0A4 00000010  C8 01 00 08 */	lfd f0, 8(r1)
/* 8023C0A8 00000014  EC 00 08 28 */	fsubs f0, f0, f1
/* 8023C0AC 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 8023C0B0 0000001C  D0 1F 00 20 */	stfs f0, 0x20(r31)
lbl_8023C0B4:
/* 8023C0B4 00000000  C0 1F 00 20 */	lfs f0, 0x20(r31)
/* 8023C0B8 00000004  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 8023C0BC 00000008  D0 03 00 08 */	stfs f0, 8(r3)
/* 8023C0C0 0000000C  80 7F 00 04 */	lwz r3, 4(r31)
/* 8023C0C4 00000010  48 0B D5 CD */	bl animation__9J2DScreenFv
/* 8023C0C8 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8023C0CC 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8023C0D0 0000001C  7C 08 03 A6 */	mtlr r0
/* 8023C0D4 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8023C0D8 00000024  4E 80 00 20 */	blr 