lbl_805036E0:
/* 805036E0 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805036E4 00000004  7C 08 02 A6 */	mflr r0
/* 805036E8 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805036EC 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805036F0 00000010  4B E5 EA E8 */	b _savegpr_28
/* 805036F4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805036F8 00000018  3C 80 80 50 */	lis r4, lit_3999@ha
/* 805036FC 0000001C  3B A4 46 DC */	addi r29, r4, lit_3999@l
/* 80503700 00000020  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80503704 00000024  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80503708 00000028  88 04 5D B0 */	lbz r0, 0x5db0(r4)	/* effective address: 8040BF70 */
/* 8050370C 0000002C  7C 00 07 74 */	extsb r0, r0
/* 80503710 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 80503714 00000034  7C 84 02 14 */	add r4, r4, r0
/* 80503718 00000038  83 E4 5D 74 */	lwz r31, 0x5d74(r4)
/* 8050371C 0000003C  3B 80 00 00 */	li r28, 0
/* 80503720 00000040  A8 03 0C D4 */	lha r0, 0xcd4(r3)
/* 80503724 00000044  2C 00 00 01 */	cmpwi r0, 1
/* 80503728 00000048  41 82 00 18 */	beq lbl_80503740
/* 8050372C 0000004C  40 80 00 08 */	bge lbl_80503734
/* 80503730 00000050  48 00 01 4C */	b lbl_8050387C
lbl_80503734:
/* 80503734 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80503738 00000004  40 80 01 44 */	bge lbl_8050387C
/* 8050373C 00000008  48 00 00 CC */	b lbl_80503808
lbl_80503740:
/* 80503740 00000000  A0 1E 00 F8 */	lhz r0, 0xf8(r30)
/* 80503744 00000004  28 00 00 02 */	cmplwi r0, 2
/* 80503748 00000008  41 82 00 28 */	beq lbl_80503770
/* 8050374C 0000000C  38 80 00 02 */	li r4, 2
/* 80503750 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000FFFF@ha */
/* 80503754 00000014  38 A5 FF FF */	addi r5, r5, 0xFFFF /* 0x0000FFFF@l */
/* 80503758 00000018  38 C0 00 00 */	li r6, 0
/* 8050375C 0000001C  4B B1 81 AC */	b fopAcM_orderPotentialEvent__FP10fopAc_ac_cUsUsUs
/* 80503760 00000020  A0 1E 00 FA */	lhz r0, 0xfa(r30)
/* 80503764 00000024  60 00 00 02 */	ori r0, r0, 2
/* 80503768 00000028  B0 1E 00 FA */	sth r0, 0xfa(r30)
/* 8050376C 0000002C  48 00 02 00 */	b lbl_8050396C
lbl_80503770:
/* 80503770 00000000  38 7F 02 48 */	addi r3, r31, 0x248
/* 80503774 00000004  4B C5 DD 5C */	b Stop__9dCamera_cFv
/* 80503778 00000008  38 00 00 02 */	li r0, 2
/* 8050377C 0000000C  B0 1E 0C D4 */	sth r0, 0xcd4(r30)
/* 80503780 00000010  38 00 00 00 */	li r0, 0
/* 80503784 00000014  B0 1E 0C D6 */	sth r0, 0xcd6(r30)
/* 80503788 00000018  C0 1D 00 DC */	lfs f0, 0xdc(r29)	/* effective address: 805047B8 */
/* 8050378C 0000001C  D0 1E 0C F0 */	stfs f0, 0xcf0(r30)
/* 80503790 00000020  38 7F 02 48 */	addi r3, r31, 0x248
/* 80503794 00000024  38 80 00 03 */	li r4, 3
/* 80503798 00000028  4B C5 F8 74 */	b SetTrimSize__9dCamera_cFl
/* 8050379C 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805037A0 00000030  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 805037A4 00000034  80 A4 5D AC */	lwz r5, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 805037A8 00000038  38 00 00 03 */	li r0, 3
/* 805037AC 0000003C  B0 05 06 04 */	sth r0, 0x604(r5)	/* effective address: 00010603 */
/* 805037B0 00000040  38 60 00 00 */	li r3, 0
/* 805037B4 00000044  90 65 06 0C */	stw r3, 0x60c(r5)	/* effective address: 0001060B */
/* 805037B8 00000048  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 805037BC 0000004C  38 00 00 01 */	li r0, 1
/* 805037C0 00000050  90 04 06 14 */	stw r0, 0x614(r4)	/* effective address: 804067D4 */
/* 805037C4 00000054  90 64 06 0C */	stw r3, 0x60c(r4)	/* effective address: 804067CC */
/* 805037C8 00000058  90 64 06 10 */	stw r3, 0x610(r4)	/* effective address: 804067D0 */
/* 805037CC 0000005C  B0 64 06 0A */	sth r3, 0x60a(r4)	/* effective address: 804067CA */
/* 805037D0 00000060  C0 1E 05 A4 */	lfs f0, 0x5a4(r30)
/* 805037D4 00000064  D0 1E 0C E4 */	stfs f0, 0xce4(r30)
/* 805037D8 00000068  C0 1E 05 AC */	lfs f0, 0x5ac(r30)
/* 805037DC 0000006C  D0 1E 0C EC */	stfs f0, 0xcec(r30)
/* 805037E0 00000070  C0 3E 05 A8 */	lfs f1, 0x5a8(r30)
/* 805037E4 00000074  C0 1D 00 B4 */	lfs f0, 0xb4(r29)	/* effective address: 80504790 */
/* 805037E8 00000078  EC 01 00 28 */	fsubs f0, f1, f0
/* 805037EC 0000007C  D0 1E 0C E8 */	stfs f0, 0xce8(r30)
/* 805037F0 00000080  C0 1D 00 E0 */	lfs f0, 0xe0(r29)	/* effective address: 805047BC */
/* 805037F4 00000084  D0 1E 0C D8 */	stfs f0, 0xcd8(r30)
/* 805037F8 00000088  C0 1D 00 E4 */	lfs f0, 0xe4(r29)	/* effective address: 805047C0 */
/* 805037FC 0000008C  D0 1E 0C DC */	stfs f0, 0xcdc(r30)
/* 80503800 00000090  C0 1D 00 E8 */	lfs f0, 0xe8(r29)	/* effective address: 805047C4 */
/* 80503804 00000094  D0 1E 0C E0 */	stfs f0, 0xce0(r30)
lbl_80503808:
/* 80503808 00000000  38 7E 0C E4 */	addi r3, r30, 0xce4
/* 8050380C 00000004  C0 3E 05 A4 */	lfs f1, 0x5a4(r30)
/* 80503810 00000008  C0 5D 00 EC */	lfs f2, 0xec(r29)	/* effective address: 805047C8 */
/* 80503814 0000000C  C0 7D 00 3C */	lfs f3, 0x3c(r29)	/* effective address: 80504718 */
/* 80503818 00000010  4B D6 C2 24 */	b cLib_addCalc2__FPffff
/* 8050381C 00000014  38 7E 0C E8 */	addi r3, r30, 0xce8
/* 80503820 00000018  C0 3E 05 A8 */	lfs f1, 0x5a8(r30)
/* 80503824 0000001C  C0 1D 00 B4 */	lfs f0, 0xb4(r29)	/* effective address: 80504790 */
/* 80503828 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 8050382C 00000024  C0 5D 00 EC */	lfs f2, 0xec(r29)	/* effective address: 805047C8 */
/* 80503830 00000028  C0 7D 00 3C */	lfs f3, 0x3c(r29)	/* effective address: 80504718 */
/* 80503834 0000002C  4B D6 C2 08 */	b cLib_addCalc2__FPffff
/* 80503838 00000030  38 7E 0C EC */	addi r3, r30, 0xcec
/* 8050383C 00000034  C0 3E 05 AC */	lfs f1, 0x5ac(r30)
/* 80503840 00000038  C0 5D 00 EC */	lfs f2, 0xec(r29)	/* effective address: 805047C8 */
/* 80503844 0000003C  C0 7D 00 3C */	lfs f3, 0x3c(r29)	/* effective address: 80504718 */
/* 80503848 00000040  4B D6 C1 F4 */	b cLib_addCalc2__FPffff
/* 8050384C 00000044  A8 1E 0C D6 */	lha r0, 0xcd6(r30)
/* 80503850 00000048  2C 00 00 3C */	cmpwi r0, 0x3c
/* 80503854 0000004C  40 81 00 18 */	ble lbl_8050386C
/* 80503858 00000050  38 7E 0C F0 */	addi r3, r30, 0xcf0
/* 8050385C 00000054  C0 3D 00 74 */	lfs f1, 0x74(r29)	/* effective address: 80504750 */
/* 80503860 00000058  C0 5D 00 F0 */	lfs f2, 0xf0(r29)	/* effective address: 805047CC */
/* 80503864 0000005C  C0 7D 00 EC */	lfs f3, 0xec(r29)	/* effective address: 805047C8 */
/* 80503868 00000060  4B D6 C1 D4 */	b cLib_addCalc2__FPffff
lbl_8050386C:
/* 8050386C 00000000  A8 1E 0C D6 */	lha r0, 0xcd6(r30)
/* 80503870 00000004  2C 00 00 78 */	cmpwi r0, 0x78
/* 80503874 00000008  40 82 00 08 */	bne lbl_8050387C
/* 80503878 0000000C  3B 80 00 01 */	li r28, 1
lbl_8050387C:
/* 8050387C 00000000  7F 80 07 75 */	extsb. r0, r28
/* 80503880 00000004  41 82 00 8C */	beq lbl_8050390C
/* 80503884 00000008  C0 1E 0C E4 */	lfs f0, 0xce4(r30)
/* 80503888 0000000C  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 8050388C 00000010  C0 1E 0C E8 */	lfs f0, 0xce8(r30)
/* 80503890 00000014  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80503894 00000018  C0 1E 0C EC */	lfs f0, 0xcec(r30)
/* 80503898 0000001C  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 8050389C 00000020  C0 1E 0C D8 */	lfs f0, 0xcd8(r30)
/* 805038A0 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 805038A4 00000028  C0 1E 0C DC */	lfs f0, 0xcdc(r30)
/* 805038A8 0000002C  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 805038AC 00000030  C0 1E 0C E0 */	lfs f0, 0xce0(r30)
/* 805038B0 00000034  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 805038B4 00000038  38 7F 02 48 */	addi r3, r31, 0x248
/* 805038B8 0000003C  38 81 00 2C */	addi r4, r1, 0x2c
/* 805038BC 00000040  38 A1 00 20 */	addi r5, r1, 0x20
/* 805038C0 00000044  4B C7 D3 58 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 805038C4 00000048  38 7F 02 48 */	addi r3, r31, 0x248
/* 805038C8 0000004C  4B C5 DB E4 */	b Start__9dCamera_cFv
/* 805038CC 00000050  38 7F 02 48 */	addi r3, r31, 0x248
/* 805038D0 00000054  38 80 00 00 */	li r4, 0
/* 805038D4 00000058  4B C5 F7 38 */	b SetTrimSize__9dCamera_cFl
/* 805038D8 0000005C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805038DC 00000060  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805038E0 00000064  38 63 4E C8 */	addi r3, r3, 0x4ec8
/* 805038E4 00000068  4B B3 EB 84 */	b reset__14dEvt_control_cFv
/* 805038E8 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805038EC 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805038F0 00000074  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 805038F4 00000078  38 00 00 02 */	li r0, 2
/* 805038F8 0000007C  B0 03 06 04 */	sth r0, 0x604(r3)	/* effective address: 804067C4 */
/* 805038FC 00000080  38 00 00 01 */	li r0, 1
/* 80503900 00000084  90 03 06 14 */	stw r0, 0x614(r3)	/* effective address: 804067D4 */
/* 80503904 00000088  38 00 00 00 */	li r0, 0
/* 80503908 0000008C  B0 1E 0C D4 */	sth r0, 0xcd4(r30)
lbl_8050390C:
/* 8050390C 00000000  A8 1E 0C D4 */	lha r0, 0xcd4(r30)
/* 80503910 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80503914 00000008  41 82 00 58 */	beq lbl_8050396C
/* 80503918 0000000C  C0 1E 0C E4 */	lfs f0, 0xce4(r30)
/* 8050391C 00000010  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80503920 00000014  C0 1E 0C E8 */	lfs f0, 0xce8(r30)
/* 80503924 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80503928 0000001C  C0 1E 0C EC */	lfs f0, 0xcec(r30)
/* 8050392C 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80503930 00000024  C0 1E 0C D8 */	lfs f0, 0xcd8(r30)
/* 80503934 00000028  D0 01 00 08 */	stfs f0, 8(r1)
/* 80503938 0000002C  C0 1E 0C DC */	lfs f0, 0xcdc(r30)
/* 8050393C 00000030  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80503940 00000034  C0 1E 0C E0 */	lfs f0, 0xce0(r30)
/* 80503944 00000038  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80503948 0000003C  38 7F 02 48 */	addi r3, r31, 0x248
/* 8050394C 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 80503950 00000044  38 A1 00 08 */	addi r5, r1, 8
/* 80503954 00000048  C0 3E 0C F0 */	lfs f1, 0xcf0(r30)
/* 80503958 0000004C  38 C0 00 00 */	li r6, 0
/* 8050395C 00000050  4B C7 D1 84 */	b Set__9dCamera_cF4cXyz4cXyzfs
/* 80503960 00000054  A8 7E 0C D6 */	lha r3, 0xcd6(r30)
/* 80503964 00000058  38 03 00 01 */	addi r0, r3, 1
/* 80503968 0000005C  B0 1E 0C D6 */	sth r0, 0xcd6(r30)
lbl_8050396C:
/* 8050396C 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 80503970 00000004  4B E5 E8 B4 */	b _restgpr_28
/* 80503974 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80503978 0000000C  7C 08 03 A6 */	mtlr r0
/* 8050397C 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 80503980 00000014  4E 80 00 20 */	blr 
