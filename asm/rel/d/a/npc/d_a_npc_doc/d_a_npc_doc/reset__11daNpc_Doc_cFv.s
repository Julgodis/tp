lbl_809A7694:
/* 809A7694 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 809A7698 00000004  7C 08 02 A6 */	mflr r0
/* 809A769C 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 809A76A0 0000000C  39 61 00 70 */	addi r11, r1, 0x70
/* 809A76A4 00000010  4B 9B AB 38 */	b _savegpr_29
/* 809A76A8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A76AC 00000018  3C 60 80 9B */	lis r3, m__17daNpc_Doc_Param_c@ha
/* 809A76B0 0000001C  3B C3 A3 1C */	addi r30, r3, m__17daNpc_Doc_Param_c@l
/* 809A76B4 00000020  38 7F 0F AC */	addi r3, r31, 0xfac
/* 809A76B8 00000024  38 1F 0F C8 */	addi r0, r31, 0xfc8
/* 809A76BC 00000028  7F A3 00 50 */	subf r29, r3, r0
/* 809A76C0 0000002C  80 7F 09 6C */	lwz r3, 0x96c(r31)
/* 809A76C4 00000030  28 03 00 00 */	cmplwi r3, 0
/* 809A76C8 00000034  41 82 00 08 */	beq lbl_809A76D0
/* 809A76CC 00000038  4B 79 E0 98 */	b initialize__15daNpcT_MatAnm_cFv
lbl_809A76D0:
/* 809A76D0 00000000  38 7F 0D 24 */	addi r3, r31, 0xd24
/* 809A76D4 00000004  38 80 00 00 */	li r4, 0
/* 809A76D8 00000008  38 1F 0E 38 */	addi r0, r31, 0xe38
/* 809A76DC 0000000C  7C A3 00 50 */	subf r5, r3, r0
/* 809A76E0 00000010  4B 65 BD 78 */	b memset
/* 809A76E4 00000014  38 7F 0B 50 */	addi r3, r31, 0xb50
/* 809A76E8 00000018  4B 79 E1 B0 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A76EC 0000001C  38 7F 0B 74 */	addi r3, r31, 0xb74
/* 809A76F0 00000020  4B 79 E1 A8 */	b initialize__22daNpcT_MotionSeqMngr_cFv
/* 809A76F4 00000024  38 7F 0B 98 */	addi r3, r31, 0xb98
/* 809A76F8 00000028  4B 79 DF DC */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A76FC 0000002C  38 7F 0B A0 */	addi r3, r31, 0xba0
/* 809A7700 00000030  4B 79 DF D4 */	b initialize__18daNpcT_ActorMngr_cFv
/* 809A7704 00000034  38 7F 0B A8 */	addi r3, r31, 0xba8
/* 809A7708 00000038  4B 79 F5 90 */	b initialize__15daNpcT_JntAnm_cFv
/* 809A770C 0000003C  38 60 00 00 */	li r3, 0
/* 809A7710 00000040  38 80 00 00 */	li r4, 0
/* 809A7714 00000044  7C 87 23 78 */	mr r7, r4
/* 809A7718 00000048  7C 86 23 78 */	mr r6, r4
/* 809A771C 0000004C  7C 85 23 78 */	mr r5, r4
/* 809A7720 00000050  C0 1E 00 A8 */	lfs f0, 0xa8(r30)	/* effective address: 809AA3C4 */
/* 809A7724 00000054  38 00 00 02 */	li r0, 2
/* 809A7728 00000058  7C 09 03 A6 */	mtctr r0
lbl_809A772C:
/* 809A772C 00000000  7D 1F 22 14 */	add r8, r31, r4
/* 809A7730 00000004  B0 E8 0D 08 */	sth r7, 0xd08(r8)
/* 809A7734 00000008  B0 C8 0D 0A */	sth r6, 0xd0a(r8)
/* 809A7738 0000000C  B0 A8 0D 0C */	sth r5, 0xd0c(r8)
/* 809A773C 00000010  38 03 0D 14 */	addi r0, r3, 0xd14
/* 809A7740 00000014  7C 1F 05 2E */	stfsx f0, r31, r0
/* 809A7744 00000018  38 63 00 04 */	addi r3, r3, 4
/* 809A7748 0000001C  38 84 00 06 */	addi r4, r4, 6
/* 809A774C 00000020  42 00 FF E0 */	bdnz lbl_809A772C
/* 809A7750 00000024  38 00 00 00 */	li r0, 0
/* 809A7754 00000028  B0 1F 0D 1C */	sth r0, 0xd1c(r31)
/* 809A7758 0000002C  B0 1F 0D 1E */	sth r0, 0xd1e(r31)
/* 809A775C 00000030  98 1F 0D 20 */	stb r0, 0xd20(r31)
/* 809A7760 00000034  38 00 FF FF */	li r0, -1
/* 809A7764 00000038  90 1F 0D 90 */	stw r0, 0xd90(r31)
/* 809A7768 0000003C  38 00 00 01 */	li r0, 1
/* 809A776C 00000040  98 1F 0E 26 */	stb r0, 0xe26(r31)
/* 809A7770 00000044  C0 3E 00 B0 */	lfs f1, 0xb0(r30)	/* effective address: 809AA3CC */
/* 809A7774 00000048  4B 8C 01 E0 */	b cM_rndF__Ff
/* 809A7778 0000004C  FC 00 08 1E */	fctiwz f0, f1
/* 809A777C 00000050  D8 01 00 58 */	stfd f0, 0x58(r1)
/* 809A7780 00000054  80 01 00 5C */	lwz r0, 0x5c(r1)
/* 809A7784 00000058  B0 1F 0E 1A */	sth r0, 0xe1a(r31)
/* 809A7788 0000005C  C0 1E 00 B4 */	lfs f0, 0xb4(r30)	/* effective address: 809AA3D0 */
/* 809A778C 00000060  D0 1F 0D E0 */	stfs f0, 0xde0(r31)
/* 809A7790 00000064  D0 1F 0D E4 */	stfs f0, 0xde4(r31)
/* 809A7794 00000068  38 7F 0F AC */	addi r3, r31, 0xfac
/* 809A7798 0000006C  38 80 00 00 */	li r4, 0
/* 809A779C 00000070  7F A5 EB 78 */	mr r5, r29
/* 809A77A0 00000074  4B 65 BC B8 */	b memset
/* 809A77A4 00000078  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 809A77A8 0000007C  54 00 C6 3E */	rlwinm r0, r0, 0x18, 0x18, 0x1f
/* 809A77AC 00000080  28 00 00 FF */	cmplwi r0, 0xff
/* 809A77B0 00000084  41 82 00 28 */	beq lbl_809A77D8
/* 809A77B4 00000088  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 809A77B8 0000008C  4B 79 E4 88 */	b initialize__13daNpcT_Path_cFv
/* 809A77BC 00000090  38 7F 0F 84 */	addi r3, r31, 0xf84
/* 809A77C0 00000094  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 809A77C4 00000098  54 04 C6 3E */	rlwinm r4, r0, 0x18, 0x18, 0x1f
/* 809A77C8 0000009C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 809A77CC 000000A0  7C 05 07 74 */	extsb r5, r0
/* 809A77D0 000000A4  38 C0 00 00 */	li r6, 0
/* 809A77D4 000000A8  4B 79 E4 A0 */	b setPathInfo__13daNpcT_Path_cFUcScUc
lbl_809A77D8:
/* 809A77D8 00000000  38 00 00 00 */	li r0, 0
/* 809A77DC 00000004  B0 01 00 10 */	sth r0, 0x10(r1)
/* 809A77E0 00000008  B0 01 00 12 */	sth r0, 0x12(r1)
/* 809A77E4 0000000C  B0 01 00 14 */	sth r0, 0x14(r1)
/* 809A77E8 00000010  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 809A77EC 00000014  B0 01 00 12 */	sth r0, 0x12(r1)
/* 809A77F0 00000018  88 1F 0F 80 */	lbz r0, 0xf80(r31)
/* 809A77F4 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 809A77F8 00000020  41 82 00 0C */	beq lbl_809A7804
/* 809A77FC 00000024  40 80 00 E8 */	bge lbl_809A78E4
/* 809A7800 00000028  48 00 00 E4 */	b lbl_809A78E4
lbl_809A7804:
/* 809A7804 00000000  38 60 01 41 */	li r3, 0x141
/* 809A7808 00000004  4B 7A 52 A4 */	b daNpcT_chkEvtBit__FUl
/* 809A780C 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 809A7810 0000000C  41 82 00 D4 */	beq lbl_809A78E4
/* 809A7814 00000010  38 00 00 01 */	li r0, 1
/* 809A7818 00000014  98 1F 0F C4 */	stb r0, 0xfc4(r31)
/* 809A781C 00000018  80 9F 0F 84 */	lwz r4, 0xf84(r31)
/* 809A7820 0000001C  A0 64 00 00 */	lhz r3, 0(r4)
/* 809A7824 00000020  38 63 FF FF */	addi r3, r3, -1
/* 809A7828 00000024  80 04 00 08 */	lwz r0, 8(r4)
/* 809A782C 00000028  54 63 20 36 */	slwi r3, r3, 4
/* 809A7830 0000002C  7C 80 1A 14 */	add r4, r0, r3
/* 809A7834 00000030  80 64 00 04 */	lwz r3, 4(r4)
/* 809A7838 00000034  80 04 00 08 */	lwz r0, 8(r4)
/* 809A783C 00000038  90 61 00 30 */	stw r3, 0x30(r1)
/* 809A7840 0000003C  90 01 00 34 */	stw r0, 0x34(r1)
/* 809A7844 00000040  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809A7848 00000044  90 01 00 38 */	stw r0, 0x38(r1)
/* 809A784C 00000048  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 809A7850 0000004C  D0 21 00 48 */	stfs f1, 0x48(r1)
/* 809A7854 00000050  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 809A7858 00000054  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 809A785C 00000058  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 809A7860 0000005C  D0 01 00 50 */	stfs f0, 0x50(r1)
/* 809A7864 00000060  80 64 FF F4 */	lwz r3, -0xc(r4)
/* 809A7868 00000064  80 04 FF F8 */	lwz r0, -8(r4)
/* 809A786C 00000068  90 61 00 24 */	stw r3, 0x24(r1)
/* 809A7870 0000006C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809A7874 00000070  80 04 FF FC */	lwz r0, -4(r4)
/* 809A7878 00000074  90 01 00 2C */	stw r0, 0x2c(r1)
/* 809A787C 00000078  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 809A7880 0000007C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 809A7884 00000080  C0 01 00 28 */	lfs f0, 0x28(r1)
/* 809A7888 00000084  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 809A788C 00000088  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 809A7890 0000008C  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 809A7894 00000090  D0 3F 04 A8 */	stfs f1, 0x4a8(r31)
/* 809A7898 00000094  C0 01 00 4C */	lfs f0, 0x4c(r1)
/* 809A789C 00000098  D0 1F 04 AC */	stfs f0, 0x4ac(r31)
/* 809A78A0 0000009C  C0 01 00 50 */	lfs f0, 0x50(r1)
/* 809A78A4 000000A0  D0 1F 04 B0 */	stfs f0, 0x4b0(r31)
/* 809A78A8 000000A4  38 61 00 3C */	addi r3, r1, 0x3c
/* 809A78AC 000000A8  38 81 00 48 */	addi r4, r1, 0x48
/* 809A78B0 000000AC  4B 8C 93 54 */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 809A78B4 000000B0  B0 7F 04 B6 */	sth r3, 0x4b6(r31)
/* 809A78B8 000000B4  A8 1F 04 B6 */	lha r0, 0x4b6(r31)
/* 809A78BC 000000B8  B0 01 00 12 */	sth r0, 0x12(r1)
/* 809A78C0 000000BC  C0 1F 04 A8 */	lfs f0, 0x4a8(r31)
/* 809A78C4 000000C0  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 809A78C8 000000C4  C0 1F 04 AC */	lfs f0, 0x4ac(r31)
/* 809A78CC 000000C8  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 809A78D0 000000CC  C0 1F 04 B0 */	lfs f0, 0x4b0(r31)
/* 809A78D4 000000D0  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 809A78D8 000000D4  7F E3 FB 78 */	mr r3, r31
/* 809A78DC 000000D8  38 81 00 18 */	addi r4, r1, 0x18
/* 809A78E0 000000DC  4B 7A 30 28 */	b setPos__8daNpcT_cF4cXyz
lbl_809A78E4:
/* 809A78E4 00000000  80 01 00 10 */	lwz r0, 0x10(r1)
/* 809A78E8 00000004  90 01 00 08 */	stw r0, 8(r1)
/* 809A78EC 00000008  A0 01 00 14 */	lhz r0, 0x14(r1)
/* 809A78F0 0000000C  B0 01 00 0C */	sth r0, 0xc(r1)
/* 809A78F4 00000010  7F E3 FB 78 */	mr r3, r31
/* 809A78F8 00000014  38 81 00 08 */	addi r4, r1, 8
/* 809A78FC 00000018  4B 7A 30 A0 */	b setAngle__8daNpcT_cF5csXyz
/* 809A7900 0000001C  39 61 00 70 */	addi r11, r1, 0x70
/* 809A7904 00000020  4B 9B A9 24 */	b _restgpr_29
/* 809A7908 00000024  80 01 00 74 */	lwz r0, 0x74(r1)
/* 809A790C 00000028  7C 08 03 A6 */	mtlr r0
/* 809A7910 0000002C  38 21 00 70 */	addi r1, r1, 0x70
/* 809A7914 00000030  4E 80 00 20 */	blr 
