lbl_80855640:
/* 80855640 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80855644 00000004  7C 08 02 A6 */	mflr r0
/* 80855648 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085564C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80855650 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80855654 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80855658 00000018  3C 60 80 85 */	lis r3, lit_3796@ha
/* 8085565C 0000001C  3B E3 59 8C */	addi r31, r3, lit_3796@l
/* 80855660 00000020  88 1E 04 99 */	lbz r0, 0x499(r30)
/* 80855664 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80855668 00000028  40 82 00 30 */	bne lbl_80855698
/* 8085566C 0000002C  88 9E 05 9F */	lbz r4, 0x59f(r30)
/* 80855670 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80855674 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80855678 00000038  A8 03 0D B8 */	lha r0, 0xdb8(r3)	/* effective address: 80406F78 */
/* 8085567C 0000003C  7C 04 00 00 */	cmpw r4, r0
/* 80855680 00000040  40 82 01 40 */	bne lbl_808557C0
/* 80855684 00000044  38 00 00 FF */	li r0, 0xff
/* 80855688 00000048  98 1E 05 9F */	stb r0, 0x59f(r30)
/* 8085568C 0000004C  88 7E 05 9E */	lbz r3, 0x59e(r30)
/* 80855690 00000050  4B 95 31 54 */	b dKy_change_colpat__FUc
/* 80855694 00000054  48 00 01 2C */	b lbl_808557C0
lbl_80855698:
/* 80855698 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 8085569C 00000004  40 82 01 24 */	bne lbl_808557C0
/* 808556A0 00000008  88 BE 04 BA */	lbz r5, 0x4ba(r30)
/* 808556A4 0000000C  7C A5 07 74 */	extsb r5, r5
/* 808556A8 00000010  3C 60 80 45 */	lis r3, struct_80450D64+0x0@ha
/* 808556AC 00000014  88 03 0D 64 */	lbz r0, struct_80450D64+0x0@l(r3)
/* 808556B0 00000018  7C 00 07 74 */	extsb r0, r0
/* 808556B4 0000001C  7C 05 00 00 */	cmpw r5, r0
/* 808556B8 00000020  40 82 01 08 */	bne lbl_808557C0
/* 808556BC 00000024  88 9E 05 98 */	lbz r4, 0x598(r30)
/* 808556C0 00000028  28 04 00 FF */	cmplwi r4, 0xff
/* 808556C4 0000002C  41 82 00 D0 */	beq lbl_80855794
/* 808556C8 00000030  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808556CC 00000034  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808556D0 00000038  4B 7D FC 90 */	b isSwitch__10dSv_info_cCFii
/* 808556D4 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 808556D8 00000040  41 82 00 A4 */	beq lbl_8085577C
/* 808556DC 00000044  88 9E 05 99 */	lbz r4, 0x599(r30)
/* 808556E0 00000048  28 04 00 FF */	cmplwi r4, 0xff
/* 808556E4 0000004C  41 82 00 7C */	beq lbl_80855760
/* 808556E8 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 808556EC 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 808556F0 00000058  88 BE 04 BA */	lbz r5, 0x4ba(r30)
/* 808556F4 0000005C  7C A5 07 74 */	extsb r5, r5
/* 808556F8 00000060  4B 7D FC 68 */	b isSwitch__10dSv_info_cCFii
/* 808556FC 00000064  2C 03 00 00 */	cmpwi r3, 0
/* 80855700 00000068  41 82 00 60 */	beq lbl_80855760
/* 80855704 0000006C  38 7E 05 94 */	addi r3, r30, 0x594
/* 80855708 00000070  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8085598C */
/* 8085570C 00000074  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 808559D4 */
/* 80855710 00000078  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 808559D8 */
/* 80855714 0000007C  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 808559DC */
/* 80855718 00000080  4B A1 A2 64 */	b cLib_addCalc__FPfffff
/* 8085571C 00000084  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 80855720 00000088  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8085598C */
/* 80855724 0000008C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80855728 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8085572C 00000004  40 82 00 68 */	bne lbl_80855794
/* 80855730 00000008  38 80 00 00 */	li r4, 0
/* 80855734 0000000C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80855738 00000010  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 8085573C 00000014  98 83 12 C4 */	stb r4, 0x12c4(r3)	/* effective address: 8042DD18 */
/* 80855740 00000018  98 83 12 C5 */	stb r4, 0x12c5(r3)	/* effective address: 8042DD19 */
/* 80855744 0000001C  D0 03 11 E0 */	stfs f0, 0x11e0(r3)	/* effective address: 8042DC34 */
/* 80855748 00000020  38 00 00 01 */	li r0, 1
/* 8085574C 00000024  98 03 12 CE */	stb r0, 0x12ce(r3)	/* effective address: 8042DD22 */
/* 80855750 00000028  90 83 0E B8 */	stw r4, 0xeb8(r3)	/* effective address: 8042D90C */
/* 80855754 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80855758 00000030  4B 7C 45 24 */	b fopAcM_delete__FP10fopAc_ac_c
/* 8085575C 00000034  48 00 00 38 */	b lbl_80855794
lbl_80855760:
/* 80855760 00000000  38 7E 05 94 */	addi r3, r30, 0x594
/* 80855764 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)	/* effective address: 808559B0 */
/* 80855768 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 808559D4 */
/* 8085576C 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 808559D8 */
/* 80855770 00000010  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 808559DC */
/* 80855774 00000014  4B A1 A2 08 */	b cLib_addCalc__FPfffff
/* 80855778 00000018  48 00 00 1C */	b lbl_80855794
lbl_8085577C:
/* 8085577C 00000000  38 7E 05 94 */	addi r3, r30, 0x594
/* 80855780 00000004  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 8085598C */
/* 80855784 00000008  C0 5F 00 48 */	lfs f2, 0x48(r31)	/* effective address: 808559D4 */
/* 80855788 0000000C  C0 7F 00 4C */	lfs f3, 0x4c(r31)	/* effective address: 808559D8 */
/* 8085578C 00000010  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 808559DC */
/* 80855790 00000014  4B A1 A1 EC */	b cLib_addCalc__FPfffff
lbl_80855794:
/* 80855794 00000000  88 1E 05 9C */	lbz r0, 0x59c(r30)
/* 80855798 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8085579C 00000008  40 82 00 0C */	bne lbl_808557A8
/* 808557A0 0000000C  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 808559B0 */
/* 808557A4 00000010  D0 1E 05 94 */	stfs f0, 0x594(r30)
lbl_808557A8:
/* 808557A8 00000000  C0 3E 05 94 */	lfs f1, 0x594(r30)
/* 808557AC 00000004  C0 1F 00 00 */	lfs f0, 0(r31)	/* effective address: 8085598C */
/* 808557B0 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 808557B4 00000000  40 81 00 0C */	ble lbl_808557C0
/* 808557B8 00000004  7F C3 F3 78 */	mr r3, r30
/* 808557BC 00000008  4B FF FB 65 */	bl mist_tag_move__FP13kytag01_class
lbl_808557C0:
/* 808557C0 00000000  38 60 00 01 */	li r3, 1
/* 808557C4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808557C8 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 808557CC 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808557D0 00000010  7C 08 03 A6 */	mtlr r0
/* 808557D4 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 808557D8 00000018  4E 80 00 20 */	blr 
