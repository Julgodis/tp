lbl_80AC7828:
/* 80AC7828 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AC782C 00000004  7C 08 02 A6 */	mflr r0
/* 80AC7830 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AC7834 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AC7838 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AC783C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AC7840 00000018  3C 60 80 AD */	lis r3, l_bmdData@ha
/* 80AC7844 0000001C  38 83 93 10 */	addi r4, r3, l_bmdData@l
/* 80AC7848 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80AC9314 */
/* 80AC784C 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80AC7850 00000028  3C 60 80 AD */	lis r3, l_resNameList@ha
/* 80AC7854 0000002C  38 63 93 30 */	addi r3, r3, l_resNameList@l
/* 80AC7858 00000030  7C 63 00 2E */	lwzx r3, r3, r0
/* 80AC785C 00000034  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80AC9310 */
/* 80AC7860 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80AC7864 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80AC7868 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80AC786C 00000044  38 C0 00 80 */	li r6, 0x80
/* 80AC7870 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80AC7874 0000004C  4B 57 4A 78 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80AC7878 00000050  7C 7E 1B 78 */	mr r30, r3
/* 80AC787C 00000054  38 60 00 58 */	li r3, 0x58
/* 80AC7880 00000058  4B 80 73 CC */	b __nw__FUl
/* 80AC7884 0000005C  7C 60 1B 79 */	or. r0, r3, r3
/* 80AC7888 00000060  41 82 00 4C */	beq lbl_80AC78D4
/* 80AC788C 00000064  38 1F 05 80 */	addi r0, r31, 0x580
/* 80AC7890 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80AC7894 0000006C  38 00 00 00 */	li r0, 0
/* 80AC7898 00000070  90 01 00 0C */	stw r0, 0xc(r1)
/* 80AC789C 00000074  3C 80 11 02 */	lis r4, 0x1102 /* 0x11020284@ha */
/* 80AC78A0 00000078  38 04 02 84 */	addi r0, r4, 0x0284 /* 0x11020284@l */
/* 80AC78A4 0000007C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80AC78A8 00000080  7F C4 F3 78 */	mr r4, r30
/* 80AC78AC 00000084  38 A0 00 00 */	li r5, 0
/* 80AC78B0 00000088  38 C0 00 00 */	li r6, 0
/* 80AC78B4 0000008C  38 E0 00 00 */	li r7, 0
/* 80AC78B8 00000090  39 00 FF FF */	li r8, -1
/* 80AC78BC 00000094  3D 20 80 AD */	lis r9, lit_4215@ha
/* 80AC78C0 00000098  C0 29 92 BC */	lfs f1, lit_4215@l(r9)
/* 80AC78C4 0000009C  39 20 00 00 */	li r9, 0
/* 80AC78C8 000000A0  39 40 FF FF */	li r10, -1
/* 80AC78CC 000000A4  4B 54 8F 04 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80AC78D0 000000A8  7C 60 1B 78 */	mr r0, r3
lbl_80AC78D4:
/* 80AC78D4 00000000  90 1F 05 78 */	stw r0, 0x578(r31)
/* 80AC78D8 00000004  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80AC78DC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80AC78E0 0000000C  41 82 00 1C */	beq lbl_80AC78FC
/* 80AC78E4 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80AC78E8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80AC78EC 00000018  40 82 00 10 */	bne lbl_80AC78FC
/* 80AC78F0 0000001C  4B 54 9A 20 */	b stopZelAnime__16mDoExt_McaMorfSOFv
/* 80AC78F4 00000020  38 00 00 00 */	li r0, 0
/* 80AC78F8 00000024  90 1F 05 78 */	stw r0, 0x578(r31)
lbl_80AC78FC:
/* 80AC78FC 00000000  80 7F 05 78 */	lwz r3, 0x578(r31)
/* 80AC7900 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80AC7904 00000008  40 82 00 0C */	bne lbl_80AC7910
/* 80AC7908 0000000C  38 60 00 00 */	li r3, 0
/* 80AC790C 00000010  48 00 00 5C */	b lbl_80AC7968
lbl_80AC7910:
/* 80AC7910 00000000  80 63 00 04 */	lwz r3, 4(r3)
/* 80AC7914 00000004  93 E3 00 14 */	stw r31, 0x14(r3)
/* 80AC7918 00000008  7F E3 FB 78 */	mr r3, r31
/* 80AC791C 0000000C  38 80 00 00 */	li r4, 0
/* 80AC7920 00000010  38 A0 00 00 */	li r5, 0
/* 80AC7924 00000014  4B 68 2A 64 */	b setFaceMotionAnm__8daNpcT_cFib
/* 80AC7928 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AC792C 0000001C  41 82 00 38 */	beq lbl_80AC7964
/* 80AC7930 00000020  7F E3 FB 78 */	mr r3, r31
/* 80AC7934 00000024  38 80 00 00 */	li r4, 0
/* 80AC7938 00000028  3C A0 80 AD */	lis r5, lit_4089@ha
/* 80AC793C 0000002C  C0 25 92 B0 */	lfs f1, lit_4089@l(r5)
/* 80AC7940 00000030  38 A0 00 00 */	li r5, 0
/* 80AC7944 00000034  81 9F 0E 3C */	lwz r12, 0xe3c(r31)
/* 80AC7948 00000038  81 8C 00 C0 */	lwz r12, 0xc0(r12)
/* 80AC794C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80AC7950 00000040  4E 80 04 21 */	bctrl 
/* 80AC7954 00000044  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AC7958 00000048  41 82 00 0C */	beq lbl_80AC7964
/* 80AC795C 0000004C  38 60 00 01 */	li r3, 1
/* 80AC7960 00000050  48 00 00 08 */	b lbl_80AC7968
lbl_80AC7964:
/* 80AC7964 00000000  38 60 00 00 */	li r3, 0
lbl_80AC7968:
/* 80AC7968 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AC796C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AC7970 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AC7974 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AC7978 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AC797C 00000014  4E 80 00 20 */	blr 
