lbl_8018AAC4:
/* 8018AAC4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8018AAC8 00000004  7C 08 02 A6 */	mflr r0
/* 8018AACC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8018AAD0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8018AAD4 00000010  48 1D 76 F9 */	bl _savegpr_25
/* 8018AAD8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8018AADC 00000018  48 00 27 81 */	bl headerTxtChangeAnm__14dFile_select_cFv
/* 8018AAE0 0000001C  54 7E 06 3E */	clrlwi r30, r3, 0x18
/* 8018AAE4 00000020  7F E3 FB 78 */	mr r3, r31
/* 8018AAE8 00000024  4B FF C1 C5 */	bl menuMoveAnm__14dFile_select_cFv
/* 8018AAEC 00000028  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 8018AAF0 0000002C  7F E3 FB 78 */	mr r3, r31
/* 8018AAF4 00000030  4B FF AF B9 */	bl selectDataMoveAnm__14dFile_select_cFv
/* 8018AAF8 00000034  54 7C 06 3E */	clrlwi r28, r3, 0x18
/* 8018AAFC 00000038  7F E3 FB 78 */	mr r3, r31
/* 8018AB00 0000003C  88 9F 02 65 */	lbz r4, 0x265(r31)
/* 8018AB04 00000040  48 00 2B 89 */	bl selectWakuAlpahAnm__14dFile_select_cFUc
/* 8018AB08 00000044  54 7B 06 3E */	clrlwi r27, r3, 0x18
/* 8018AB0C 00000048  7F E3 FB 78 */	mr r3, r31
/* 8018AB10 0000004C  88 9F 02 6D */	lbz r4, 0x26d(r31)
/* 8018AB14 00000050  48 00 2B 79 */	bl selectWakuAlpahAnm__14dFile_select_cFUc
/* 8018AB18 00000054  54 7A 06 3E */	clrlwi r26, r3, 0x18
/* 8018AB1C 00000058  7F E3 FB 78 */	mr r3, r31
/* 8018AB20 0000005C  48 00 28 FD */	bl modoruTxtDispAnm__14dFile_select_cFv
/* 8018AB24 00000060  54 79 06 3E */	clrlwi r25, r3, 0x18
/* 8018AB28 00000064  7F E3 FB 78 */	mr r3, r31
/* 8018AB2C 00000068  48 00 2A 49 */	bl ketteiTxtDispAnm__14dFile_select_cFv
/* 8018AB30 0000006C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 8018AB34 00000070  2C 1E 00 01 */	cmpwi r30, 1
/* 8018AB38 00000074  40 82 00 EC */	bne lbl_8018AC24
/* 8018AB3C 00000078  2C 1D 00 01 */	cmpwi r29, 1
/* 8018AB40 0000007C  40 82 00 E4 */	bne lbl_8018AC24
/* 8018AB44 00000080  2C 1C 00 01 */	cmpwi r28, 1
/* 8018AB48 00000084  40 82 00 DC */	bne lbl_8018AC24
/* 8018AB4C 00000088  2C 1B 00 01 */	cmpwi r27, 1
/* 8018AB50 0000008C  40 82 00 D4 */	bne lbl_8018AC24
/* 8018AB54 00000090  2C 1A 00 01 */	cmpwi r26, 1
/* 8018AB58 00000094  40 82 00 CC */	bne lbl_8018AC24
/* 8018AB5C 00000098  2C 19 00 01 */	cmpwi r25, 1
/* 8018AB60 0000009C  40 82 00 C4 */	bne lbl_8018AC24
/* 8018AB64 000000A0  2C 00 00 01 */	cmpwi r0, 1
/* 8018AB68 000000A4  40 82 00 BC */	bne lbl_8018AC24
/* 8018AB6C 000000A8  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018AB70 000000AC  28 00 00 FF */	cmplwi r0, 0xff
/* 8018AB74 000000B0  41 82 00 A8 */	beq lbl_8018AC1C
/* 8018AB78 000000B4  54 00 15 BA */	rlwinm r0, r0, 2, 0x16, 0x1d
/* 8018AB7C 000000B8  7C 7F 02 14 */	add r3, r31, r0
/* 8018AB80 000000BC  80 63 03 40 */	lwz r3, 0x340(r3)
/* 8018AB84 000000C0  80 63 00 04 */	lwz r3, 4(r3)
/* 8018AB88 000000C4  80 9F 03 28 */	lwz r4, 0x328(r31)
/* 8018AB8C 000000C8  81 83 00 00 */	lwz r12, 0(r3)
/* 8018AB90 000000CC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8018AB94 000000D0  7D 89 03 A6 */	mtctr r12
/* 8018AB98 000000D4  4E 80 04 21 */	bctrl 
/* 8018AB9C 000000D8  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018ABA0 000000DC  54 00 10 3A */	slwi r0, r0, 2
/* 8018ABA4 000000E0  3C 60 80 3C */	lis r3, MenuSelStartFrameTbl@ha
/* 8018ABA8 000000E4  38 63 A8 84 */	addi r3, r3, MenuSelStartFrameTbl@l
/* 8018ABAC 000000E8  7C 03 00 2E */	lwzx r0, r3, r0
/* 8018ABB0 000000EC  C8 22 9F 38 */	lfd f1, d_file_d_file_select__LIT_4342(r2)
/* 8018ABB4 000000F0  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 8018ABB8 000000F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 8018ABBC 000000F8  3C 00 43 30 */	lis r0, 0x4330
/* 8018ABC0 000000FC  90 01 00 08 */	stw r0, 8(r1)
/* 8018ABC4 00000100  C8 01 00 08 */	lfd f0, 8(r1)
/* 8018ABC8 00000104  EC 00 08 28 */	fsubs f0, f0, f1
/* 8018ABCC 00000108  80 7F 03 28 */	lwz r3, 0x328(r31)
/* 8018ABD0 0000010C  D0 03 00 08 */	stfs f0, 8(r3)
/* 8018ABD4 00000110  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018ABD8 00000114  54 00 10 3A */	slwi r0, r0, 2
/* 8018ABDC 00000118  7C 7F 02 14 */	add r3, r31, r0
/* 8018ABE0 0000011C  80 63 03 40 */	lwz r3, 0x340(r3)
/* 8018ABE4 00000120  80 63 00 04 */	lwz r3, 4(r3)
/* 8018ABE8 00000124  48 16 D3 E5 */	bl animationTransform__7J2DPaneFv
/* 8018ABEC 00000128  88 1F 02 67 */	lbz r0, 0x267(r31)
/* 8018ABF0 0000012C  54 00 10 3A */	slwi r0, r0, 2
/* 8018ABF4 00000130  7C 7F 02 14 */	add r3, r31, r0
/* 8018ABF8 00000134  80 63 03 40 */	lwz r3, 0x340(r3)
/* 8018ABFC 00000138  80 63 00 04 */	lwz r3, 4(r3)
/* 8018AC00 0000013C  38 80 00 00 */	li r4, 0
/* 8018AC04 00000140  81 83 00 00 */	lwz r12, 0(r3)
/* 8018AC08 00000144  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8018AC0C 00000148  7D 89 03 A6 */	mtctr r12
/* 8018AC10 0000014C  4E 80 04 21 */	bctrl 
/* 8018AC14 00000150  7F E3 FB 78 */	mr r3, r31
/* 8018AC18 00000154  48 00 2D F9 */	bl menuCursorShow__14dFile_select_cFv
lbl_8018AC1C:
/* 8018AC1C 00000000  38 00 00 08 */	li r0, 8
/* 8018AC20 00000004  98 1F 02 6F */	stb r0, 0x26f(r31)
lbl_8018AC24:
/* 8018AC24 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8018AC28 00000004  48 1D 75 F1 */	bl _restgpr_25
/* 8018AC2C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8018AC30 0000000C  7C 08 03 A6 */	mtlr r0
/* 8018AC34 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8018AC38 00000014  4E 80 00 20 */	blr 
