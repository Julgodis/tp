lbl_8060BE6C:
/* 8060BE6C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8060BE70 00000004  7C 08 02 A6 */	mflr r0
/* 8060BE74 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8060BE78 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8060BE7C 00000010  4B D5 63 58 */	b _savegpr_27
/* 8060BE80 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8060BE84 00000018  3C 60 80 61 */	lis r3, lit_3928@ha
/* 8060BE88 0000001C  3B A3 FD E0 */	addi r29, r3, lit_3928@l
/* 8060BE8C 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8060BE90 00000024  3B C3 61 C0 */	addi r30, r3, g_dComIfG_gameInfo@l
/* 8060BE94 00000028  88 1E 5D B0 */	lbz r0, 0x5db0(r30)	/* effective address: 8040BF70 */
/* 8060BE98 0000002C  7C 00 07 74 */	extsb r0, r0
/* 8060BE9C 00000030  1C 00 00 38 */	mulli r0, r0, 0x38
/* 8060BEA0 00000034  7C 7E 02 14 */	add r3, r30, r0
/* 8060BEA4 00000038  83 83 5D 74 */	lwz r28, 0x5d74(r3)
/* 8060BEA8 0000003C  C0 1D 00 04 */	lfs f0, 4(r29)	/* effective address: 8060FDE4 */
/* 8060BEAC 00000040  D0 1F 0A F0 */	stfs f0, 0xaf0(r31)
/* 8060BEB0 00000044  38 7E 5B D4 */	addi r3, r30, 0x5bd4
/* 8060BEB4 00000048  38 80 00 1F */	li r4, 0x1f
/* 8060BEB8 0000004C  4B A6 3E DC */	b StopQuake__12dVibration_cFi
/* 8060BEBC 00000050  80 7F 05 BC */	lwz r3, 0x5bc(r31)
/* 8060BEC0 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 8060BEC4 00000058  83 63 00 04 */	lwz r27, 4(r3)
/* 8060BEC8 0000005C  38 7B 00 58 */	addi r3, r27, 0x58
/* 8060BECC 00000060  80 9F 05 C0 */	lwz r4, 0x5c0(r31)
/* 8060BED0 00000064  80 84 00 14 */	lwz r4, 0x14(r4)
/* 8060BED4 00000068  4B D2 39 AC */	b removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 8060BED8 0000006C  3C 60 80 61 */	lis r3, stringBase0@ha
/* 8060BEDC 00000070  38 63 00 84 */	addi r3, r3, stringBase0@l
/* 8060BEE0 00000074  38 63 00 07 */	addi r3, r3, 7
/* 8060BEE4 00000078  38 80 00 33 */	li r4, 0x33
/* 8060BEE8 0000007C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8060BEEC 00000080  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8060BEF0 00000084  3C A5 00 02 */	addis r5, r5, 2
/* 8060BEF4 00000088  38 C0 00 80 */	li r6, 0x80
/* 8060BEF8 0000008C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8060BEFC 00000090  4B A3 03 F0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8060BF00 00000094  7C 65 1B 78 */	mr r5, r3
/* 8060BF04 00000098  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 8060BF08 0000009C  38 9B 00 58 */	addi r4, r27, 0x58
/* 8060BF0C 000000A0  38 C0 00 01 */	li r6, 1
/* 8060BF10 000000A4  38 E0 00 02 */	li r7, 2
/* 8060BF14 000000A8  C0 3D 00 08 */	lfs f1, 8(r29)	/* effective address: 8060FDE8 */
/* 8060BF18 000000AC  39 00 00 00 */	li r8, 0
/* 8060BF1C 000000B0  39 20 FF FF */	li r9, -1
/* 8060BF20 000000B4  4B A0 17 EC */	b init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 8060BF24 000000B8  C0 3D 00 04 */	lfs f1, 4(r29)	/* effective address: 8060FDE4 */
/* 8060BF28 000000BC  D0 3F 04 D0 */	stfs f1, 0x4d0(r31)
/* 8060BF2C 000000C0  D0 3F 04 D4 */	stfs f1, 0x4d4(r31)
/* 8060BF30 000000C4  C0 1D 01 6C */	lfs f0, 0x16c(r29)	/* effective address: 8060FF4C */
/* 8060BF34 000000C8  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 8060BF38 000000CC  D0 3F 0A C8 */	stfs f1, 0xac8(r31)
/* 8060BF3C 000000D0  C0 1D 01 70 */	lfs f0, 0x170(r29)	/* effective address: 8060FF50 */
/* 8060BF40 000000D4  D0 1F 0A CC */	stfs f0, 0xacc(r31)
/* 8060BF44 000000D8  C0 1D 01 74 */	lfs f0, 0x174(r29)	/* effective address: 8060FF54 */
/* 8060BF48 000000DC  D0 1F 0A D0 */	stfs f0, 0xad0(r31)
/* 8060BF4C 000000E0  C0 1D 01 78 */	lfs f0, 0x178(r29)	/* effective address: 8060FF58 */
/* 8060BF50 000000E4  D0 1F 0A BC */	stfs f0, 0xabc(r31)
/* 8060BF54 000000E8  C0 1D 00 CC */	lfs f0, 0xcc(r29)	/* effective address: 8060FEAC */
/* 8060BF58 000000EC  D0 1F 0A C0 */	stfs f0, 0xac0(r31)
/* 8060BF5C 000000F0  C0 1D 01 7C */	lfs f0, 0x17c(r29)	/* effective address: 8060FF5C */
/* 8060BF60 000000F4  D0 1F 0A C4 */	stfs f0, 0xac4(r31)
/* 8060BF64 000000F8  C0 1F 0A C8 */	lfs f0, 0xac8(r31)
/* 8060BF68 000000FC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 8060BF6C 00000100  C0 1F 0A CC */	lfs f0, 0xacc(r31)
/* 8060BF70 00000104  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 8060BF74 00000108  C0 1F 0A D0 */	lfs f0, 0xad0(r31)
/* 8060BF78 0000010C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 8060BF7C 00000110  C0 1F 0A BC */	lfs f0, 0xabc(r31)
/* 8060BF80 00000114  D0 01 00 08 */	stfs f0, 8(r1)
/* 8060BF84 00000118  C0 1F 0A C0 */	lfs f0, 0xac0(r31)
/* 8060BF88 0000011C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 8060BF8C 00000120  C0 1F 0A C4 */	lfs f0, 0xac4(r31)
/* 8060BF90 00000124  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 8060BF94 00000128  38 7C 02 48 */	addi r3, r28, 0x248
/* 8060BF98 0000012C  38 81 00 14 */	addi r4, r1, 0x14
/* 8060BF9C 00000130  38 A1 00 08 */	addi r5, r1, 8
/* 8060BFA0 00000134  4B B7 4C 78 */	b Reset__9dCamera_cF4cXyz4cXyz
/* 8060BFA4 00000138  38 7C 02 48 */	addi r3, r28, 0x248
/* 8060BFA8 0000013C  4B B5 55 04 */	b Start__9dCamera_cFv
/* 8060BFAC 00000140  38 7C 02 48 */	addi r3, r28, 0x248
/* 8060BFB0 00000144  38 80 00 00 */	li r4, 0
/* 8060BFB4 00000148  4B B5 70 58 */	b SetTrimSize__9dCamera_cFl
/* 8060BFB8 0000014C  38 7E 4E C8 */	addi r3, r30, 0x4ec8
/* 8060BFBC 00000150  4B A3 64 AC */	b reset__14dEvt_control_cFv
/* 8060BFC0 00000154  38 00 00 01 */	li r0, 1
/* 8060BFC4 00000158  98 1F 0A F8 */	stb r0, 0xaf8(r31)
/* 8060BFC8 0000015C  C0 1D 00 08 */	lfs f0, 8(r29)	/* effective address: 8060FDE8 */
/* 8060BFCC 00000160  D0 1F 0A F4 */	stfs f0, 0xaf4(r31)
/* 8060BFD0 00000164  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8060BFD4 00000168  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8060BFD8 0000016C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8060BFDC 00000170  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060BFE0 00000174  38 80 00 1E */	li r4, 0x1e
/* 8060BFE4 00000178  4B CA 3E F8 */	b bgmStreamStop__8Z2SeqMgrFUl
/* 8060BFE8 0000017C  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 8060BFEC 00000180  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 8060BFF0 00000184  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 8060BFF4 00000188  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 8060BFF8 0000018C  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000087@ha */
/* 8060BFFC 00000190  38 84 00 87 */	addi r4, r4, 0x0087 /* 0x01000087@l */
/* 8060C000 00000194  38 A0 00 00 */	li r5, 0
/* 8060C004 00000198  38 C0 00 00 */	li r6, 0
/* 8060C008 0000019C  4B CA 30 08 */	b bgmStart__8Z2SeqMgrFUlUll
/* 8060C00C 000001A0  7F E3 FB 78 */	mr r3, r31
/* 8060C010 000001A4  38 80 00 02 */	li r4, 2
/* 8060C014 000001A8  38 A0 00 00 */	li r5, 0
/* 8060C018 000001AC  4B FF BA 15 */	bl setActionMode__9daB_MGN_cFii
/* 8060C01C 000001B0  39 61 00 40 */	addi r11, r1, 0x40
/* 8060C020 000001B4  4B D5 62 00 */	b _restgpr_27
/* 8060C024 000001B8  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8060C028 000001BC  7C 08 03 A6 */	mtlr r0
/* 8060C02C 000001C0  38 21 00 40 */	addi r1, r1, 0x40
/* 8060C030 000001C4  4E 80 00 20 */	blr 
