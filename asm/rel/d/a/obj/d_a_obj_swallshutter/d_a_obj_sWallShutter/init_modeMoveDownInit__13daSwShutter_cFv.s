lbl_8059879C:
/* 8059879C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 805987A0 00000004  7C 08 02 A6 */	mflr r0
/* 805987A4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 805987A8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805987AC 00000010  4B DC 9A 30 */	b _savegpr_29
/* 805987B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805987B4 00000018  3C 60 80 5A */	lis r3, lit_3630@ha
/* 805987B8 0000001C  3B E3 8F 78 */	addi r31, r3, lit_3630@l
/* 805987BC 00000020  3C 60 80 5A */	lis r3, l_HIO@ha
/* 805987C0 00000024  38 63 90 F4 */	addi r3, r3, l_HIO@l
/* 805987C4 00000028  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80599108 */
/* 805987C8 0000002C  D0 1E 05 C0 */	stfs f0, 0x5c0(r30)
/* 805987CC 00000030  C0 03 00 1C */	lfs f0, 0x1c(r3)	/* effective address: 80599110 */
/* 805987D0 00000034  D0 1E 05 C8 */	stfs f0, 0x5c8(r30)
/* 805987D4 00000038  C0 03 00 18 */	lfs f0, 0x18(r3)	/* effective address: 8059910C */
/* 805987D8 0000003C  D0 1E 05 C4 */	stfs f0, 0x5c4(r30)
/* 805987DC 00000040  C0 03 00 20 */	lfs f0, 0x20(r3)	/* effective address: 80599114 */
/* 805987E0 00000044  D0 1E 05 CC */	stfs f0, 0x5cc(r30)
/* 805987E4 00000048  C0 03 00 24 */	lfs f0, 0x24(r3)	/* effective address: 80599118 */
/* 805987E8 0000004C  D0 1E 05 D0 */	stfs f0, 0x5d0(r30)
/* 805987EC 00000050  C0 03 00 28 */	lfs f0, 0x28(r3)	/* effective address: 8059911C */
/* 805987F0 00000054  D0 1E 05 D4 */	stfs f0, 0x5d4(r30)
/* 805987F4 00000058  88 1E 05 AC */	lbz r0, 0x5ac(r30)
/* 805987F8 0000005C  28 00 00 01 */	cmplwi r0, 1
/* 805987FC 00000060  40 82 00 A0 */	bne lbl_8059889C
/* 80598800 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80598804 00000068  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80598808 0000006C  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 8059880C 00000070  38 80 00 00 */	li r4, 0
/* 80598810 00000074  90 81 00 08 */	stw r4, 8(r1)
/* 80598814 00000078  38 00 FF FF */	li r0, -1
/* 80598818 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8059881C 00000080  90 81 00 10 */	stw r4, 0x10(r1)
/* 80598820 00000084  90 81 00 14 */	stw r4, 0x14(r1)
/* 80598824 00000088  90 81 00 18 */	stw r4, 0x18(r1)
/* 80598828 0000008C  38 80 00 00 */	li r4, 0
/* 8059882C 00000090  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C73@ha */
/* 80598830 00000094  38 A5 8C 73 */	addi r5, r5, 0x8C73 /* 0x00008C73@l */
/* 80598834 00000098  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80598838 0000009C  38 E0 00 00 */	li r7, 0
/* 8059883C 000000A0  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80598840 000000A4  39 20 00 00 */	li r9, 0
/* 80598844 000000A8  39 40 00 FF */	li r10, 0xff
/* 80598848 000000AC  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80598FB0 */
/* 8059884C 000000B0  4B AB 42 44 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80598850 000000B4  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80598854 000000B8  38 80 00 00 */	li r4, 0
/* 80598858 000000BC  90 81 00 08 */	stw r4, 8(r1)
/* 8059885C 000000C0  38 00 FF FF */	li r0, -1
/* 80598860 000000C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80598864 000000C8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80598868 000000CC  90 81 00 14 */	stw r4, 0x14(r1)
/* 8059886C 000000D0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80598870 000000D4  38 80 00 00 */	li r4, 0
/* 80598874 000000D8  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008C74@ha */
/* 80598878 000000DC  38 A5 8C 74 */	addi r5, r5, 0x8C74 /* 0x00008C74@l */
/* 8059887C 000000E0  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80598880 000000E4  38 E0 00 00 */	li r7, 0
/* 80598884 000000E8  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80598888 000000EC  39 20 00 00 */	li r9, 0
/* 8059888C 000000F0  39 40 00 FF */	li r10, 0xff
/* 80598890 000000F4  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80598FB0 */
/* 80598894 000000F8  4B AB 41 FC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80598898 000000FC  48 00 00 9C */	b lbl_80598934
lbl_8059889C:
/* 8059889C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805988A0 00000004  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 805988A4 00000008  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 805988A8 0000000C  38 80 00 00 */	li r4, 0
/* 805988AC 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 805988B0 00000014  38 00 FF FF */	li r0, -1
/* 805988B4 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 805988B8 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 805988BC 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 805988C0 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 805988C4 00000028  38 80 00 00 */	li r4, 0
/* 805988C8 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008709@ha */
/* 805988CC 00000030  38 A5 87 09 */	addi r5, r5, 0x8709 /* 0x00008709@l */
/* 805988D0 00000034  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 805988D4 00000038  38 E0 00 00 */	li r7, 0
/* 805988D8 0000003C  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 805988DC 00000040  39 20 00 00 */	li r9, 0
/* 805988E0 00000044  39 40 00 FF */	li r10, 0xff
/* 805988E4 00000048  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80598FB0 */
/* 805988E8 0000004C  4B AB 41 A8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805988EC 00000050  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 805988F0 00000054  38 80 00 00 */	li r4, 0
/* 805988F4 00000058  90 81 00 08 */	stw r4, 8(r1)
/* 805988F8 0000005C  38 00 FF FF */	li r0, -1
/* 805988FC 00000060  90 01 00 0C */	stw r0, 0xc(r1)
/* 80598900 00000064  90 81 00 10 */	stw r4, 0x10(r1)
/* 80598904 00000068  90 81 00 14 */	stw r4, 0x14(r1)
/* 80598908 0000006C  90 81 00 18 */	stw r4, 0x18(r1)
/* 8059890C 00000070  38 80 00 00 */	li r4, 0
/* 80598910 00000074  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000870A@ha */
/* 80598914 00000078  38 A5 87 0A */	addi r5, r5, 0x870A /* 0x0000870A@l */
/* 80598918 0000007C  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 8059891C 00000080  38 E0 00 00 */	li r7, 0
/* 80598920 00000084  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80598924 00000088  39 20 00 00 */	li r9, 0
/* 80598928 0000008C  39 40 00 FF */	li r10, 0xff
/* 8059892C 00000090  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80598FB0 */
/* 80598930 00000094  4B AB 41 60 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_80598934:
/* 80598934 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80598938 00000004  7C 03 07 74 */	extsb r3, r0
/* 8059893C 00000008  4B A9 47 30 */	b dComIfGp_getReverb__Fi
/* 80598940 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80598944 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080193@ha */
/* 80598948 00000014  38 03 01 93 */	addi r0, r3, 0x0193 /* 0x00080193@l */
/* 8059894C 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80598950 0000001C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80598954 00000020  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80598958 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8059895C 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80598960 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80598964 00000030  38 C0 00 00 */	li r6, 0
/* 80598968 00000034  C0 3F 00 38 */	lfs f1, 0x38(r31)	/* effective address: 80598FB0 */
/* 8059896C 00000038  FC 40 08 90 */	fmr f2, f1
/* 80598970 0000003C  C0 7F 00 3C */	lfs f3, 0x3c(r31)	/* effective address: 80598FB4 */
/* 80598974 00000040  FC 80 18 90 */	fmr f4, f3
/* 80598978 00000044  39 00 00 00 */	li r8, 0
/* 8059897C 00000048  4B D1 30 08 */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80598980 0000004C  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80598F78 */
/* 80598984 00000050  D0 21 00 24 */	stfs f1, 0x24(r1)
/* 80598988 00000054  C0 1F 00 38 */	lfs f0, 0x38(r31)	/* effective address: 80598FB0 */
/* 8059898C 00000058  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80598990 0000005C  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80598994 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80598998 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8059899C 00000068  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 805989A0 0000006C  38 80 00 02 */	li r4, 2
/* 805989A4 00000070  38 A0 00 0F */	li r5, 0xf
/* 805989A8 00000074  38 C1 00 24 */	addi r6, r1, 0x24
/* 805989AC 00000078  4B AD 71 64 */	b StartQuake__12dVibration_cFii4cXyz
/* 805989B0 0000007C  38 00 00 01 */	li r0, 1
/* 805989B4 00000080  98 1E 05 AD */	stb r0, 0x5ad(r30)
/* 805989B8 00000084  39 61 00 40 */	addi r11, r1, 0x40
/* 805989BC 00000088  4B DC 98 6C */	b _restgpr_29
/* 805989C0 0000008C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805989C4 00000090  7C 08 03 A6 */	mtlr r0
/* 805989C8 00000094  38 21 00 40 */	addi r1, r1, 0x40
/* 805989CC 00000098  4E 80 00 20 */	blr 
