lbl_801DDE54:
/* 801DDE54 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801DDE58 00000004  7C 08 02 A6 */	mflr r0
/* 801DDE5C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801DDE60 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801DDE64 00000010  48 18 43 79 */	bl _savegpr_29
/* 801DDE68 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801DDE6C 00000018  8B E3 03 6E */	lbz r31, 0x36e(r3)
/* 801DDE70 0000001C  80 6D 86 48 */	lwz r3, mFader__13mDoGph_gInf_c(r13)
/* 801DDE74 00000020  80 03 00 04 */	lwz r0, 4(r3)
/* 801DDE78 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 801DDE7C 00000028  40 82 02 D0 */	bne lbl_801DE14C
/* 801DDE80 0000002C  3C 60 80 3E */	lis r3, m_cpadInfo__8mDoCPd_c@ha
/* 801DDE84 00000030  3B A3 D2 E8 */	addi r29, r3, m_cpadInfo__8mDoCPd_c@l
/* 801DDE88 00000034  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 801DDE8C 00000038  54 60 05 AD */	rlwinm. r0, r3, 0, 0x16, 0x16
/* 801DDE90 0000003C  41 82 00 20 */	beq lbl_801DDEB0
/* 801DDE94 00000040  80 7E 03 0C */	lwz r3, 0x30c(r30)
/* 801DDE98 00000044  88 03 00 B4 */	lbz r0, 0xb4(r3)
/* 801DDE9C 00000048  54 00 06 3C */	rlwinm r0, r0, 0, 0x18, 0x1e
/* 801DDEA0 0000004C  98 03 00 B4 */	stb r0, 0xb4(r3)
/* 801DDEA4 00000050  38 00 00 03 */	li r0, 3
/* 801DDEA8 00000054  98 1E 03 6C */	stb r0, 0x36c(r30)
/* 801DDEAC 00000058  48 00 01 E0 */	b lbl_801DE08C
lbl_801DDEB0:
/* 801DDEB0 00000000  54 60 05 EF */	rlwinm. r0, r3, 0, 0x17, 0x17
/* 801DDEB4 00000004  41 82 00 48 */	beq lbl_801DDEFC
/* 801DDEB8 00000008  38 00 00 03 */	li r0, 3
/* 801DDEBC 0000000C  98 1E 03 6D */	stb r0, 0x36d(r30)
/* 801DDEC0 00000010  38 00 00 C2 */	li r0, 0xc2
/* 801DDEC4 00000014  90 01 00 18 */	stw r0, 0x18(r1)
/* 801DDEC8 00000018  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801DDECC 0000001C  38 81 00 18 */	addi r4, r1, 0x18
/* 801DDED0 00000020  38 A0 00 00 */	li r5, 0
/* 801DDED4 00000024  38 C0 00 00 */	li r6, 0
/* 801DDED8 00000028  38 E0 00 00 */	li r7, 0
/* 801DDEDC 0000002C  C0 22 A8 E4 */	lfs f1, d_menu_d_menu_letter__lit_3828(r2)
/* 801DDEE0 00000030  FC 40 08 90 */	fmr f2, f1
/* 801DDEE4 00000034  C0 62 A9 00 */	lfs f3, d_menu_d_menu_letter__lit_4056(r2)
/* 801DDEE8 00000038  FC 80 18 90 */	fmr f4, f3
/* 801DDEEC 0000003C  39 00 00 00 */	li r8, 0
/* 801DDEF0 00000040  48 0C DA 95 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801DDEF4 00000044  48 04 0A DD */	bl dMeter2Info_set2DVibration__Fv
/* 801DDEF8 00000048  48 00 01 94 */	b lbl_801DE08C
lbl_801DDEFC:
/* 801DDEFC 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DDF00 00000004  4B E5 46 25 */	bl checkUpTrigger__9STControlFv
/* 801DDF04 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DDF08 0000000C  41 82 00 50 */	beq lbl_801DDF58
/* 801DDF0C 00000010  88 7E 03 6E */	lbz r3, 0x36e(r30)
/* 801DDF10 00000014  28 03 00 00 */	cmplwi r3, 0
/* 801DDF14 00000018  41 82 01 78 */	beq lbl_801DE08C
/* 801DDF18 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 801DDF1C 00000020  98 1E 03 6E */	stb r0, 0x36e(r30)
/* 801DDF20 00000024  38 00 00 4D */	li r0, 0x4d
/* 801DDF24 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 801DDF28 0000002C  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801DDF2C 00000030  38 81 00 14 */	addi r4, r1, 0x14
/* 801DDF30 00000034  38 A0 00 00 */	li r5, 0
/* 801DDF34 00000038  38 C0 00 00 */	li r6, 0
/* 801DDF38 0000003C  38 E0 00 00 */	li r7, 0
/* 801DDF3C 00000040  C0 22 A8 E4 */	lfs f1, d_menu_d_menu_letter__lit_3828(r2)
/* 801DDF40 00000044  FC 40 08 90 */	fmr f2, f1
/* 801DDF44 00000048  C0 62 A9 00 */	lfs f3, d_menu_d_menu_letter__lit_4056(r2)
/* 801DDF48 0000004C  FC 80 18 90 */	fmr f4, f3
/* 801DDF4C 00000050  39 00 00 00 */	li r8, 0
/* 801DDF50 00000054  48 0C DA 35 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801DDF54 00000058  48 00 01 38 */	b lbl_801DE08C
lbl_801DDF58:
/* 801DDF58 00000000  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 801DDF5C 00000004  4B E5 46 45 */	bl checkDownTrigger__9STControlFv
/* 801DDF60 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801DDF64 0000000C  41 82 00 58 */	beq lbl_801DDFBC
/* 801DDF68 00000010  88 9E 03 6E */	lbz r4, 0x36e(r30)
/* 801DDF6C 00000014  88 7E 03 73 */	lbz r3, 0x373(r30)
/* 801DDF70 00000018  38 03 FF FF */	addi r0, r3, -1
/* 801DDF74 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 801DDF78 00000020  40 80 01 14 */	bge lbl_801DE08C
/* 801DDF7C 00000024  38 04 00 01 */	addi r0, r4, 1
/* 801DDF80 00000028  98 1E 03 6E */	stb r0, 0x36e(r30)
/* 801DDF84 0000002C  38 00 00 4D */	li r0, 0x4d
/* 801DDF88 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 801DDF8C 00000034  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801DDF90 00000038  38 81 00 10 */	addi r4, r1, 0x10
/* 801DDF94 0000003C  38 A0 00 00 */	li r5, 0
/* 801DDF98 00000040  38 C0 00 00 */	li r6, 0
/* 801DDF9C 00000044  38 E0 00 00 */	li r7, 0
/* 801DDFA0 00000048  C0 22 A8 E4 */	lfs f1, d_menu_d_menu_letter__lit_3828(r2)
/* 801DDFA4 0000004C  FC 40 08 90 */	fmr f2, f1
/* 801DDFA8 00000050  C0 62 A9 00 */	lfs f3, d_menu_d_menu_letter__lit_4056(r2)
/* 801DDFAC 00000054  FC 80 18 90 */	fmr f4, f3
/* 801DDFB0 00000058  39 00 00 00 */	li r8, 0
/* 801DDFB4 0000005C  48 0C D9 D1 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801DDFB8 00000060  48 00 00 D4 */	b lbl_801DE08C
lbl_801DDFBC:
/* 801DDFBC 00000000  80 7D 00 34 */	lwz r3, 0x34(r29)
/* 801DDFC0 00000004  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 801DDFC4 00000008  41 82 00 68 */	beq lbl_801DE02C
/* 801DDFC8 0000000C  88 9E 03 6F */	lbz r4, 0x36f(r30)
/* 801DDFCC 00000010  88 7E 03 74 */	lbz r3, 0x374(r30)
/* 801DDFD0 00000014  38 03 FF FF */	addi r0, r3, -1
/* 801DDFD4 00000018  7C 04 00 00 */	cmpw r4, r0
/* 801DDFD8 0000001C  40 80 00 B4 */	bge lbl_801DE08C
/* 801DDFDC 00000020  98 9E 03 72 */	stb r4, 0x372(r30)
/* 801DDFE0 00000024  88 7E 03 6F */	lbz r3, 0x36f(r30)
/* 801DDFE4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 801DDFE8 0000002C  98 1E 03 6F */	stb r0, 0x36f(r30)
/* 801DDFEC 00000030  38 00 00 02 */	li r0, 2
/* 801DDFF0 00000034  98 1E 03 6D */	stb r0, 0x36d(r30)
/* 801DDFF4 00000038  38 00 00 A6 */	li r0, 0xa6
/* 801DDFF8 0000003C  90 01 00 0C */	stw r0, 0xc(r1)
/* 801DDFFC 00000040  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801DE000 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 801DE004 00000048  38 A0 00 00 */	li r5, 0
/* 801DE008 0000004C  38 C0 00 00 */	li r6, 0
/* 801DE00C 00000050  38 E0 00 00 */	li r7, 0
/* 801DE010 00000054  C0 22 A8 E4 */	lfs f1, d_menu_d_menu_letter__lit_3828(r2)
/* 801DE014 00000058  FC 40 08 90 */	fmr f2, f1
/* 801DE018 0000005C  C0 62 A9 00 */	lfs f3, d_menu_d_menu_letter__lit_4056(r2)
/* 801DE01C 00000060  FC 80 18 90 */	fmr f4, f3
/* 801DE020 00000064  39 00 00 00 */	li r8, 0
/* 801DE024 00000068  48 0C D9 61 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 801DE028 0000006C  48 00 00 64 */	b lbl_801DE08C
lbl_801DE02C:
/* 801DE02C 00000000  54 60 06 73 */	rlwinm. r0, r3, 0, 0x19, 0x19
/* 801DE030 00000004  41 82 00 5C */	beq lbl_801DE08C
/* 801DE034 00000008  88 1E 03 6F */	lbz r0, 0x36f(r30)
/* 801DE038 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 801DE03C 00000010  41 82 00 50 */	beq lbl_801DE08C
/* 801DE040 00000014  98 1E 03 72 */	stb r0, 0x372(r30)
/* 801DE044 00000018  88 7E 03 6F */	lbz r3, 0x36f(r30)
/* 801DE048 0000001C  38 03 FF FF */	addi r0, r3, -1
/* 801DE04C 00000020  98 1E 03 6F */	stb r0, 0x36f(r30)
/* 801DE050 00000024  38 00 00 01 */	li r0, 1
/* 801DE054 00000028  98 1E 03 6D */	stb r0, 0x36d(r30)
/* 801DE058 0000002C  38 00 00 A6 */	li r0, 0xa6
/* 801DE05C 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 801DE060 00000034  80 6D 8D E8 */	lwz r3, mAudioMgrPtr__10Z2AudioMgr(r13)
/* 801DE064 00000038  38 81 00 08 */	addi r4, r1, 8
/* 801DE068 0000003C  38 A0 00 00 */	li r5, 0
/* 801DE06C 00000040  38 C0 00 00 */	li r6, 0
/* 801DE070 00000044  38 E0 00 00 */	li r7, 0
/* 801DE074 00000048  C0 22 A8 E4 */	lfs f1, d_menu_d_menu_letter__lit_3828(r2)
/* 801DE078 0000004C  FC 40 08 90 */	fmr f2, f1
/* 801DE07C 00000050  C0 62 A9 00 */	lfs f3, d_menu_d_menu_letter__lit_4056(r2)
/* 801DE080 00000054  FC 80 18 90 */	fmr f4, f3
/* 801DE084 00000058  39 00 00 00 */	li r8, 0
/* 801DE088 0000005C  48 0C D8 FD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
lbl_801DE08C:
/* 801DE08C 00000000  88 1E 03 6D */	lbz r0, 0x36d(r30)
/* 801DE090 00000004  28 00 00 01 */	cmplwi r0, 1
/* 801DE094 00000008  41 82 00 0C */	beq lbl_801DE0A0
/* 801DE098 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 801DE09C 00000010  40 82 00 9C */	bne lbl_801DE138
lbl_801DE0A0:
/* 801DE0A0 00000000  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801DE0A4 00000004  3C 80 74 5F */	lis r4, 0x745F /* 0x745F3030@ha */
/* 801DE0A8 00000008  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x745F3030@l */
/* 801DE0AC 0000000C  38 A0 66 5F */	li r5, 0x665f
/* 801DE0B0 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801DE0B4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DE0B8 00000018  7D 89 03 A6 */	mtctr r12
/* 801DE0BC 0000001C  4E 80 04 21 */	bctrl 
/* 801DE0C0 00000020  7C 7D 1B 78 */	mr r29, r3
/* 801DE0C4 00000024  80 7E 00 20 */	lwz r3, 0x20(r30)
/* 801DE0C8 00000028  3C 80 5F 74 */	lis r4, 0x5F74 /* 0x5F743030@ha */
/* 801DE0CC 0000002C  38 C4 30 30 */	addi r6, r4, 0x3030 /* 0x5F743030@l */
/* 801DE0D0 00000030  38 A0 00 74 */	li r5, 0x74
/* 801DE0D4 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 801DE0D8 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801DE0DC 0000003C  7D 89 03 A6 */	mtctr r12
/* 801DE0E0 00000040  4E 80 04 21 */	bctrl 
/* 801DE0E4 00000044  38 00 00 00 */	li r0, 0
/* 801DE0E8 00000048  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801DE0EC 0000004C  88 9E 03 74 */	lbz r4, 0x374(r30)
/* 801DE0F0 00000050  88 7E 03 6F */	lbz r3, 0x36f(r30)
/* 801DE0F4 00000054  38 03 00 01 */	addi r0, r3, 1
/* 801DE0F8 00000058  1C 00 00 64 */	mulli r0, r0, 0x64
/* 801DE0FC 0000005C  7C 04 02 14 */	add r0, r4, r0
/* 801DE100 00000060  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801DE104 00000064  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801DE108 00000068  90 03 5E 0C */	stw r0, 0x5e0c(r3)
/* 801DE10C 0000006C  80 7E 03 10 */	lwz r3, 0x310(r30)
/* 801DE110 00000070  38 80 04 D6 */	li r4, 0x4d6
/* 801DE114 00000074  7F A5 EB 78 */	mr r5, r29
/* 801DE118 00000078  38 C0 00 00 */	li r6, 0
/* 801DE11C 0000007C  38 E0 00 00 */	li r7, 0
/* 801DE120 00000080  39 00 00 00 */	li r8, 0
/* 801DE124 00000084  39 20 00 00 */	li r9, 0
/* 801DE128 00000088  81 83 00 00 */	lwz r12, 0(r3)
/* 801DE12C 0000008C  81 8C 00 08 */	lwz r12, 8(r12)
/* 801DE130 00000090  7D 89 03 A6 */	mtctr r12
/* 801DE134 00000094  4E 80 04 21 */	bctrl 
lbl_801DE138:
/* 801DE138 00000000  88 1E 03 6E */	lbz r0, 0x36e(r30)
/* 801DE13C 00000004  7C 1F 00 40 */	cmplw r31, r0
/* 801DE140 00000008  41 82 00 0C */	beq lbl_801DE14C
/* 801DE144 0000000C  7F C3 F3 78 */	mr r3, r30
/* 801DE148 00000010  48 00 2A 69 */	bl changeActiveColor__14dMenu_Letter_cFv
lbl_801DE14C:
/* 801DE14C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801DE150 00000004  48 18 40 D9 */	bl _restgpr_29
/* 801DE154 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801DE158 0000000C  7C 08 03 A6 */	mtlr r0
/* 801DE15C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801DE160 00000014  4E 80 00 20 */	blr 