lbl_80B215B4:
/* 80B215B4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80B215B8 00000004  7C 08 02 A6 */	mflr r0
/* 80B215BC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80B215C0 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80B215C4 00000010  4B FF CF F5 */	bl _savegpr_25
/* 80B215C8 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B215CC 00000018  7C 99 23 78 */	mr r25, r4
/* 80B215D0 0000001C  3C 60 00 00 */	lis r3, m__18daNpc_Toby_Param_c@ha /* 80B249E4 */
/* 80B215D4 00000020  3B E3 00 00 */	addi r31, r3, m__18daNpc_Toby_Param_c@l /* 80B249E4 */
/* 80B215D8 00000024  3B C0 00 00 */	li r30, 0
/* 80B215DC 00000028  3B A0 FF FF */	li r29, -1
/* 80B215E0 0000002C  3B 80 00 00 */	li r28, 0
/* 80B215E4 00000030  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B215E8 00000034  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B215EC 00000038  3B 43 4F F8 */	addi r26, r3, 0x4ff8
/* 80B215F0 0000003C  7F 43 D3 78 */	mr r3, r26
/* 80B215F4 00000040  3C A0 00 00 */	lis r5, struct_80B24B8C+0x0@ha /* 80B24B8C */
/* 80B215F8 00000044  38 A5 00 00 */	addi r5, r5, struct_80B24B8C+0x0@l /* 80B24B8C */
/* 80B215FC 00000048  38 A5 00 A6 */	addi r5, r5, 0xa6
/* 80B21600 0000004C  38 C0 00 03 */	li r6, 3
/* 80B21604 00000050  4B FF CF B5 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B21608 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80B2160C 00000058  41 82 00 08 */	beq lbl_80B21614
/* 80B21610 0000005C  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B21614:
/* 80B21614 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B21618 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B2161C 00000008  3C A0 00 00 */	lis r5, struct_80B24B8C+0x0@ha /* 80B24B8C */
/* 80B21620 0000000C  38 A5 00 00 */	addi r5, r5, struct_80B24B8C+0x0@l /* 80B24B8C */
/* 80B21624 00000010  38 A5 00 AA */	addi r5, r5, 0xaa
/* 80B21628 00000014  38 C0 00 03 */	li r6, 3
/* 80B2162C 00000018  4B FF CF 8D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B21630 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B21634 00000020  41 82 00 08 */	beq lbl_80B2163C
/* 80B21638 00000024  83 83 00 00 */	lwz r28, 0(r3)
lbl_80B2163C:
/* 80B2163C 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B21640 00000004  7F 24 CB 78 */	mr r4, r25
/* 80B21644 00000008  4B FF CF 75 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80B21648 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B2164C 00000010  41 82 01 64 */	beq lbl_80B217B0
/* 80B21650 00000014  2C 1D 00 03 */	cmpwi r29, 3
/* 80B21654 00000018  41 82 01 3C */	beq lbl_80B21790
/* 80B21658 0000001C  40 80 00 1C */	bge lbl_80B21674
/* 80B2165C 00000020  2C 1D 00 01 */	cmpwi r29, 1
/* 80B21660 00000024  41 82 00 7C */	beq lbl_80B216DC
/* 80B21664 00000028  40 80 00 8C */	bge lbl_80B216F0
/* 80B21668 0000002C  2C 1D 00 00 */	cmpwi r29, 0
/* 80B2166C 00000030  40 80 00 18 */	bge lbl_80B21684
/* 80B21670 00000034  48 00 01 40 */	b lbl_80B217B0
lbl_80B21674:
/* 80B21674 00000000  2C 1D 00 05 */	cmpwi r29, 5
/* 80B21678 00000004  41 82 01 34 */	beq lbl_80B217AC
/* 80B2167C 00000008  40 80 01 34 */	bge lbl_80B217B0
/* 80B21680 0000000C  48 00 01 20 */	b lbl_80B217A0
lbl_80B21684:
/* 80B21684 00000000  38 60 00 28 */	li r3, 0x28
/* 80B21688 00000004  88 1B 04 E2 */	lbz r0, 0x4e2(r27)
/* 80B2168C 00000008  7C 04 07 74 */	extsb r4, r0
/* 80B21690 0000000C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80B21694 00000010  38 C1 00 08 */	addi r6, r1, 8
/* 80B21698 00000014  4B FF CF 21 */	bl daNpcT_getPlayerInfoFromPlayerList__FiiP4cXyzP5csXyz
/* 80B2169C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80B216A0 0000001C  41 82 01 10 */	beq lbl_80B217B0
/* 80B216A4 00000020  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80B216A8 00000024  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80B216AC 00000028  80 63 5D AC */	lwz r3, 0x5dac(r3)
/* 80B216B0 0000002C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B216B4 00000030  A8 A1 00 0A */	lha r5, 0xa(r1)
/* 80B216B8 00000034  38 C0 00 00 */	li r6, 0
/* 80B216BC 00000038  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80B216C0 0000003C  81 8C 01 54 */	lwz r12, 0x154(r12)
/* 80B216C4 00000040  7D 89 03 A6 */	mtctr r12
/* 80B216C8 00000044  4E 80 04 21 */	bctrl 
/* 80B216CC 00000048  7F 43 D3 78 */	mr r3, r26
/* 80B216D0 0000004C  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B216D4 00000050  4B FF CE E5 */	bl setGoal__16dEvent_manager_cFP4cXyz
/* 80B216D8 00000054  48 00 00 D8 */	b lbl_80B217B0
lbl_80B216DC:
/* 80B216DC 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B216E0 00000004  80 9B 0A 7C */	lwz r4, 0xa7c(r27)
/* 80B216E4 00000008  38 A0 00 00 */	li r5, 0
/* 80B216E8 0000000C  4B FF CE D1 */	bl initTalk__8daNpcT_cFiPP10fopAc_ac_c
/* 80B216EC 00000010  48 00 00 C4 */	b lbl_80B217B0
lbl_80B216F0:
/* 80B216F0 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 80B216F4 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 80B216F8 00000008  41 82 00 24 */	beq lbl_80B2171C
/* 80B216FC 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 80B21700 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 80B21704 00000014  4B FF CE B5 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B21708 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 80B2170C 0000001C  38 00 00 0F */	li r0, 0xf
/* 80B21710 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 80B21714 00000024  C0 1F 01 54 */	lfs f0, 0x154(r31)
/* 80B21718 00000028  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
lbl_80B2171C:
/* 80B2171C 00000000  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B21720 00000004  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80B21724 00000008  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80B21728 0000000C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80B2172C 00000010  C0 1F 01 70 */	lfs f0, 0x170(r31)
/* 80B21730 00000014  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80B21734 00000018  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B21738 0000001C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B2173C 00000020  A8 9B 04 B6 */	lha r4, 0x4b6(r27)
/* 80B21740 00000024  38 04 10 00 */	addi r0, r4, 0x1000
/* 80B21744 00000028  7C 04 07 34 */	extsh r4, r0
/* 80B21748 0000002C  4B FF CE 71 */	bl mDoMtx_YrotS__FPA4_fs
/* 80B2174C 00000030  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 80B21750 00000034  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 80B21754 00000038  38 81 00 1C */	addi r4, r1, 0x1c
/* 80B21758 0000003C  7C 85 23 78 */	mr r5, r4
/* 80B2175C 00000040  4B FF CE 5D */	bl PSMTXMultVec
/* 80B21760 00000044  38 61 00 10 */	addi r3, r1, 0x10
/* 80B21764 00000048  38 9B 04 A8 */	addi r4, r27, 0x4a8
/* 80B21768 0000004C  38 A1 00 1C */	addi r5, r1, 0x1c
/* 80B2176C 00000050  4B FF CE 4D */	bl __pl__4cXyzCFRC3Vec
/* 80B21770 00000054  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80B21774 00000058  D0 1B 0F E8 */	stfs f0, 0xfe8(r27)
/* 80B21778 0000005C  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80B2177C 00000060  D0 1B 0F EC */	stfs f0, 0xfec(r27)
/* 80B21780 00000064  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80B21784 00000068  D0 1B 0F F0 */	stfs f0, 0xff0(r27)
/* 80B21788 0000006C  93 9B 0D C4 */	stw r28, 0xdc4(r27)
/* 80B2178C 00000070  48 00 00 24 */	b lbl_80B217B0
lbl_80B21790:
/* 80B21790 00000000  38 00 00 01 */	li r0, 1
/* 80B21794 00000004  98 1B 0E 25 */	stb r0, 0xe25(r27)
/* 80B21798 00000008  98 1B 10 01 */	stb r0, 0x1001(r27)
/* 80B2179C 0000000C  48 00 00 14 */	b lbl_80B217B0
lbl_80B217A0:
/* 80B217A0 00000000  38 00 00 00 */	li r0, 0
/* 80B217A4 00000004  90 1B 0D C4 */	stw r0, 0xdc4(r27)
/* 80B217A8 00000008  48 00 00 08 */	b lbl_80B217B0
lbl_80B217AC:
/* 80B217AC 00000000  93 9B 0D C4 */	stw r28, 0xdc4(r27)
lbl_80B217B0:
/* 80B217B0 00000000  2C 1D 00 03 */	cmpwi r29, 3
/* 80B217B4 00000004  41 82 02 20 */	beq lbl_80B219D4
/* 80B217B8 00000008  40 80 00 1C */	bge lbl_80B217D4
/* 80B217BC 0000000C  2C 1D 00 01 */	cmpwi r29, 1
/* 80B217C0 00000010  41 82 00 64 */	beq lbl_80B21824
/* 80B217C4 00000014  40 80 00 CC */	bge lbl_80B21890
/* 80B217C8 00000018  2C 1D 00 00 */	cmpwi r29, 0
/* 80B217CC 0000001C  40 80 00 18 */	bge lbl_80B217E4
/* 80B217D0 00000020  48 00 02 08 */	b lbl_80B219D8
lbl_80B217D4:
/* 80B217D4 00000000  2C 1D 00 05 */	cmpwi r29, 5
/* 80B217D8 00000004  41 82 01 E4 */	beq lbl_80B219BC
/* 80B217DC 00000008  40 80 01 FC */	bge lbl_80B219D8
/* 80B217E0 0000000C  48 00 00 B0 */	b lbl_80B21890
lbl_80B217E4:
/* 80B217E4 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80B217E8 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B217EC 00000008  41 82 00 28 */	beq lbl_80B21814
/* 80B217F0 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80B217F4 00000010  4B FF CD C5 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B217F8 00000014  38 00 00 00 */	li r0, 0
/* 80B217FC 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80B21800 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B21804 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80B21808 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B2180C 00000028  38 00 00 01 */	li r0, 1
/* 80B21810 0000002C  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80B21814:
/* 80B21814 00000000  38 00 00 00 */	li r0, 0
/* 80B21818 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B2181C 00000008  3B C0 00 01 */	li r30, 1
/* 80B21820 0000000C  48 00 01 B8 */	b lbl_80B219D8
lbl_80B21824:
/* 80B21824 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80B21828 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B2182C 00000008  41 82 00 28 */	beq lbl_80B21854
/* 80B21830 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80B21834 00000010  4B FF CD 85 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B21838 00000014  38 00 00 00 */	li r0, 0
/* 80B2183C 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80B21840 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B21844 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80B21848 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B2184C 00000028  38 00 00 01 */	li r0, 1
/* 80B21850 0000002C  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80B21854:
/* 80B21854 00000000  38 00 00 00 */	li r0, 0
/* 80B21858 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B2185C 00000008  7F 63 DB 78 */	mr r3, r27
/* 80B21860 0000000C  38 80 00 00 */	li r4, 0
/* 80B21864 00000010  38 A0 00 00 */	li r5, 0
/* 80B21868 00000014  38 C0 00 00 */	li r6, 0
/* 80B2186C 00000018  38 E0 00 00 */	li r7, 0
/* 80B21870 0000001C  4B FF CD 49 */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B21874 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 80B21878 00000024  41 82 01 60 */	beq lbl_80B219D8
/* 80B2187C 00000028  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80B21880 0000002C  28 00 00 01 */	cmplwi r0, 1
/* 80B21884 00000030  40 82 01 54 */	bne lbl_80B219D8
/* 80B21888 00000034  3B C0 00 01 */	li r30, 1
/* 80B2188C 00000038  48 00 01 4C */	b lbl_80B219D8
lbl_80B21890:
/* 80B21890 00000000  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80B21894 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80B21898 00000008  41 82 00 28 */	beq lbl_80B218C0
/* 80B2189C 0000000C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80B218A0 00000010  4B FF CD 19 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B218A4 00000014  38 00 00 00 */	li r0, 0
/* 80B218A8 00000018  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80B218AC 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B218B0 00000020  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80B218B4 00000024  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B218B8 00000028  38 00 00 01 */	li r0, 1
/* 80B218BC 0000002C  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80B218C0:
/* 80B218C0 00000000  38 00 00 00 */	li r0, 0
/* 80B218C4 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B218C8 00000008  2C 1D 00 04 */	cmpwi r29, 4
/* 80B218CC 0000000C  40 82 00 38 */	bne lbl_80B21904
/* 80B218D0 00000010  80 1B 0C E0 */	lwz r0, 0xce0(r27)
/* 80B218D4 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80B218D8 00000018  41 82 00 24 */	beq lbl_80B218FC
/* 80B218DC 0000001C  38 7B 0B A8 */	addi r3, r27, 0xba8
/* 80B218E0 00000020  4B FF CC D9 */	bl remove__18daNpcT_ActorMngr_cFv
/* 80B218E4 00000024  38 00 00 00 */	li r0, 0
/* 80B218E8 00000028  90 1B 0B C8 */	stw r0, 0xbc8(r27)
/* 80B218EC 0000002C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B218F0 00000030  D0 1B 0C F4 */	stfs f0, 0xcf4(r27)
/* 80B218F4 00000034  98 1B 0C FF */	stb r0, 0xcff(r27)
/* 80B218F8 00000038  90 1B 0C E0 */	stw r0, 0xce0(r27)
lbl_80B218FC:
/* 80B218FC 00000000  38 00 00 00 */	li r0, 0
/* 80B21900 00000004  98 1B 0C FF */	stb r0, 0xcff(r27)
lbl_80B21904:
/* 80B21904 00000000  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B21908 00000004  38 9B 0F E8 */	addi r4, r27, 0xfe8
/* 80B2190C 00000008  4B FF CC AD */	bl PSVECSquareDistance
/* 80B21910 0000000C  C0 1F 01 74 */	lfs f0, 0x174(r31)
/* 80B21914 00000010  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80B21918 00000000  40 80 00 48 */	bge lbl_80B21960
/* 80B2191C 00000004  38 7B 04 D0 */	addi r3, r27, 0x4d0
/* 80B21920 00000008  38 9B 0F E8 */	addi r4, r27, 0xfe8
/* 80B21924 0000000C  4B FF CC 95 */	bl cLib_targetAngleY__FPC3VecPC3Vec
/* 80B21928 00000010  7C 64 1B 78 */	mr r4, r3
/* 80B2192C 00000014  38 7B 04 DE */	addi r3, r27, 0x4de
/* 80B21930 00000018  38 A0 00 04 */	li r5, 4
/* 80B21934 0000001C  38 C0 04 00 */	li r6, 0x400
/* 80B21938 00000020  4B FF CC 81 */	bl cLib_addCalcAngleS2__FPssss
/* 80B2193C 00000024  A8 1B 04 DE */	lha r0, 0x4de(r27)
/* 80B21940 00000028  B0 1B 04 E6 */	sth r0, 0x4e6(r27)
/* 80B21944 0000002C  A8 1B 04 E6 */	lha r0, 0x4e6(r27)
/* 80B21948 00000030  B0 1B 0D 7A */	sth r0, 0xd7a(r27)
/* 80B2194C 00000034  38 7B 05 2C */	addi r3, r27, 0x52c
/* 80B21950 00000038  C0 3F 01 50 */	lfs f1, 0x150(r31)
/* 80B21954 0000003C  C0 5F 01 78 */	lfs f2, 0x178(r31)
/* 80B21958 00000040  4B FF CC 61 */	bl cLib_chaseF__FPfff
/* 80B2195C 00000044  48 00 00 48 */	b lbl_80B219A4
lbl_80B21960:
/* 80B21960 00000000  80 1B 0B 7C */	lwz r0, 0xb7c(r27)
/* 80B21964 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80B21968 00000008  41 82 00 24 */	beq lbl_80B2198C
/* 80B2196C 0000000C  83 5B 0B 80 */	lwz r26, 0xb80(r27)
/* 80B21970 00000010  38 7B 0B 74 */	addi r3, r27, 0xb74
/* 80B21974 00000014  4B FF CC 45 */	bl initialize__22daNpcT_MotionSeqMngr_cFv
/* 80B21978 00000018  93 5B 0B 80 */	stw r26, 0xb80(r27)
/* 80B2197C 0000001C  38 00 00 00 */	li r0, 0
/* 80B21980 00000020  90 1B 0B 7C */	stw r0, 0xb7c(r27)
/* 80B21984 00000024  C0 1F 00 EC */	lfs f0, 0xec(r31)
/* 80B21988 00000028  D0 1B 0B 8C */	stfs f0, 0xb8c(r27)
lbl_80B2198C:
/* 80B2198C 00000000  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80B21990 00000004  D0 1B 05 2C */	stfs f0, 0x52c(r27)
/* 80B21994 00000008  D0 1B 04 F8 */	stfs f0, 0x4f8(r27)
/* 80B21998 0000000C  D0 1B 04 FC */	stfs f0, 0x4fc(r27)
/* 80B2199C 00000010  D0 1B 05 00 */	stfs f0, 0x500(r27)
/* 80B219A0 00000014  3B C0 00 01 */	li r30, 1
lbl_80B219A4:
/* 80B219A4 00000000  38 7B 0D C4 */	addi r3, r27, 0xdc4
/* 80B219A8 00000004  48 00 2D 81 */	bl func_80B24728
/* 80B219AC 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B219B0 0000000C  40 82 00 28 */	bne lbl_80B219D8
/* 80B219B4 00000010  3B C0 00 01 */	li r30, 1
/* 80B219B8 00000014  48 00 00 20 */	b lbl_80B219D8
lbl_80B219BC:
/* 80B219BC 00000000  38 7B 0D C4 */	addi r3, r27, 0xdc4
/* 80B219C0 00000004  48 00 2D 69 */	bl func_80B24728
/* 80B219C4 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80B219C8 0000000C  40 82 00 10 */	bne lbl_80B219D8
/* 80B219CC 00000010  3B C0 00 01 */	li r30, 1
/* 80B219D0 00000014  48 00 00 08 */	b lbl_80B219D8
lbl_80B219D4:
/* 80B219D4 00000000  3B C0 00 01 */	li r30, 1
lbl_80B219D8:
/* 80B219D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B219DC 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80B219E0 00000008  4B FF CB D9 */	bl _restgpr_25
/* 80B219E4 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80B219E8 00000010  7C 08 03 A6 */	mtlr r0
/* 80B219EC 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80B219F0 00000018  4E 80 00 20 */	blr 