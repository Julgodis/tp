lbl_80187824:
/* 80187824 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80187828 00000004  7C 08 02 A6 */	mflr r0
/* 8018782C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80187830 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80187834 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80187838 00000014  88 63 02 0A */	lbz r3, 0x20a(r3)
/* 8018783C 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80187840 0000001C  98 1F 02 0A */	stb r0, 0x20a(r31)
/* 80187844 00000020  80 7F 23 78 */	lwz r3, 0x2378(r31)
/* 80187848 00000024  C0 62 9F 4C */	lfs f3, lit_5472(r2)
/* 8018784C 00000028  C0 42 9F 40 */	lfs f2, d_file_d_file_select__lit_4611(r2)
/* 80187850 0000002C  88 1F 02 0A */	lbz r0, 0x20a(r31)
/* 80187854 00000030  C8 22 9F 58 */	lfd f1, lit_5475(r2)
/* 80187858 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018785C 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80187860 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 80187864 00000040  C8 01 00 08 */	lfd f0, 8(r1)
/* 80187868 00000044  EC 20 08 28 */	fsubs f1, f0, f1
/* 8018786C 00000048  C0 02 9F 50 */	lfs f0, lit_5473(r2)
/* 80187870 0000004C  EC 01 00 24 */	fdivs f0, f1, f0
/* 80187874 00000050  EC 02 00 28 */	fsubs f0, f2, f0
/* 80187878 00000054  EC 03 00 32 */	fmuls f0, f3, f0
/* 8018787C 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80187880 0000005C  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80187884 00000060  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80187888 00000064  81 83 00 00 */	lwz r12, 0(r3)
/* 8018788C 00000068  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80187890 0000006C  7D 89 03 A6 */	mtctr r12
/* 80187894 00000070  4E 80 04 21 */	bctrl 
/* 80187898 00000074  88 1F 02 0A */	lbz r0, 0x20a(r31)
/* 8018789C 00000078  28 00 00 00 */	cmplwi r0, 0
/* 801878A0 0000007C  40 82 00 54 */	bne lbl_801878F4
/* 801878A4 00000080  7F E3 FB 78 */	mr r3, r31
/* 801878A8 00000084  38 80 03 85 */	li r4, 0x385
/* 801878AC 00000088  38 A0 00 01 */	li r5, 1
/* 801878B0 0000008C  38 C0 00 01 */	li r6, 1
/* 801878B4 00000090  48 00 58 31 */	bl headerTxtSet__14dFile_select_cFUsUcUc
/* 801878B8 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801878BC 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801878C0 0000009C  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 801878C4 000000A0  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 801878C8 000000A4  38 63 03 1C */	addi r3, r3, 0x31c
/* 801878CC 000000A8  48 1E 12 61 */	bl strcpy
/* 801878D0 000000AC  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 801878D4 000000B0  48 0C 6E D1 */	bl initial__7dName_cFv
/* 801878D8 000000B4  7F E3 FB 78 */	mr r3, r31
/* 801878DC 000000B8  38 80 00 01 */	li r4, 1
/* 801878E0 000000BC  48 00 5A 65 */	bl modoruTxtChange__14dFile_select_cFUc
/* 801878E4 000000C0  38 00 00 0F */	li r0, 0xf
/* 801878E8 000000C4  98 1F 02 0A */	stb r0, 0x20a(r31)
/* 801878EC 000000C8  38 00 00 15 */	li r0, 0x15
/* 801878F0 000000CC  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_801878F4:
/* 801878F4 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801878F8 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801878FC 00000008  7C 08 03 A6 */	mtlr r0
/* 80187900 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80187904 00000010  4E 80 00 20 */	blr 