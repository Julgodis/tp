lbl_80AEBFC4:
/* 80AEBFC4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AEBFC8 00000004  7C 08 02 A6 */	mflr r0
/* 80AEBFCC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AEBFD0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80AEBFD4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80AEBFD8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AEBFDC 00000018  80 01 00 28 */	lwz r0, 0x28(r1)
/* 80AEBFE0 0000001C  3D 60 80 AF */	lis r11, lit_4009@ha
/* 80AEBFE4 00000020  3B EB C9 18 */	addi r31, r11, lit_4009@l
/* 80AEBFE8 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 80AEBFEC 00000028  48 00 01 81 */	bl __ct__8daNpcT_cFPC26daNpcT_faceMotionAnmData_cPC22daNpcT_motionAnmData_cPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPCQ222daNpcT_MotionSeqMngr_c18sequenceStepData_ciPC16daNpcT_evtData_cPPc
/* 80AEBFF0 0000002C  3C 60 80 3C */	lis r3, __vt__13dShopSystem_c@ha
/* 80AEBFF4 00000030  38 03 BA 7C */	addi r0, r3, __vt__13dShopSystem_c@l
/* 80AEBFF8 00000034  90 1E 0E 3C */	stw r0, 0xe3c(r30)
/* 80AEBFFC 00000038  38 7E 0E 48 */	addi r3, r30, 0xe48
/* 80AEC000 0000003C  4B 6A A9 14 */	b __ct__15dShopItemCtrl_cFv
/* 80AEC004 00000040  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 80AEC918 */
/* 80AEC008 00000044  D0 3E 0F 38 */	stfs f1, 0xf38(r30)
/* 80AEC00C 00000048  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80AEC91C */
/* 80AEC010 0000004C  D0 1E 0F 3C */	stfs f0, 0xf3c(r30)
/* 80AEC014 00000050  D0 3E 0F 40 */	stfs f1, 0xf40(r30)
/* 80AEC018 00000054  C0 1F 00 08 */	lfs f0, 8(r31)	/* effective address: 80AEC920 */
/* 80AEC01C 00000058  D0 1E 0F 44 */	stfs f0, 0xf44(r30)
/* 80AEC020 0000005C  38 00 00 01 */	li r0, 1
/* 80AEC024 00000060  98 1E 0F 52 */	stb r0, 0xf52(r30)
/* 80AEC028 00000064  38 60 00 00 */	li r3, 0
/* 80AEC02C 00000068  B0 7E 0F 48 */	sth r3, 0xf48(r30)
/* 80AEC030 0000006C  B0 7E 0F 4A */	sth r3, 0xf4a(r30)
/* 80AEC034 00000070  38 00 FF FF */	li r0, -1
/* 80AEC038 00000074  B0 1E 0F 4C */	sth r0, 0xf4c(r30)
/* 80AEC03C 00000078  B0 7E 0F 4E */	sth r3, 0xf4e(r30)
/* 80AEC040 0000007C  C0 3F 00 0C */	lfs f1, 0xc(r31)	/* effective address: 80AEC924 */
/* 80AEC044 00000080  D0 3E 0E F4 */	stfs f1, 0xef4(r30)
/* 80AEC048 00000084  D0 3E 0E F8 */	stfs f1, 0xef8(r30)
/* 80AEC04C 00000088  D0 3E 0E FC */	stfs f1, 0xefc(r30)
/* 80AEC050 0000008C  D0 3E 0F 00 */	stfs f1, 0xf00(r30)
/* 80AEC054 00000090  D0 3E 0F 04 */	stfs f1, 0xf04(r30)
/* 80AEC058 00000094  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80AEC928 */
/* 80AEC05C 00000098  D0 1E 0F 08 */	stfs f0, 0xf08(r30)
/* 80AEC060 0000009C  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80AEC92C */
/* 80AEC064 000000A0  D0 1E 0F 0C */	stfs f0, 0xf0c(r30)
/* 80AEC068 000000A4  D0 3E 0F 28 */	stfs f1, 0xf28(r30)
/* 80AEC06C 000000A8  D0 3E 0F 2C */	stfs f1, 0xf2c(r30)
/* 80AEC070 000000AC  D0 3E 0F 30 */	stfs f1, 0xf30(r30)
/* 80AEC074 000000B0  B0 7E 0F 50 */	sth r3, 0xf50(r30)
/* 80AEC078 000000B4  90 7E 0E 90 */	stw r3, 0xe90(r30)
/* 80AEC07C 000000B8  90 7E 0E 9C */	stw r3, 0xe9c(r30)
/* 80AEC080 000000BC  90 7E 0E 98 */	stw r3, 0xe98(r30)
/* 80AEC084 000000C0  90 7E 0E 94 */	stw r3, 0xe94(r30)
/* 80AEC088 000000C4  90 7E 0E A8 */	stw r3, 0xea8(r30)
/* 80AEC08C 000000C8  90 7E 0E A4 */	stw r3, 0xea4(r30)
/* 80AEC090 000000CC  90 7E 0E A0 */	stw r3, 0xea0(r30)
/* 80AEC094 000000D0  90 7E 0E AC */	stw r3, 0xeac(r30)
/* 80AEC098 000000D4  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80AEC09C 000000D8  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80AEC0A0 000000DC  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80AEC0A4 000000E0  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80AEC0A8 000000E4  90 7E 0E 78 */	stw r3, 0xe78(r30)
/* 80AEC0AC 000000E8  90 1E 0E 7C */	stw r0, 0xe7c(r30)
/* 80AEC0B0 000000EC  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80AEC0B4 000000F0  90 1E 0E 80 */	stw r0, 0xe80(r30)
/* 80AEC0B8 000000F4  7F C3 F3 78 */	mr r3, r30
/* 80AEC0BC 000000F8  4B 6A B2 7C */	b initShopSystem__13dShopSystem_cFv
/* 80AEC0C0 000000FC  7F C3 F3 78 */	mr r3, r30
/* 80AEC0C4 00000100  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80AEC0C8 00000104  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80AEC0CC 00000108  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AEC0D0 0000010C  7C 08 03 A6 */	mtlr r0
/* 80AEC0D4 00000110  38 21 00 20 */	addi r1, r1, 0x20
/* 80AEC0D8 00000114  4E 80 00 20 */	blr 
