lbl_801F43F8:
/* 801F43F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801F43FC 00000004  7C 08 02 A6 */	mflr r0
/* 801F4400 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801F4404 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801F4408 00000010  48 16 DD CD */	bl _savegpr_27
/* 801F440C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801F4410 00000018  38 00 00 AD */	li r0, 0xad
/* 801F4414 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 801F4418 00000020  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801F441C 00000024  38 81 00 08 */	addi r4, r1, 8
/* 801F4420 00000028  38 A0 00 00 */	li r5, 0
/* 801F4424 0000002C  38 C0 00 00 */	li r6, 0
/* 801F4428 00000030  38 E0 00 00 */	li r7, 0
/* 801F442C 00000034  C0 22 AA 58 */	lfs f1, d_menu_d_menu_save__LIT_4179(r2)
/* 801F4430 00000038  FC 40 08 90 */	fmr f2, f1
/* 801F4434 0000003C  C0 62 AA 78 */	lfs f3, d_menu_d_menu_save__LIT_4879(r2)
/* 801F4438 00000040  FC 80 18 90 */	fmr f4, f3
/* 801F443C 00000044  39 00 00 00 */	li r8, 0
/* 801F4440 00000048  48 0B 80 CD */	bl seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801F4444 0000004C  7F E3 FB 78 */	mr r3, r31
/* 801F4448 00000050  48 00 04 E1 */	bl headerTxtChangeAnm__12dMenu_save_cFv
/* 801F444C 00000054  7C 7B 1B 78 */	mr r27, r3
/* 801F4450 00000058  7F E3 FB 78 */	mr r3, r31
/* 801F4454 0000005C  48 00 11 AD */	bl selectDataMoveAnm__12dMenu_save_cFv
/* 801F4458 00000060  7C 7C 1B 78 */	mr r28, r3
/* 801F445C 00000064  7F E3 FB 78 */	mr r3, r31
/* 801F4460 00000068  88 9F 00 54 */	lbz r4, 0x54(r31)
/* 801F4464 0000006C  48 00 1F 2D */	bl selectWakuAlpahAnm__12dMenu_save_cFUc
/* 801F4468 00000070  7C 7D 1B 78 */	mr r29, r3
/* 801F446C 00000074  7F E3 FB 78 */	mr r3, r31
/* 801F4470 00000078  48 00 1E 09 */	bl ketteiTxtDispAnm__12dMenu_save_cFv
/* 801F4474 0000007C  7C 7E 1B 78 */	mr r30, r3
/* 801F4478 00000080  7F E3 FB 78 */	mr r3, r31
/* 801F447C 00000084  48 00 1C A5 */	bl modoruTxtDispAnm__12dMenu_save_cFv
/* 801F4480 00000088  80 9F 00 30 */	lwz r4, 0x30(r31)
/* 801F4484 0000008C  88 84 00 3D */	lbz r4, 0x3d(r4)
/* 801F4488 00000090  30 04 FF FF */	addic r0, r4, -1
/* 801F448C 00000094  7C 00 21 10 */	subfe r0, r0, r4
/* 801F4490 00000098  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 801F4494 0000009C  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 801F4498 000000A0  28 00 00 01 */	cmplwi r0, 1
/* 801F449C 000000A4  40 82 00 5C */	bne lbl_801F44F8
/* 801F44A0 000000A8  57 80 06 3E */	clrlwi r0, r28, 0x18
/* 801F44A4 000000AC  28 00 00 01 */	cmplwi r0, 1
/* 801F44A8 000000B0  40 82 00 50 */	bne lbl_801F44F8
/* 801F44AC 000000B4  57 A0 06 3E */	clrlwi r0, r29, 0x18
/* 801F44B0 000000B8  28 00 00 01 */	cmplwi r0, 1
/* 801F44B4 000000BC  40 82 00 44 */	bne lbl_801F44F8
/* 801F44B8 000000C0  57 C0 06 3E */	clrlwi r0, r30, 0x18
/* 801F44BC 000000C4  28 00 00 01 */	cmplwi r0, 1
/* 801F44C0 000000C8  40 82 00 38 */	bne lbl_801F44F8
/* 801F44C4 000000CC  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 801F44C8 000000D0  28 00 00 01 */	cmplwi r0, 1
/* 801F44CC 000000D4  40 82 00 2C */	bne lbl_801F44F8
/* 801F44D0 000000D8  28 04 00 01 */	cmplwi r4, 1
/* 801F44D4 000000DC  40 82 00 24 */	bne lbl_801F44F8
/* 801F44D8 000000E0  3C 60 80 43 */	lis r3, g_msHIO@ha
/* 801F44DC 000000E4  38 63 E8 4C */	addi r3, r3, g_msHIO@l
/* 801F44E0 000000E8  88 03 00 06 */	lbz r0, 6(r3)
/* 801F44E4 000000EC  98 1F 01 BD */	stb r0, 0x1bd(r31)
/* 801F44E8 000000F0  7F E3 FB 78 */	mr r3, r31
/* 801F44EC 000000F4  4B FF E3 55 */	bl dataWrite__12dMenu_save_cFv
/* 801F44F0 000000F8  38 00 00 1F */	li r0, 0x1f
/* 801F44F4 000000FC  98 1F 01 B2 */	stb r0, 0x1b2(r31)
lbl_801F44F8:
/* 801F44F8 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801F44FC 00000004  48 16 DD 25 */	bl _restgpr_27
/* 801F4500 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801F4504 0000000C  7C 08 03 A6 */	mtlr r0
/* 801F4508 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801F450C 00000014  4E 80 00 20 */	blr 
