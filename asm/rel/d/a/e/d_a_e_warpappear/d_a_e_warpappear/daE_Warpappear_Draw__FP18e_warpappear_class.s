lbl_807CF7D8:
/* 807CF7D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807CF7DC 00000004  7C 08 02 A6 */	mflr r0
/* 807CF7E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807CF7E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807CF7E8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807CF7EC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807CF7F0 00000018  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 807CF7F4 0000001C  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 807CF7F8 00000020  2C 04 00 FF */	cmpwi r4, 0xff
/* 807CF7FC 00000024  41 82 00 28 */	beq lbl_807CF824
/* 807CF800 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807CF804 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807CF808 00000030  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807CF80C 00000034  7C 05 07 74 */	extsb r5, r0
/* 807CF810 00000038  4B 86 5B 50 */	b isSwitch__10dSv_info_cCFii
/* 807CF814 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 807CF818 00000040  40 82 00 0C */	bne lbl_807CF824
/* 807CF81C 00000044  38 60 00 01 */	li r3, 1
/* 807CF820 00000048  48 00 00 84 */	b lbl_807CF8A4
lbl_807CF824:
/* 807CF824 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807CF828 00000004  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 807CF82C 00000008  80 04 5F 88 */	lwz r0, 0x5f88(r4)	/* effective address: 8040C148 */
/* 807CF830 0000000C  3C 60 80 43 */	lis r3, j3dSys@ha
/* 807CF834 00000010  3B C3 4A C8 */	addi r30, r3, j3dSys@l
/* 807CF838 00000014  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 807CF83C 00000018  80 04 5F 8C */	lwz r0, 0x5f8c(r4)	/* effective address: 8040C14C */
/* 807CF840 0000001C  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 807CF844 00000020  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 807CF848 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 807CF84C 00000028  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 807CF850 0000002C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807CF854 00000030  38 84 00 58 */	addi r4, r4, 0x58
/* 807CF858 00000034  4B 83 DE 80 */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 807CF85C 00000038  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 807CF860 0000003C  80 83 00 04 */	lwz r4, 4(r3)
/* 807CF864 00000040  80 1F 05 84 */	lwz r0, 0x584(r31)
/* 807CF868 00000044  54 00 10 3A */	slwi r0, r0, 2
/* 807CF86C 00000048  7C 7F 02 14 */	add r3, r31, r0
/* 807CF870 0000004C  80 63 05 7C */	lwz r3, 0x57c(r3)
/* 807CF874 00000050  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 807CF878 00000054  38 84 00 58 */	addi r4, r4, 0x58
/* 807CF87C 00000058  4B 83 DF 2C */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 807CF880 0000005C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 807CF884 00000060  4B 83 E4 40 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 807CF888 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 807CF88C 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807CF890 0000006C  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 807CF894 00000070  90 1E 00 48 */	stw r0, 0x48(r30)	/* effective address: 80434B10 */
/* 807CF898 00000074  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 807CF89C 00000078  90 1E 00 4C */	stw r0, 0x4c(r30)	/* effective address: 80434B14 */
/* 807CF8A0 0000007C  38 60 00 01 */	li r3, 1
lbl_807CF8A4:
/* 807CF8A4 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807CF8A8 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 807CF8AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807CF8B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 807CF8B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807CF8B8 00000014  4E 80 00 20 */	blr 
