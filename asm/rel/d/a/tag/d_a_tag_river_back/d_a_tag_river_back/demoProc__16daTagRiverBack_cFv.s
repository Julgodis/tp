lbl_80D5F710:
/* 80D5F710 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D5F714 00000004  7C 08 02 A6 */	mflr r0
/* 80D5F718 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D5F71C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5F720 00000010  4B 60 2A B8 */	b _savegpr_28
/* 80D5F724 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D5F728 00000018  3C 60 80 D6 */	lis r3, lit_3813@ha
/* 80D5F72C 0000001C  3B A3 F9 44 */	addi r29, r3, lit_3813@l
/* 80D5F730 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D5F734 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D5F738 00000028  3B 83 4F F8 */	addi r28, r3, 0x4ff8
/* 80D5F73C 0000002C  7F 83 E3 78 */	mr r3, r28
/* 80D5F740 00000030  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D5F744 00000034  3C A0 80 D6 */	lis r5, data_80D5FA0C@ha
/* 80D5F748 00000038  38 A5 FA 0C */	addi r5, r5, data_80D5FA0C@l
/* 80D5F74C 0000003C  38 C0 00 02 */	li r6, 2
/* 80D5F750 00000040  38 E0 00 00 */	li r7, 0
/* 80D5F754 00000044  39 00 00 00 */	li r8, 0
/* 80D5F758 00000048  4B 2E 86 B8 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80D5F75C 0000004C  7C 7E 1B 78 */	mr r30, r3
/* 80D5F760 00000050  7F 83 E3 78 */	mr r3, r28
/* 80D5F764 00000054  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D5F768 00000058  4B 2E 85 E4 */	b getIsAddvance__16dEvent_manager_cFi
/* 80D5F76C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80D5F770 00000060  41 82 00 94 */	beq lbl_80D5F804
/* 80D5F774 00000064  2C 1E 00 01 */	cmpwi r30, 1
/* 80D5F778 00000068  41 82 00 50 */	beq lbl_80D5F7C8
/* 80D5F77C 0000006C  40 80 00 88 */	bge lbl_80D5F804
/* 80D5F780 00000070  2C 1E 00 00 */	cmpwi r30, 0
/* 80D5F784 00000074  40 80 00 08 */	bge lbl_80D5F78C
/* 80D5F788 00000078  48 00 00 7C */	b lbl_80D5F804
lbl_80D5F78C:
/* 80D5F78C 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D5F790 00000004  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D5F794 00000008  3C A0 80 D6 */	lis r5, struct_80D5F950+0x0@ha
/* 80D5F798 0000000C  38 A5 F9 50 */	addi r5, r5, struct_80D5F950+0x0@l
/* 80D5F79C 00000010  38 A5 00 28 */	addi r5, r5, 0x28
/* 80D5F7A0 00000014  38 C0 00 03 */	li r6, 3
/* 80D5F7A4 00000018  4B 2E 89 48 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80D5F7A8 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80D5F7AC 00000020  40 82 00 10 */	bne lbl_80D5F7BC
/* 80D5F7B0 00000024  38 00 00 01 */	li r0, 1
/* 80D5F7B4 00000028  98 1F 05 70 */	stb r0, 0x570(r31)
/* 80D5F7B8 0000002C  48 00 00 4C */	b lbl_80D5F804
lbl_80D5F7BC:
/* 80D5F7BC 00000000  80 03 00 00 */	lwz r0, 0(r3)
/* 80D5F7C0 00000004  98 1F 05 70 */	stb r0, 0x570(r31)
/* 80D5F7C4 00000008  48 00 00 40 */	b lbl_80D5F804
lbl_80D5F7C8:
/* 80D5F7C8 00000000  38 00 00 33 */	li r0, 0x33
/* 80D5F7CC 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 80D5F7D0 00000008  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80D5F7D4 0000000C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80D5F7D8 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80D5F7DC 00000014  38 81 00 08 */	addi r4, r1, 8
/* 80D5F7E0 00000018  38 A0 00 00 */	li r5, 0
/* 80D5F7E4 0000001C  38 C0 00 00 */	li r6, 0
/* 80D5F7E8 00000020  38 E0 00 00 */	li r7, 0
/* 80D5F7EC 00000024  C0 3D 00 00 */	lfs f1, 0(r29)	/* effective address: 80D5F944 */
/* 80D5F7F0 00000028  FC 40 08 90 */	fmr f2, f1
/* 80D5F7F4 0000002C  C0 7D 00 04 */	lfs f3, 4(r29)	/* effective address: 80D5F948 */
/* 80D5F7F8 00000030  FC 80 18 90 */	fmr f4, f3
/* 80D5F7FC 00000034  39 00 00 00 */	li r8, 0
/* 80D5F800 00000038  4B 54 C1 84 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_80D5F804:
/* 80D5F804 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 80D5F808 00000004  41 82 00 34 */	beq lbl_80D5F83C
/* 80D5F80C 00000008  40 80 00 58 */	bge lbl_80D5F864
/* 80D5F810 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80D5F814 00000010  40 80 00 08 */	bge lbl_80D5F81C
/* 80D5F818 00000014  48 00 00 4C */	b lbl_80D5F864
lbl_80D5F81C:
/* 80D5F81C 00000000  38 7F 05 70 */	addi r3, r31, 0x570
/* 80D5F820 00000004  48 00 01 01 */	bl func_80D5F920
/* 80D5F824 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D5F828 0000000C  40 82 00 48 */	bne lbl_80D5F870
/* 80D5F82C 00000010  7F 83 E3 78 */	mr r3, r28
/* 80D5F830 00000014  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D5F834 00000018  4B 2E 89 48 */	b cutEnd__16dEvent_manager_cFi
/* 80D5F838 0000001C  48 00 00 38 */	b lbl_80D5F870
lbl_80D5F83C:
/* 80D5F83C 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80D5F840 00000004  54 03 06 3E */	clrlwi r3, r0, 0x18
/* 80D5F844 00000008  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 80D5F94C */
/* 80D5F848 0000000C  38 80 00 00 */	li r4, 0
/* 80D5F84C 00000010  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80D5F850 00000014  7C 05 07 74 */	extsb r5, r0
/* 80D5F854 00000018  38 C0 00 00 */	li r6, 0
/* 80D5F858 0000001C  38 E0 FF FF */	li r7, -1
/* 80D5F85C 00000020  4B 2C 79 14 */	b dStage_changeScene__FifUlScsi
/* 80D5F860 00000024  48 00 00 10 */	b lbl_80D5F870
lbl_80D5F864:
/* 80D5F864 00000000  7F 83 E3 78 */	mr r3, r28
/* 80D5F868 00000004  80 9F 05 78 */	lwz r4, 0x578(r31)
/* 80D5F86C 00000008  4B 2E 89 10 */	b cutEnd__16dEvent_manager_cFi
lbl_80D5F870:
/* 80D5F870 00000000  38 60 00 00 */	li r3, 0
/* 80D5F874 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D5F878 00000008  4B 60 29 AC */	b _restgpr_28
/* 80D5F87C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D5F880 00000010  7C 08 03 A6 */	mtlr r0
/* 80D5F884 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80D5F888 00000018  4E 80 00 20 */	blr 
