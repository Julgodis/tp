lbl_801F4FB4:
/* 801F4FB4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801F4FB8 00000004  7C 08 02 A6 */	mflr r0
/* 801F4FBC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 801F4FC0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 801F4FC4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 801F4FC8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801F4FCC 00000018  7C 9F 23 78 */	mr r31, r4
/* 801F4FD0 0000001C  7C A6 2B 78 */	mr r6, r5
/* 801F4FD4 00000020  88 03 01 B6 */	lbz r0, 0x1b6(r3)
/* 801F4FD8 00000024  98 03 01 B7 */	stb r0, 0x1b7(r3)
/* 801F4FDC 00000028  88 03 01 B6 */	lbz r0, 0x1b6(r3)
/* 801F4FE0 0000002C  68 00 00 01 */	xori r0, r0, 1
/* 801F4FE4 00000030  98 03 01 B6 */	stb r0, 0x1b6(r3)
/* 801F4FE8 00000034  9B E3 21 95 */	stb r31, 0x2195(r3)
/* 801F4FEC 00000038  38 00 00 A0 */	li r0, 0xa0
/* 801F4FF0 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 801F4FF4 00000040  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F4FF8 00000044  38 81 00 08 */	addi r4, r1, 8
/* 801F4FFC 00000048  38 A0 00 00 */	li r5, 0
/* 801F5000 0000004C  54 C6 06 3E */	clrlwi r6, r6, 0x18
/* 801F5004 00000050  38 E0 00 00 */	li r7, 0
/* 801F5008 00000054  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F500C 00000058  FC 40 08 90 */	fmr f2, f1
/* 801F5010 0000005C  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F5014 00000060  FC 80 18 90 */	fmr f4, f3
/* 801F5018 00000064  39 00 00 00 */	li r8, 0
/* 801F501C 00000068  48 0B 69 69 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F5020 0000006C  7F C3 F3 78 */	mr r3, r30
/* 801F5024 00000070  7F E4 FB 78 */	mr r4, r31
/* 801F5028 00000074  4B FF F4 E9 */	bl yesnoSelectAnmSet__12dMenu_save_cFUc
/* 801F502C 00000078  88 1E 01 B2 */	lbz r0, 0x1b2(r30)
/* 801F5030 0000007C  98 1E 01 B3 */	stb r0, 0x1b3(r30)
/* 801F5034 00000080  38 00 00 3C */	li r0, 0x3c
/* 801F5038 00000084  98 1E 01 B2 */	stb r0, 0x1b2(r30)
/* 801F503C 00000088  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 801F5040 0000008C  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 801F5044 00000090  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801F5048 00000094  7C 08 03 A6 */	mtlr r0
/* 801F504C 00000098  38 21 00 20 */	addi r1, r1, 0x20
/* 801F5050 0000009C  4E 80 00 20 */	blr 
