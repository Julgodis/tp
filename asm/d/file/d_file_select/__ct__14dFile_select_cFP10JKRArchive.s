lbl_8018366C:
/* 8018366C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80183670 00000004  7C 08 02 A6 */	mflr r0
/* 80183674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80183678 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8018367C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80183680 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80183684 00000018  7C 9F 23 78 */	mr r31, r4
/* 80183688 0000001C  3C 60 80 3C */	lis r3, __vt__14dFile_select_c@ha
/* 8018368C 00000020  38 03 B3 E8 */	addi r0, r3, __vt__14dFile_select_c@l
/* 80183690 00000024  90 1E 00 00 */	stw r0, 0(r30)
/* 80183694 00000028  3C 60 80 3A */	lis r3, __vt__12dDlst_base_c@ha
/* 80183698 0000002C  38 03 6F 88 */	addi r0, r3, __vt__12dDlst_base_c@l
/* 8018369C 00000030  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801836A0 00000034  3C 60 80 3C */	lis r3, __vt__15dDlst_FileSel_c@ha
/* 801836A4 00000038  38 03 B3 A8 */	addi r0, r3, __vt__15dDlst_FileSel_c@l
/* 801836A8 0000003C  90 1E 00 10 */	stw r0, 0x10(r30)
/* 801836AC 00000040  4B E9 13 45 */	bl mDoExt_getMesgFont__Fv
/* 801836B0 00000044  90 7E 00 18 */	stw r3, 0x18(r30)
/* 801836B4 00000048  4B E9 14 ED */	bl mDoExt_getSubFont__Fv
/* 801836B8 0000004C  90 7E 00 1C */	stw r3, 0x1c(r30)
/* 801836BC 00000050  38 60 00 2C */	li r3, 0x2c
/* 801836C0 00000054  48 14 B5 8D */	bl __nw__FUl
/* 801836C4 00000058  7C 60 1B 79 */	or. r0, r3, r3
/* 801836C8 0000005C  41 82 00 0C */	beq lbl_801836D4
/* 801836CC 00000060  48 0C 65 55 */	bl __ct__12dMsgString_cFv
/* 801836D0 00000064  7C 60 1B 78 */	mr r0, r3
lbl_801836D4:
/* 801836D4 00000000  90 1E 00 20 */	stw r0, 0x20(r30)
/* 801836D8 00000004  3C 60 80 3A */	lis r3, __vt__12dDlst_base_c@ha
/* 801836DC 00000008  38 83 6F 88 */	addi r4, r3, __vt__12dDlst_base_c@l
/* 801836E0 0000000C  90 9E 00 24 */	stw r4, 0x24(r30)
/* 801836E4 00000010  3C 60 80 3C */	lis r3, __vt__17dDlst_FileSelDt_c@ha
/* 801836E8 00000014  38 03 B3 98 */	addi r0, r3, __vt__17dDlst_FileSelDt_c@l
/* 801836EC 00000018  90 1E 00 24 */	stw r0, 0x24(r30)
/* 801836F0 0000001C  90 9E 00 34 */	stw r4, 0x34(r30)
/* 801836F4 00000020  3C 60 80 3C */	lis r3, __vt__17dDlst_FileSelCp_c@ha
/* 801836F8 00000024  38 03 B3 88 */	addi r0, r3, __vt__17dDlst_FileSelCp_c@l
/* 801836FC 00000028  90 1E 00 34 */	stw r0, 0x34(r30)
/* 80183700 0000002C  90 9E 00 48 */	stw r4, 0x48(r30)
/* 80183704 00000030  3C 60 80 3C */	lis r3, __vt__17dDlst_FileSelYn_c@ha
/* 80183708 00000034  38 03 B3 78 */	addi r0, r3, __vt__17dDlst_FileSelYn_c@l
/* 8018370C 00000038  90 1E 00 48 */	stw r0, 0x48(r30)
/* 80183710 0000003C  90 9E 00 54 */	stw r4, 0x54(r30)
/* 80183714 00000040  3C 60 80 3C */	lis r3, __vt__17dDlst_FileSel3m_c@ha
/* 80183718 00000044  38 03 B3 68 */	addi r0, r3, __vt__17dDlst_FileSel3m_c@l
/* 8018371C 00000048  90 1E 00 54 */	stw r0, 0x54(r30)
/* 80183720 0000004C  93 FE 00 08 */	stw r31, 8(r30)
/* 80183724 00000050  38 60 03 D0 */	li r3, 0x3d0
/* 80183728 00000054  48 14 B5 25 */	bl __nw__FUl
/* 8018372C 00000058  7C 60 1B 79 */	or. r0, r3, r3
/* 80183730 0000005C  41 82 00 0C */	beq lbl_8018373C
/* 80183734 00000060  48 00 CB BD */	bl __ct__16dFile_select3D_cFv
/* 80183738 00000064  7C 60 1B 78 */	mr r0, r3
lbl_8018373C:
/* 8018373C 00000000  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80183740 00000004  7F C3 F3 78 */	mr r3, r30
/* 80183744 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80183748 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 8018374C 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80183750 00000014  7C 08 03 A6 */	mtlr r0
/* 80183754 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80183758 0000001C  4E 80 00 20 */	blr 