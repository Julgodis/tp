lbl_806CBC38:
/* 806CBC38 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806CBC3C 00000004  7C 08 02 A6 */	mflr r0
/* 806CBC40 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806CBC44 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 806CBC48 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 806CBC4C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806CBC50 00000018  80 03 08 B0 */	lwz r0, 0x8b0(r3)
/* 806CBC54 0000001C  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806CBC58 00000020  90 03 08 B0 */	stw r0, 0x8b0(r3)
/* 806CBC5C 00000024  4B FF C4 D5 */	bl damage_check__8daE_GE_cFv
/* 806CBC60 00000028  AB DF 04 E6 */	lha r30, 0x4e6(r31)
/* 806CBC64 0000002C  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 806CBC68 00000030  2C 00 00 09 */	cmpwi r0, 9
/* 806CBC6C 00000034  40 80 00 20 */	bge lbl_806CBC8C
/* 806CBC70 00000038  7F E3 FB 78 */	mr r3, r31
/* 806CBC74 0000003C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 806CBC78 00000040  3C 80 00 00 */	lis r4, l_actionmenu__8daE_GE_c@ha /* 806CD1E8 */
/* 806CBC7C 00000044  38 04 00 00 */	addi r0, r4, l_actionmenu__8daE_GE_c@l /* 806CD1E8 */
/* 806CBC80 00000048  7D 80 2A 14 */	add r12, r0, r5
/* 806CBC84 0000004C  4B FF BD 35 */	bl __ptmf_scall
/* 806CBC88 00000050  60 00 00 00 */	nop 
lbl_806CBC8C:
/* 806CBC8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 806CBC90 00000004  38 80 00 07 */	li r4, 7
/* 806CBC94 00000008  4B FF BE C9 */	bl bckCheck__8daE_GE_cFi
/* 806CBC98 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806CBC9C 00000010  41 82 00 4C */	beq lbl_806CBCE8
/* 806CBCA0 00000014  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806CBCA4 00000018  38 63 00 0C */	addi r3, r3, 0xc
/* 806CBCA8 0000001C  3C 80 00 00 */	lis r4, lit_3905@ha /* 806CD004 */
/* 806CBCAC 00000020  C0 24 00 00 */	lfs f1, lit_3905@l(r4) /* 806CD004 */
/* 806CBCB0 00000024  4B FF BD 09 */	bl checkPass__12J3DFrameCtrlFf
/* 806CBCB4 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 806CBCB8 0000002C  41 82 00 30 */	beq lbl_806CBCE8
/* 806CBCBC 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007046A@ha */
/* 806CBCC0 00000034  38 03 04 6A */	addi r0, r3, 0x046A /* 0x0007046A@l */
/* 806CBCC4 00000038  90 01 00 08 */	stw r0, 8(r1)
/* 806CBCC8 0000003C  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 806CBCCC 00000040  38 81 00 08 */	addi r4, r1, 8
/* 806CBCD0 00000044  38 A0 00 00 */	li r5, 0
/* 806CBCD4 00000048  38 C0 FF FF */	li r6, -1
/* 806CBCD8 0000004C  81 9F 05 B8 */	lwz r12, 0x5b8(r31)
/* 806CBCDC 00000050  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 806CBCE0 00000054  7D 89 03 A6 */	mtctr r12
/* 806CBCE4 00000058  4E 80 04 21 */	bctrl 
lbl_806CBCE8:
/* 806CBCE8 00000000  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 806CBCEC 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 806CBCF0 00000008  40 82 00 14 */	bne lbl_806CBD04
/* 806CBCF4 0000000C  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 806CBCF8 00000010  38 80 00 01 */	li r4, 1
/* 806CBCFC 00000014  4B FF BC BD */	bl setLinkSearch__15Z2CreatureEnemyFb
/* 806CBD00 00000018  48 00 00 10 */	b lbl_806CBD10
lbl_806CBD04:
/* 806CBD04 00000000  38 7F 05 B8 */	addi r3, r31, 0x5b8
/* 806CBD08 00000004  38 80 00 00 */	li r4, 0
/* 806CBD0C 00000008  4B FF BC AD */	bl setLinkSearch__15Z2CreatureEnemyFb
lbl_806CBD10:
/* 806CBD10 00000000  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 806CBD14 00000004  2C 00 00 04 */	cmpwi r0, 4
/* 806CBD18 00000008  41 82 00 98 */	beq lbl_806CBDB0
/* 806CBD1C 0000000C  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 806CBD20 00000010  3C 60 00 00 */	lis r3, lit_4468@ha /* 806CD090 */
/* 806CBD24 00000014  C0 03 00 00 */	lfs f0, lit_4468@l(r3) /* 806CD090 */
/* 806CBD28 00000018  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 806CBD2C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 806CBD30 00000004  40 82 00 08 */	bne lbl_806CBD38
/* 806CBD34 00000008  FC 40 00 90 */	fmr f2, f0
lbl_806CBD38:
/* 806CBD38 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 806CBD3C 00000004  7C 00 F0 50 */	subf r0, r0, r30
/* 806CBD40 00000008  1C 00 00 07 */	mulli r0, r0, 7
/* 806CBD44 0000000C  7C 00 07 34 */	extsh r0, r0
/* 806CBD48 00000010  3C 60 00 00 */	lis r3, lit_4168@ha /* 806CD070 */
/* 806CBD4C 00000014  C8 23 00 00 */	lfd f1, lit_4168@l(r3) /* 806CD070 */
/* 806CBD50 00000018  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 806CBD54 0000001C  90 01 00 2C */	stw r0, 0x2c(r1)
/* 806CBD58 00000020  3C 00 43 30 */	lis r0, 0x4330
/* 806CBD5C 00000024  90 01 00 28 */	stw r0, 0x28(r1)
/* 806CBD60 00000028  C8 01 00 28 */	lfd f0, 0x28(r1)
/* 806CBD64 0000002C  EC 00 08 28 */	fsubs f0, f0, f1
/* 806CBD68 00000030  EC 20 00 B2 */	fmuls f1, f0, f2
/* 806CBD6C 00000034  3C 60 00 00 */	lis r3, lit_4468@ha /* 806CD090 */
/* 806CBD70 00000038  C0 03 00 00 */	lfs f0, lit_4468@l(r3) /* 806CD090 */
/* 806CBD74 0000003C  EC 01 00 24 */	fdivs f0, f1, f0
/* 806CBD78 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 806CBD7C 00000044  D8 01 00 30 */	stfd f0, 0x30(r1)
/* 806CBD80 00000048  80 81 00 34 */	lwz r4, 0x34(r1)
/* 806CBD84 0000004C  7C 80 07 34 */	extsh r0, r4
/* 806CBD88 00000050  2C 00 E0 00 */	cmpwi r0, -8192
/* 806CBD8C 00000054  40 80 00 08 */	bge lbl_806CBD94
/* 806CBD90 00000058  38 80 E0 00 */	li r4, -8192
lbl_806CBD94:
/* 806CBD94 00000000  7C 80 07 34 */	extsh r0, r4
/* 806CBD98 00000004  2C 00 20 00 */	cmpwi r0, 0x2000
/* 806CBD9C 00000008  40 81 00 08 */	ble lbl_806CBDA4
/* 806CBDA0 0000000C  38 80 20 00 */	li r4, 0x2000
lbl_806CBDA4:
/* 806CBDA4 00000000  38 7F 04 E8 */	addi r3, r31, 0x4e8
/* 806CBDA8 00000004  38 A0 04 00 */	li r5, 0x400
/* 806CBDAC 00000008  4B FF BC 0D */	bl cLib_chaseAngleS__FPsss
lbl_806CBDB0:
/* 806CBDB0 00000000  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806CBDB4 00000004  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806CBDB8 00000008  A8 9F 04 DE */	lha r4, 0x4de(r31)
/* 806CBDBC 0000000C  4B FF BB FD */	bl mDoMtx_YrotS__FPA4_fs
/* 806CBDC0 00000010  C0 3F 05 2C */	lfs f1, 0x52c(r31)
/* 806CBDC4 00000014  3C 60 00 00 */	lis r3, lit_3905@ha /* 806CD004 */
/* 806CBDC8 00000018  C0 03 00 00 */	lfs f0, lit_3905@l(r3) /* 806CD004 */
/* 806CBDCC 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 806CBDD0 00000020  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 806CBDD4 00000024  D0 21 00 20 */	stfs f1, 0x20(r1)
/* 806CBDD8 00000028  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 806CBDDC 0000002C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 806CBDE0 00000030  38 81 00 18 */	addi r4, r1, 0x18
/* 806CBDE4 00000034  38 A1 00 0C */	addi r5, r1, 0xc
/* 806CBDE8 00000038  4B FF BB D1 */	bl PSMTXMultVec
/* 806CBDEC 0000003C  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 806CBDF0 00000040  D0 1F 04 F8 */	stfs f0, 0x4f8(r31)
/* 806CBDF4 00000044  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 806CBDF8 00000048  D0 1F 05 00 */	stfs f0, 0x500(r31)
/* 806CBDFC 0000004C  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806CBE00 00000050  38 9F 04 F8 */	addi r4, r31, 0x4f8
/* 806CBE04 00000054  7C 65 1B 78 */	mr r5, r3
/* 806CBE08 00000058  4B FF BB B1 */	bl PSVECAdd
/* 806CBE0C 0000005C  34 7F 08 74 */	addic. r3, r31, 0x874
/* 806CBE10 00000060  41 82 00 34 */	beq lbl_806CBE44
/* 806CBE14 00000064  C0 3F 04 D0 */	lfs f1, 0x4d0(r31)
/* 806CBE18 00000068  C0 03 00 00 */	lfs f0, 0(r3)
/* 806CBE1C 0000006C  EC 01 00 2A */	fadds f0, f1, f0
/* 806CBE20 00000070  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 806CBE24 00000074  C0 3F 04 D4 */	lfs f1, 0x4d4(r31)
/* 806CBE28 00000078  C0 03 00 04 */	lfs f0, 4(r3)
/* 806CBE2C 0000007C  EC 01 00 2A */	fadds f0, f1, f0
/* 806CBE30 00000080  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 806CBE34 00000084  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 806CBE38 00000088  C0 03 00 08 */	lfs f0, 8(r3)
/* 806CBE3C 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 806CBE40 00000090  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
lbl_806CBE44:
/* 806CBE44 00000000  88 1F 0B 9E */	lbz r0, 0xb9e(r31)
/* 806CBE48 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806CBE4C 00000008  40 82 00 18 */	bne lbl_806CBE64
/* 806CBE50 0000000C  38 7F 06 9C */	addi r3, r31, 0x69c
/* 806CBE54 00000010  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 806CBE58 00000014  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 806CBE5C 00000018  38 84 0F 38 */	addi r4, r4, 0xf38
/* 806CBE60 0000001C  4B FF BB 59 */	bl CrrPos__9dBgS_AcchFR4dBgS
lbl_806CBE64:
/* 806CBE64 00000000  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806CBE68 00000004  7C 03 07 74 */	extsb r3, r0
/* 806CBE6C 00000008  4B FF BB 4D */	bl dComIfGp_getReverb__Fi
/* 806CBE70 0000000C  7C 65 1B 78 */	mr r5, r3
/* 806CBE74 00000010  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806CBE78 00000014  38 80 00 00 */	li r4, 0
/* 806CBE7C 00000018  4B FF BB 3D */	bl play__16mDoExt_McaMorfSOFUlSc
/* 806CBE80 0000001C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 806CBE84 00000020  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 806CBE88 00000024  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806CBE8C 00000028  7C 08 03 A6 */	mtlr r0
/* 806CBE90 0000002C  38 21 00 40 */	addi r1, r1, 0x40
/* 806CBE94 00000030  4E 80 00 20 */	blr 