lbl_80185C2C:
/* 80185C2C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80185C30 00000004  7C 08 02 A6 */	mflr r0
/* 80185C34 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80185C38 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80185C3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80185C40 00000014  88 03 02 65 */	lbz r0, 0x265(r3)
/* 80185C44 00000018  28 00 00 FF */	cmplwi r0, 0xff
/* 80185C48 0000001C  41 82 00 A8 */	beq lbl_80185CF0
/* 80185C4C 00000020  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 80185C50 00000024  7C 7F 02 14 */	add r3, r31, r0
/* 80185C54 00000028  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 80185C58 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80185C5C 00000030  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 80185C60 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80185C64 00000038  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80185C68 0000003C  7D 89 03 A6 */	mtctr r12
/* 80185C6C 00000040  4E 80 04 21 */	bctrl 
/* 80185C70 00000044  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185C74 00000048  54 04 10 3A */	slwi r4, r0, 2
/* 80185C78 0000004C  3C 60 80 3C */	lis r3, d_file_d_file_select__SelStartFrameTbl@ha
/* 80185C7C 00000050  38 63 A8 54 */	addi r3, r3, d_file_d_file_select__SelStartFrameTbl@l
/* 80185C80 00000054  7C 03 20 2E */	lwzx r0, r3, r4
/* 80185C84 00000058  7C 7F 22 14 */	add r3, r31, r4
/* 80185C88 0000005C  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 80185C8C 00000060  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185C90 00000064  54 00 10 3A */	slwi r0, r0, 2
/* 80185C94 00000068  7C 7F 02 14 */	add r3, r31, r0
/* 80185C98 0000006C  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 80185C9C 00000070  C8 22 9F 38 */	lfd f1, d_file_d_file_select__lit_4342(r2)
/* 80185CA0 00000074  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80185CA4 00000078  90 01 00 0C */	stw r0, 0xc(r1)
/* 80185CA8 0000007C  3C 00 43 30 */	lis r0, 0x4330
/* 80185CAC 00000080  90 01 00 08 */	stw r0, 8(r1)
/* 80185CB0 00000084  C8 01 00 08 */	lfd f0, 8(r1)
/* 80185CB4 00000088  EC 00 08 28 */	fsubs f0, f0, f1
/* 80185CB8 0000008C  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80185CBC 00000090  D0 03 00 08 */	stfs f0, 8(r3)
/* 80185CC0 00000094  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185CC4 00000098  54 00 10 3A */	slwi r0, r0, 2
/* 80185CC8 0000009C  7C 7F 02 14 */	add r3, r31, r0
/* 80185CCC 000000A0  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 80185CD0 000000A4  80 63 00 04 */	lwz r3, 4(r3)
/* 80185CD4 000000A8  48 17 22 F9 */	bl animationTransform__7J2DPaneFv
/* 80185CD8 000000AC  38 80 00 00 */	li r4, 0
/* 80185CDC 000000B0  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185CE0 000000B4  54 00 10 3A */	slwi r0, r0, 2
/* 80185CE4 000000B8  7C 7F 02 14 */	add r3, r31, r0
/* 80185CE8 000000BC  80 63 01 88 */	lwz r3, 0x188(r3)
/* 80185CEC 000000C0  B0 83 00 16 */	sth r4, 0x16(r3)
lbl_80185CF0:
/* 80185CF0 00000000  88 9F 02 64 */	lbz r4, 0x264(r31)
/* 80185CF4 00000004  28 04 00 FF */	cmplwi r4, 0xff
/* 80185CF8 00000008  41 82 00 D4 */	beq lbl_80185DCC
/* 80185CFC 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80185D00 00000010  38 A0 00 FF */	li r5, 0xff
/* 80185D04 00000014  38 C0 00 00 */	li r6, 0
/* 80185D08 00000018  3C E0 80 43 */	lis r7, g_fsHIO@ha
/* 80185D0C 0000001C  38 E7 C9 EC */	addi r7, r7, g_fsHIO@l
/* 80185D10 00000020  88 E7 00 08 */	lbz r7, 8(r7)
/* 80185D14 00000024  48 00 79 3D */	bl selectWakuAlpahAnmInit__14dFile_select_cFUcUcUcUc
/* 80185D18 00000028  88 1F 02 64 */	lbz r0, 0x264(r31)
/* 80185D1C 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80185D20 00000030  7C 7F 02 14 */	add r3, r31, r0
/* 80185D24 00000034  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 80185D28 00000038  80 63 00 04 */	lwz r3, 4(r3)
/* 80185D2C 0000003C  80 9F 00 88 */	lwz r4, 0x88(r31)
/* 80185D30 00000040  81 83 00 00 */	lwz r12, 0(r3)
/* 80185D34 00000044  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80185D38 00000048  7D 89 03 A6 */	mtctr r12
/* 80185D3C 0000004C  4E 80 04 21 */	bctrl 
/* 80185D40 00000050  88 1F 02 64 */	lbz r0, 0x264(r31)
/* 80185D44 00000054  54 04 10 3A */	slwi r4, r0, 2
/* 80185D48 00000058  3C 60 80 3C */	lis r3, d_file_d_file_select__SelEndFrameTbl@ha
/* 80185D4C 0000005C  38 63 A8 60 */	addi r3, r3, d_file_d_file_select__SelEndFrameTbl@l
/* 80185D50 00000060  7C 03 20 2E */	lwzx r0, r3, r4
/* 80185D54 00000064  7C 7F 22 14 */	add r3, r31, r4
/* 80185D58 00000068  90 03 00 E0 */	stw r0, 0xe0(r3)
/* 80185D5C 0000006C  88 1F 02 64 */	lbz r0, 0x264(r31)
/* 80185D60 00000070  54 00 10 3A */	slwi r0, r0, 2
/* 80185D64 00000074  7C 7F 02 14 */	add r3, r31, r0
/* 80185D68 00000078  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 80185D6C 0000007C  C8 22 9F 38 */	lfd f1, d_file_d_file_select__lit_4342(r2)
/* 80185D70 00000080  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80185D74 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 80185D78 00000088  3C 00 43 30 */	lis r0, 0x4330
/* 80185D7C 0000008C  90 01 00 08 */	stw r0, 8(r1)
/* 80185D80 00000090  C8 01 00 08 */	lfd f0, 8(r1)
/* 80185D84 00000094  EC 00 08 28 */	fsubs f0, f0, f1
/* 80185D88 00000098  80 7F 00 88 */	lwz r3, 0x88(r31)
/* 80185D8C 0000009C  D0 03 00 08 */	stfs f0, 8(r3)
/* 80185D90 000000A0  88 1F 02 64 */	lbz r0, 0x264(r31)
/* 80185D94 000000A4  54 00 10 3A */	slwi r0, r0, 2
/* 80185D98 000000A8  7C 7F 02 14 */	add r3, r31, r0
/* 80185D9C 000000AC  80 63 00 BC */	lwz r3, 0xbc(r3)
/* 80185DA0 000000B0  80 63 00 04 */	lwz r3, 4(r3)
/* 80185DA4 000000B4  48 17 22 29 */	bl animationTransform__7J2DPaneFv
/* 80185DA8 000000B8  38 80 00 00 */	li r4, 0
/* 80185DAC 000000BC  88 1F 02 64 */	lbz r0, 0x264(r31)
/* 80185DB0 000000C0  54 00 10 3A */	slwi r0, r0, 2
/* 80185DB4 000000C4  7C 7F 02 14 */	add r3, r31, r0
/* 80185DB8 000000C8  80 63 01 88 */	lwz r3, 0x188(r3)
/* 80185DBC 000000CC  B0 83 00 16 */	sth r4, 0x16(r3)
/* 80185DC0 000000D0  80 7F 00 60 */	lwz r3, 0x60(r31)
/* 80185DC4 000000D4  C0 22 9F 48 */	lfs f1, d_file_d_file_select__lit_4778(r2)
/* 80185DC8 000000D8  48 00 F4 D9 */	bl setAlphaRate__16dSelect_cursor_cFf
lbl_80185DCC:
/* 80185DCC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80185DD0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80185DD4 00000008  7C 08 03 A6 */	mtlr r0
/* 80185DD8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80185DDC 00000010  4E 80 00 20 */	blr 