lbl_80C760FC:
/* 80C760FC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C76100 00000004  7C 08 02 A6 */	mflr r0
/* 80C76104 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C76108 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80C7610C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80C76110 00000014  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80C76114 00000018  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80C76118 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80C7611C 00000020  3C 60 80 C7 */	lis r3, lit_3627@ha
/* 80C76120 00000024  3B E3 66 30 */	addi r31, r3, lit_3627@l
/* 80C76124 00000028  38 7E 05 E4 */	addi r3, r30, 0x5e4
/* 80C76128 0000002C  3C 80 80 C7 */	lis r4, l_HIO@ha
/* 80C7612C 00000030  38 84 67 E4 */	addi r4, r4, l_HIO@l
/* 80C76130 00000034  C0 24 00 10 */	lfs f1, 0x10(r4)	/* effective address: 80C767F4 */
/* 80C76134 00000038  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80C76650 */
/* 80C76138 0000003C  C0 64 00 04 */	lfs f3, 4(r4)	/* effective address: 80C767E8 */
/* 80C7613C 00000040  C0 9F 00 24 */	lfs f4, 0x24(r31)	/* effective address: 80C76654 */
/* 80C76140 00000044  4B 5F 98 3C */	b cLib_addCalc__FPfffff
/* 80C76144 00000048  FF E0 08 90 */	fmr f31, f1
/* 80C76148 0000004C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C7614C 00000050  7C 03 07 74 */	extsb r3, r0
/* 80C76150 00000054  4B 3B 6F 1C */	b dComIfGp_getReverb__Fi
/* 80C76154 00000058  7C 67 1B 78 */	mr r7, r3
/* 80C76158 0000005C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801EF@ha */
/* 80C7615C 00000060  38 03 01 EF */	addi r0, r3, 0x01EF /* 0x000801EF@l */
/* 80C76160 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C76164 00000068  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C76168 0000006C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C7616C 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C76170 00000074  38 81 00 0C */	addi r4, r1, 0xc
/* 80C76174 00000078  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C76178 0000007C  38 C0 00 00 */	li r6, 0
/* 80C7617C 00000080  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80C76648 */
/* 80C76180 00000084  FC 40 08 90 */	fmr f2, f1
/* 80C76184 00000088  C0 7F 00 1C */	lfs f3, 0x1c(r31)	/* effective address: 80C7664C */
/* 80C76188 0000008C  FC 80 18 90 */	fmr f4, f3
/* 80C7618C 00000090  39 00 00 00 */	li r8, 0
/* 80C76190 00000094  4B 63 63 7C */	b seStartLevel__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C76194 00000098  C0 1F 00 14 */	lfs f0, 0x14(r31)	/* effective address: 80C76644 */
/* 80C76198 0000009C  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 80C7619C 000000A0  40 82 00 90 */	bne lbl_80C7622C
/* 80C761A0 000000A4  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C761A4 000000A8  7C 03 07 74 */	extsb r3, r0
/* 80C761A8 000000AC  4B 3B 6E C4 */	b dComIfGp_getReverb__Fi
/* 80C761AC 000000B0  7C 67 1B 78 */	mr r7, r3
/* 80C761B0 000000B4  3C 60 00 08 */	lis r3, 0x0008 /* 0x000801EE@ha */
/* 80C761B4 000000B8  38 03 01 EE */	addi r0, r3, 0x01EE /* 0x000801EE@l */
/* 80C761B8 000000BC  90 01 00 08 */	stw r0, 8(r1)
/* 80C761BC 000000C0  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C761C0 000000C4  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C761C4 000000C8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C761C8 000000CC  38 81 00 08 */	addi r4, r1, 8
/* 80C761CC 000000D0  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C761D0 000000D4  38 C0 00 00 */	li r6, 0
/* 80C761D4 000000D8  C0 3F 00 18 */	lfs f1, 0x18(r31)	/* effective address: 80C76648 */
/* 80C761D8 000000DC  FC 40 08 90 */	fmr f2, f1
/* 80C761DC 000000E0  C0 7F 00 1C */	lfs f3, 0x1c(r31)	/* effective address: 80C7664C */
/* 80C761E0 000000E4  FC 80 18 90 */	fmr f4, f3
/* 80C761E4 000000E8  39 00 00 00 */	li r8, 0
/* 80C761E8 000000EC  4B 63 57 9C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C761EC 000000F0  C0 3F 00 14 */	lfs f1, 0x14(r31)	/* effective address: 80C76644 */
/* 80C761F0 000000F4  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80C761F4 000000F8  C0 1F 00 18 */	lfs f0, 0x18(r31)	/* effective address: 80C76648 */
/* 80C761F8 000000FC  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C761FC 00000100  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80C76200 00000104  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C76204 00000108  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C76208 0000010C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80C7620C 00000110  3C 80 80 C7 */	lis r4, l_HIO@ha
/* 80C76210 00000114  38 84 67 E4 */	addi r4, r4, l_HIO@l
/* 80C76214 00000118  88 84 00 14 */	lbz r4, 0x14(r4)	/* effective address: 80C767F8 */
/* 80C76218 0000011C  38 A0 00 0F */	li r5, 0xf
/* 80C7621C 00000120  38 C1 00 10 */	addi r6, r1, 0x10
/* 80C76220 00000124  4B 3F 98 04 */	b StartShock__12dVibration_cFii4cXyz
/* 80C76224 00000128  7F C3 F3 78 */	mr r3, r30
/* 80C76228 0000012C  48 00 01 01 */	bl init_modeEnd__13daLv6SzGate_cFv
lbl_80C7622C:
/* 80C7622C 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80C76230 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80C76234 00000004  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80C76238 00000008  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80C7623C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C76240 00000010  7C 08 03 A6 */	mtlr r0
/* 80C76244 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C76248 00000018  4E 80 00 20 */	blr 
