lbl_80486FC0:
/* 80486FC0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80486FC4 00000004  7C 08 02 A6 */	mflr r0
/* 80486FC8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80486FCC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80486FD0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80486FD4 00000014  4B FF F0 25 */	bl getSwNo__10daSwhit0_cFv
/* 80486FD8 00000018  7C 64 1B 78 */	mr r4, r3
/* 80486FDC 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80486FE0 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80486FE4 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80486FE8 00000028  7C 05 07 74 */	extsb r5, r0
/* 80486FEC 0000002C  4B FF EF ED */	bl isSwitch__10dSv_info_cCFii
/* 80486FF0 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80486FF4 00000034  41 82 00 14 */	beq lbl_80487008
/* 80486FF8 00000038  7F E3 FB 78 */	mr r3, r31
/* 80486FFC 0000003C  4B FF F7 8D */	bl endCombackTimer__10daSwhit0_cFv
/* 80487000 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80487004 00000044  41 82 00 1C */	beq lbl_80487020
lbl_80487008:
/* 80487008 00000000  7F E3 FB 78 */	mr r3, r31
/* 8048700C 00000004  4B FF F8 4D */	bl offSwitch__10daSwhit0_cFv
/* 80487010 00000008  38 00 00 01 */	li r0, 1
/* 80487014 0000000C  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 80487018 00000010  38 60 00 01 */	li r3, 1
/* 8048701C 00000014  48 00 00 B0 */	b lbl_804870CC
lbl_80487020:
/* 80487020 00000000  7F E3 FB 78 */	mr r3, r31
/* 80487024 00000004  4B FF F6 69 */	bl checkHit__10daSwhit0_cFv
/* 80487028 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8048702C 0000000C  41 82 00 9C */	beq lbl_804870C8
/* 80487030 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80487034 00000014  7C 03 07 74 */	extsb r3, r0
/* 80487038 00000018  4B FF EF A1 */	bl dComIfGp_getReverb__Fi
/* 8048703C 0000001C  7C 67 1B 78 */	mr r7, r3
/* 80487040 00000020  3C 60 00 04 */	lis r3, 0x0004 /* 0x00040024@ha */
/* 80487044 00000024  38 03 00 24 */	addi r0, r3, 0x0024 /* 0x00040024@l */
/* 80487048 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8048704C 0000002C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80487050 00000030  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80487054 00000034  80 63 00 00 */	lwz r3, 0(r3)
/* 80487058 00000038  38 81 00 08 */	addi r4, r1, 8
/* 8048705C 0000003C  38 BF 05 38 */	addi r5, r31, 0x538
/* 80487060 00000040  38 C0 00 00 */	li r6, 0
/* 80487064 00000044  3D 00 00 00 */	lis r8, LIT_3685@ha
/* 80487068 00000048  C0 28 00 00 */	lfs f1, LIT_3685@l(r8)
/* 8048706C 0000004C  FC 40 08 90 */	fmr f2, f1
/* 80487070 00000050  3D 00 00 00 */	lis r8, LIT_3982@ha
/* 80487074 00000054  C0 68 00 00 */	lfs f3, LIT_3982@l(r8)
/* 80487078 00000058  FC 80 18 90 */	fmr f4, f3
/* 8048707C 0000005C  39 00 00 00 */	li r8, 0
/* 80487080 00000060  4B FF EF 59 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80487084 00000064  7F E3 FB 78 */	mr r3, r31
/* 80487088 00000068  4B FF EF C1 */	bl getType__10daSwhit0_cFv
/* 8048708C 0000006C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80487090 00000070  41 82 00 38 */	beq lbl_804870C8
/* 80487094 00000074  A8 1F 07 56 */	lha r0, 0x756(r31)
/* 80487098 00000078  2C 00 FF FF */	cmpwi r0, -1
/* 8048709C 0000007C  40 82 00 14 */	bne lbl_804870B0
/* 804870A0 00000080  38 00 00 00 */	li r0, 0
/* 804870A4 00000084  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 804870A8 00000088  B0 1F 07 52 */	sth r0, 0x752(r31)
/* 804870AC 0000008C  48 00 00 14 */	b lbl_804870C0
lbl_804870B0:
/* 804870B0 00000000  38 00 00 07 */	li r0, 7
/* 804870B4 00000004  98 1F 07 4D */	stb r0, 0x74d(r31)
/* 804870B8 00000008  38 00 00 05 */	li r0, 5
/* 804870BC 0000000C  98 1F 07 4E */	stb r0, 0x74e(r31)
lbl_804870C0:
/* 804870C0 00000000  38 60 00 01 */	li r3, 1
/* 804870C4 00000004  48 00 00 08 */	b lbl_804870CC
lbl_804870C8:
/* 804870C8 00000000  38 60 00 01 */	li r3, 1
lbl_804870CC:
/* 804870CC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 804870D0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 804870D4 00000008  7C 08 03 A6 */	mtlr r0
/* 804870D8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 804870DC 00000010  4E 80 00 20 */	blr 