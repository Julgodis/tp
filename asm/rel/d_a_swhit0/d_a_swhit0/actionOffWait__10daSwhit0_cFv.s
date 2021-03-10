lbl_80486ABC:
/* 80486ABC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80486AC0 00000004  7C 08 02 A6 */	mflr r0
/* 80486AC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80486AC8 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80486ACC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80486AD0 00000014  4B FF FB BD */	bl checkHit__10daSwhit0_cFv
/* 80486AD4 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80486AD8 0000001C  41 82 00 9C */	beq lbl_80486B74
/* 80486ADC 00000020  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80486AE0 00000024  7C 03 07 74 */	extsb r3, r0
/* 80486AE4 00000028  4B FF F4 F5 */	bl dComIfGp_getReverb__Fi
/* 80486AE8 0000002C  7C 67 1B 78 */	mr r7, r3
/* 80486AEC 00000030  3C 60 00 04 */	lis r3, 0x0004 /* 0x00040024@ha */
/* 80486AF0 00000034  38 03 00 24 */	addi r0, r3, 0x0024 /* 0x00040024@l */
/* 80486AF4 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 80486AF8 0000003C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80486AFC 00000040  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80486B00 00000044  80 63 00 00 */	lwz r3, 0(r3)
/* 80486B04 00000048  38 81 00 08 */	addi r4, r1, 8
/* 80486B08 0000004C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80486B0C 00000050  38 C0 00 00 */	li r6, 0
/* 80486B10 00000054  3D 00 00 00 */	lis r8, LIT_3685@ha
/* 80486B14 00000058  C0 28 00 00 */	lfs f1, LIT_3685@l(r8)
/* 80486B18 0000005C  FC 40 08 90 */	fmr f2, f1
/* 80486B1C 00000060  3D 00 00 00 */	lis r8, LIT_3982@ha
/* 80486B20 00000064  C0 68 00 00 */	lfs f3, LIT_3982@l(r8)
/* 80486B24 00000068  FC 80 18 90 */	fmr f4, f3
/* 80486B28 0000006C  39 00 00 00 */	li r8, 0
/* 80486B2C 00000070  4B FF F4 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80486B30 00000074  7F E3 FB 78 */	mr r3, r31
/* 80486B34 00000078  4B FF F5 15 */	bl getType__10daSwhit0_cFv
/* 80486B38 0000007C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80486B3C 00000080  28 00 00 03 */	cmplwi r0, 3
/* 80486B40 00000084  41 82 00 6C */	beq lbl_80486BAC
/* 80486B44 00000088  A8 1F 07 56 */	lha r0, 0x756(r31)
/* 80486B48 0000008C  2C 00 FF FF */	cmpwi r0, -1
/* 80486B4C 00000090  40 82 00 14 */	bne lbl_80486B60
/* 80486B50 00000094  38 00 00 00 */	li r0, 0
/* 80486B54 00000098  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 80486B58 0000009C  B0 1F 07 52 */	sth r0, 0x752(r31)
/* 80486B5C 000000A0  48 00 00 50 */	b lbl_80486BAC
lbl_80486B60:
/* 80486B60 00000000  38 00 00 02 */	li r0, 2
/* 80486B64 00000004  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 80486B68 00000008  38 00 00 05 */	li r0, 5
/* 80486B6C 0000000C  98 1F 07 4E */	stb r0, 0x74e(r31)
/* 80486B70 00000010  48 00 00 3C */	b lbl_80486BAC
lbl_80486B74:
/* 80486B74 00000000  7F E3 FB 78 */	mr r3, r31
/* 80486B78 00000004  4B FF F4 81 */	bl getSwNo__10daSwhit0_cFv
/* 80486B7C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80486B80 0000000C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80486B84 00000010  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80486B88 00000014  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80486B8C 00000018  7C 05 07 74 */	extsb r5, r0
/* 80486B90 0000001C  4B FF F4 49 */	bl isSwitch__10dSv_info_cCFii
/* 80486B94 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80486B98 00000024  41 82 00 14 */	beq lbl_80486BAC
/* 80486B9C 00000028  38 00 00 06 */	li r0, 6
/* 80486BA0 0000002C  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 80486BA4 00000030  7F E3 FB 78 */	mr r3, r31
/* 80486BA8 00000034  4B FF FC 59 */	bl onSwitch__10daSwhit0_cFv
lbl_80486BAC:
/* 80486BAC 00000000  38 60 00 01 */	li r3, 1
/* 80486BB0 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80486BB4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80486BB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80486BBC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80486BC0 00000014  4E 80 00 20 */	blr 