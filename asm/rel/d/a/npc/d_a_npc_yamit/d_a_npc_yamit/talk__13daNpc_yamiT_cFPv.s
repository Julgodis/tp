lbl_80B4B7D4:
/* 80B4B7D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B4B7D8 00000004  7C 08 02 A6 */	mflr r0
/* 80B4B7DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B4B7E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B4B7E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B4B7E8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80B4B7EC 00000018  A0 03 0E 22 */	lhz r0, 0xe22(r3)
/* 80B4B7F0 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80B4B7F4 00000020  41 82 00 54 */	beq lbl_80B4B848
/* 80B4B7F8 00000024  40 80 00 10 */	bge lbl_80B4B808
/* 80B4B7FC 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80B4B800 0000002C  40 80 00 14 */	bge lbl_80B4B814
/* 80B4B804 00000030  48 00 01 C0 */	b lbl_80B4B9C4
lbl_80B4B808:
/* 80B4B808 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80B4B80C 00000004  40 80 01 B8 */	bge lbl_80B4B9C4
/* 80B4B810 00000008  48 00 01 AC */	b lbl_80B4B9BC
lbl_80B4B814:
/* 80B4B814 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B4B818 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B4B81C 00000008  40 82 00 2C */	bne lbl_80B4B848
/* 80B4B820 0000000C  80 9F 0A 7C */	lwz r4, 0xa7c(r31)
/* 80B4B824 00000010  38 A0 00 00 */	li r5, 0
/* 80B4B828 00000014  4B FF E3 31 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80B4B82C 00000018  A8 1F 0D D8 */	lha r0, 0xdd8(r31)
/* 80B4B830 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80B4B834 00000020  40 82 00 0C */	bne lbl_80B4B840
/* 80B4B838 00000024  38 00 00 00 */	li r0, 0
/* 80B4B83C 00000028  B0 1F 0D D8 */	sth r0, 0xdd8(r31)
lbl_80B4B840:
/* 80B4B840 00000000  38 00 00 02 */	li r0, 2
/* 80B4B844 00000004  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B4B848:
/* 80B4B848 00000000  A8 1F 0D 1C */	lha r0, 0xd1c(r31)
/* 80B4B84C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B4B850 00000008  40 82 01 74 */	bne lbl_80B4B9C4
/* 80B4B854 0000000C  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B4B858 00000010  28 00 00 00 */	cmplwi r0, 0
/* 80B4B85C 00000014  40 82 00 28 */	bne lbl_80B4B884
/* 80B4B860 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B4B864 0000001C  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B4B868 00000020  3B C4 00 00 */	addi r30, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B4B86C 00000024  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80B4B870 00000028  4B FF E2 E9 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B4B874 0000002C  A8 9F 0D 7A */	lha r4, 0xd7a(r31)
/* 80B4B878 00000030  7C 60 07 34 */	extsh r0, r3
/* 80B4B87C 00000034  7C 04 00 00 */	cmpw r4, r0
/* 80B4B880 00000038  40 82 00 D4 */	bne lbl_80B4B954
lbl_80B4B884:
/* 80B4B884 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B4B888 00000004  38 80 00 00 */	li r4, 0
/* 80B4B88C 00000008  38 A0 00 00 */	li r5, 0
/* 80B4B890 0000000C  38 C0 00 00 */	li r6, 0
/* 80B4B894 00000010  38 E0 00 00 */	li r7, 0
/* 80B4B898 00000014  4B FF E2 C1 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B4B89C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B4B8A0 0000001C  41 82 00 30 */	beq lbl_80B4B8D0
/* 80B4B8A4 00000020  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 80B4B8A8 00000024  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B4B8AC 00000028  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B4B8B0 0000002C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80B4B8B4 00000030  4B FF E2 A5 */	bl entry__18daNpcT_ActorMngr_cFP10fopAc_ac_c
/* 80B4B8B8 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B4B8BC 00000038  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B4B8C0 0000003C  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 80B4B8C4 00000040  4B FF E2 95 */	bl reset__14dEvt_control_cFv
/* 80B4B8C8 00000044  38 00 00 03 */	li r0, 3
/* 80B4B8CC 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
lbl_80B4B8D0:
/* 80B4B8D0 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B4B8D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B4B8D8 00000008  41 82 00 2C */	beq lbl_80B4B904
/* 80B4B8DC 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B4B8E0 00000010  4B FF E2 79 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B4B8E4 00000014  38 00 00 00 */	li r0, 0
/* 80B4B8E8 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B4B8EC 0000001C  3C 60 00 00 */	lis r3, lit_4193@ha /* 80B4CE48 */
/* 80B4B8F0 00000020  C0 03 00 00 */	lfs f0, lit_4193@l(r3) /* 80B4CE48 */
/* 80B4B8F4 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B4B8F8 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B4B8FC 0000002C  38 00 00 01 */	li r0, 1
/* 80B4B900 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B4B904:
/* 80B4B904 00000000  38 00 00 00 */	li r0, 0
/* 80B4B908 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B4B90C 00000008  88 1F 0A 89 */	lbz r0, 0xa89(r31)
/* 80B4B910 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80B4B914 00000010  41 82 00 B0 */	beq lbl_80B4B9C4
/* 80B4B918 00000014  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B4B91C 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80B4B920 0000001C  41 82 00 28 */	beq lbl_80B4B948
/* 80B4B924 00000020  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B4B928 00000024  4B FF E2 31 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B4B92C 00000028  38 00 00 00 */	li r0, 0
/* 80B4B930 0000002C  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B4B934 00000030  3C 60 00 00 */	lis r3, lit_4193@ha /* 80B4CE48 */
/* 80B4B938 00000034  C0 03 00 00 */	lfs f0, lit_4193@l(r3) /* 80B4CE48 */
/* 80B4B93C 00000038  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B4B940 0000003C  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B4B944 00000040  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B4B948:
/* 80B4B948 00000000  38 00 00 00 */	li r0, 0
/* 80B4B94C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B4B950 00000008  48 00 00 74 */	b lbl_80B4B9C4
lbl_80B4B954:
/* 80B4B954 00000000  80 1F 0C E0 */	lwz r0, 0xce0(r31)
/* 80B4B958 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B4B95C 00000008  41 82 00 2C */	beq lbl_80B4B988
/* 80B4B960 0000000C  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 80B4B964 00000010  4B FF E1 F5 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B4B968 00000014  38 00 00 00 */	li r0, 0
/* 80B4B96C 00000018  90 1F 0B C8 */	stw r0, 0xbc8(r31)
/* 80B4B970 0000001C  3C 60 00 00 */	lis r3, lit_4193@ha /* 80B4CE48 */
/* 80B4B974 00000020  C0 03 00 00 */	lfs f0, lit_4193@l(r3) /* 80B4CE48 */
/* 80B4B978 00000024  D0 1F 0C F4 */	stfs f0, 0xcf4(r31)
/* 80B4B97C 00000028  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B4B980 0000002C  38 00 00 01 */	li r0, 1
/* 80B4B984 00000030  90 1F 0C E0 */	stw r0, 0xce0(r31)
lbl_80B4B988:
/* 80B4B988 00000000  38 00 00 00 */	li r0, 0
/* 80B4B98C 00000004  98 1F 0C FF */	stb r0, 0xcff(r31)
/* 80B4B990 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B4B994 0000000C  80 9E 5D AC */	lwz r4, 0x5dac(r30)
/* 80B4B998 00000010  4B FF E1 C1 */	bl fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B4B99C 00000014  7C 64 1B 78 */	mr r4, r3
/* 80B4B9A0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80B4B9A4 0000001C  38 A0 00 01 */	li r5, 1
/* 80B4B9A8 00000020  38 C0 00 02 */	li r6, 2
/* 80B4B9AC 00000024  38 E0 00 0F */	li r7, 0xf
/* 80B4B9B0 00000028  39 00 00 00 */	li r8, 0
/* 80B4B9B4 0000002C  4B FF E1 A5 */	bl step__8daNpcT_cFsiiii
/* 80B4B9B8 00000030  48 00 00 0C */	b lbl_80B4B9C4
lbl_80B4B9BC:
/* 80B4B9BC 00000000  4B FF EC 7D */	bl getFlowNodeNo__13daNpc_yamiT_cFv
/* 80B4B9C0 00000004  90 7F 0A 7C */	stw r3, 0xa7c(r31)
lbl_80B4B9C4:
/* 80B4B9C4 00000000  38 60 00 00 */	li r3, 0
/* 80B4B9C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B4B9CC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B4B9D0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B4B9D4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B4B9D8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80B4B9DC 00000018  4E 80 00 20 */	blr 