lbl_80041804:
/* 80041804 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80041808 00000004  7C 08 02 A6 */	mflr r0
/* 8004180C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80041810 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80041814 00000010  48 32 09 C5 */	bl _savegpr_28
/* 80041818 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8004181C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80041820 0000001C  80 84 00 08 */	lwz r4, 8(r4)
/* 80041824 00000020  48 00 1E 09 */	bl setPt1__14dEvt_control_cFPv
/* 80041828 00000024  7F C3 F3 78 */	mr r3, r30
/* 8004182C 00000028  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80041830 0000002C  48 00 1E 2D */	bl setPt2__14dEvt_control_cFPv
/* 80041834 00000030  A8 1F 00 10 */	lha r0, 0x10(r31)
/* 80041838 00000034  B0 1E 00 DE */	sth r0, 0xde(r30)
/* 8004183C 00000038  A0 1F 00 04 */	lhz r0, 4(r31)
/* 80041840 0000003C  B0 1E 00 DC */	sth r0, 0xdc(r30)
/* 80041844 00000040  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80041848 00000044  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8004184C 00000048  80 03 5D AC */	lwz r0, 0x5dac(r3)
/* 80041850 0000004C  80 9F 00 08 */	lwz r4, 8(r31)
/* 80041854 00000050  7C 00 20 40 */	cmplw r0, r4
/* 80041858 00000054  41 82 00 1C */	beq lbl_80041874
/* 8004185C 00000058  7F C3 F3 78 */	mr r3, r30
/* 80041860 0000005C  48 00 1E 2D */	bl setPtT__14dEvt_control_cFPv
/* 80041864 00000060  7F C3 F3 78 */	mr r3, r30
/* 80041868 00000064  80 9F 00 08 */	lwz r4, 8(r31)
/* 8004186C 00000068  48 00 1E 51 */	bl setPtI__14dEvt_control_cFPv
/* 80041870 0000006C  48 00 00 1C */	b lbl_8004188C
lbl_80041874:
/* 80041874 00000000  7F C3 F3 78 */	mr r3, r30
/* 80041878 00000004  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 8004187C 00000008  48 00 1E 11 */	bl setPtT__14dEvt_control_cFPv
/* 80041880 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80041884 00000010  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80041888 00000014  48 00 1E 35 */	bl setPtI__14dEvt_control_cFPv
lbl_8004188C:
/* 8004188C 00000000  88 1F 00 15 */	lbz r0, 0x15(r31)
/* 80041890 00000004  98 1E 00 EB */	stb r0, 0xeb(r30)
/* 80041894 00000008  38 00 00 FF */	li r0, 0xff
/* 80041898 0000000C  98 1E 00 EA */	stb r0, 0xea(r30)
/* 8004189C 00000010  98 1E 00 EC */	stb r0, 0xec(r30)
/* 800418A0 00000014  8B 8D 87 E4 */	lbz r28, -0x781c(r13)
/* 800418A4 00000018  7F 9C 07 74 */	extsb r28, r28
/* 800418A8 0000001C  88 7E 00 EB */	lbz r3, 0xeb(r30)
/* 800418AC 00000020  7F 84 E3 78 */	mr r4, r28
/* 800418B0 00000024  48 00 1C 51 */	bl searchMapEventData__14dEvt_control_cFUcl
/* 800418B4 00000028  7C 7D 1B 79 */	or. r29, r3, r3
/* 800418B8 0000002C  93 BE 00 F4 */	stw r29, 0xf4(r30)
/* 800418BC 00000030  41 82 00 3C */	beq lbl_800418F8
/* 800418C0 00000034  88 1D 00 16 */	lbz r0, 0x16(r29)
/* 800418C4 00000038  98 1E 00 EA */	stb r0, 0xea(r30)
/* 800418C8 0000003C  88 9D 00 1B */	lbz r4, 0x1b(r29)
/* 800418CC 00000040  28 04 00 FF */	cmplwi r4, 0xff
/* 800418D0 00000044  41 82 00 14 */	beq lbl_800418E4
/* 800418D4 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800418D8 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800418DC 00000050  7F 85 E3 78 */	mr r5, r28
/* 800418E0 00000054  4B FF 39 21 */	bl onSwitch__10dSv_info_cFii
lbl_800418E4:
/* 800418E4 00000000  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800418E8 00000004  54 00 05 AF */	rlwinm. r0, r0, 0, 0x16, 0x17
/* 800418EC 00000008  41 82 00 0C */	beq lbl_800418F8
/* 800418F0 0000000C  88 1D 00 05 */	lbz r0, 5(r29)
/* 800418F4 00000010  98 1E 00 EC */	stb r0, 0xec(r30)
lbl_800418F8:
/* 800418F8 00000000  A0 1F 00 02 */	lhz r0, 2(r31)
/* 800418FC 00000004  54 00 05 AD */	rlwinm. r0, r0, 0, 0x16, 0x16
/* 80041900 00000008  40 82 00 0C */	bne lbl_8004190C
/* 80041904 0000000C  A8 1F 00 10 */	lha r0, 0x10(r31)
/* 80041908 00000010  B0 1E 00 E0 */	sth r0, 0xe0(r30)
lbl_8004190C:
/* 8004190C 00000000  C0 02 84 C0 */	lfs f0, d_event_d_event__lit_4361(r2)
/* 80041910 00000004  D0 1E 00 F0 */	stfs f0, 0xf0(r30)
/* 80041914 00000008  38 00 00 00 */	li r0, 0
/* 80041918 0000000C  B0 1E 00 D8 */	sth r0, 0xd8(r30)
/* 8004191C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 80041920 00000014  48 32 09 05 */	bl _restgpr_28
/* 80041924 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80041928 0000001C  7C 08 03 A6 */	mtlr r0
/* 8004192C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 80041930 00000024  4E 80 00 20 */	blr 
