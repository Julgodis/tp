lbl_8014852C:
/* 8014852C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80148530 00000004  7C 08 02 A6 */	mflr r0
/* 80148534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80148538 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8014853C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80148540 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80148544 00000018  81 83 0E 3C */	lwz r12, 0xe3c(r3)
/* 80148548 0000001C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 8014854C 00000020  7D 89 03 A6 */	mtctr r12
/* 80148550 00000024  4E 80 04 21 */	bctrl 
/* 80148554 00000028  7F C3 F3 78 */	mr r3, r30
/* 80148558 0000002C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8014855C 00000030  81 8C 00 5C */	lwz r12, 0x5c(r12)
/* 80148560 00000034  7D 89 03 A6 */	mtctr r12
/* 80148564 00000038  4E 80 04 21 */	bctrl 
/* 80148568 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 8014856C 00000040  40 82 00 18 */	bne lbl_80148584
/* 80148570 00000044  7F C3 F3 78 */	mr r3, r30
/* 80148574 00000048  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80148578 0000004C  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8014857C 00000050  7D 89 03 A6 */	mtctr r12
/* 80148580 00000054  4E 80 04 21 */	bctrl 
lbl_80148584:
/* 80148584 00000000  7F C3 F3 78 */	mr r3, r30
/* 80148588 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8014858C 00000008  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80148590 0000000C  7D 89 03 A6 */	mtctr r12
/* 80148594 00000010  4E 80 04 21 */	bctrl 
/* 80148598 00000014  7F C3 F3 78 */	mr r3, r30
/* 8014859C 00000018  38 9E 08 64 */	addi r4, r30, 0x864
/* 801485A0 0000001C  4B ED 21 2D */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 801485A4 00000020  38 7E 06 8C */	addi r3, r30, 0x68c
/* 801485A8 00000024  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 801485AC 00000028  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 801485B0 0000002C  3B E4 0F 38 */	addi r31, r4, 0xf38
/* 801485B4 00000030  7F E4 FB 78 */	mr r4, r31
/* 801485B8 00000034  4B F2 E4 F5 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 801485BC 00000038  80 1E 07 68 */	lwz r0, 0x768(r30)
/* 801485C0 0000003C  90 1E 09 30 */	stw r0, 0x930(r30)
/* 801485C4 00000040  80 1E 07 6C */	lwz r0, 0x76c(r30)
/* 801485C8 00000044  90 1E 09 34 */	stw r0, 0x934(r30)
/* 801485CC 00000048  80 1E 07 70 */	lwz r0, 0x770(r30)
/* 801485D0 0000004C  90 1E 09 38 */	stw r0, 0x938(r30)
/* 801485D4 00000050  88 1E 07 74 */	lbz r0, 0x774(r30)
/* 801485D8 00000054  98 1E 09 3C */	stb r0, 0x93c(r30)
/* 801485DC 00000058  A0 1E 07 7C */	lhz r0, 0x77c(r30)
/* 801485E0 0000005C  B0 1E 09 44 */	sth r0, 0x944(r30)
/* 801485E4 00000060  A0 1E 07 7E */	lhz r0, 0x77e(r30)
/* 801485E8 00000064  B0 1E 09 46 */	sth r0, 0x946(r30)
/* 801485EC 00000068  80 1E 07 80 */	lwz r0, 0x780(r30)
/* 801485F0 0000006C  90 1E 09 48 */	stw r0, 0x948(r30)
/* 801485F4 00000070  80 1E 07 84 */	lwz r0, 0x784(r30)
/* 801485F8 00000074  90 1E 09 4C */	stw r0, 0x94c(r30)
/* 801485FC 00000078  C0 1E 07 8C */	lfs f0, 0x78c(r30)
/* 80148600 0000007C  D0 1E 09 54 */	stfs f0, 0x954(r30)
/* 80148604 00000080  C0 1E 07 90 */	lfs f0, 0x790(r30)
/* 80148608 00000084  D0 1E 09 58 */	stfs f0, 0x958(r30)
/* 8014860C 00000088  C0 1E 07 94 */	lfs f0, 0x794(r30)
/* 80148610 0000008C  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 80148614 00000090  80 1E 07 98 */	lwz r0, 0x798(r30)
/* 80148618 00000094  90 1E 09 60 */	stw r0, 0x960(r30)
/* 8014861C 00000098  C0 1E 07 9C */	lfs f0, 0x79c(r30)
/* 80148620 0000009C  D0 1E 09 64 */	stfs f0, 0x964(r30)
/* 80148624 000000A0  80 1E 07 A0 */	lwz r0, 0x7a0(r30)
/* 80148628 000000A4  90 1E 09 68 */	stw r0, 0x968(r30)
/* 8014862C 000000A8  38 7E 09 44 */	addi r3, r30, 0x944
/* 80148630 000000AC  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 80148634 000000B0  4B ED 54 B1 */	bl fopAcM_getPolygonAngle__FRC13cBgS_PolyInfos
/* 80148638 000000B4  B0 7E 0D CA */	sth r3, 0xdca(r30)
/* 8014863C 000000B8  C0 1E 07 24 */	lfs f0, 0x724(r30)
/* 80148640 000000BC  D0 1E 0D F4 */	stfs f0, 0xdf4(r30)
/* 80148644 000000C0  C0 22 9A 40 */	lfs f1, lit_5667(r2)
/* 80148648 000000C4  C0 1E 0D F4 */	lfs f0, 0xdf4(r30)
/* 8014864C 000000C8  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80148650 000000CC  41 82 00 4C */	beq lbl_8014869C
/* 80148654 000000D0  38 7E 07 7C */	addi r3, r30, 0x77c
/* 80148658 000000D4  48 06 2E 69 */	bl dKy_pol_sound_get__FPC13cBgS_PolyInfo
/* 8014865C 000000D8  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80148660 000000DC  90 1E 0D A8 */	stw r0, 0xda8(r30)
/* 80148664 000000E0  88 7E 08 86 */	lbz r3, 0x886(r30)
/* 80148668 000000E4  4B EE 4A 05 */	bl dComIfGp_getReverb__Fi
/* 8014866C 000000E8  98 7E 0E 24 */	stb r3, 0xe24(r30)
/* 80148670 000000EC  80 1E 06 B8 */	lwz r0, 0x6b8(r30)
/* 80148674 000000F0  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80148678 000000F4  41 82 00 24 */	beq lbl_8014869C
/* 8014867C 000000F8  C0 3E 08 58 */	lfs f1, 0x858(r30)
/* 80148680 000000FC  C0 1E 0D F4 */	lfs f0, 0xdf4(r30)
/* 80148684 00000100  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80148688 00000000  40 81 00 14 */	ble lbl_8014869C
/* 8014868C 00000004  38 7E 08 0C */	addi r3, r30, 0x80c
/* 80148690 00000008  48 06 2E 31 */	bl dKy_pol_sound_get__FPC13cBgS_PolyInfo
/* 80148694 0000000C  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80148698 00000010  90 1E 0D A8 */	stw r0, 0xda8(r30)
lbl_8014869C:
/* 8014869C 00000000  7F C3 F3 78 */	mr r3, r30
/* 801486A0 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 801486A4 00000008  81 8C 00 68 */	lwz r12, 0x68(r12)
/* 801486A8 0000000C  7D 89 03 A6 */	mtctr r12
/* 801486AC 00000010  4E 80 04 21 */	bctrl 
/* 801486B0 00000014  C0 22 9A 40 */	lfs f1, lit_5667(r2)
/* 801486B4 00000018  C0 1E 0D F4 */	lfs f0, 0xdf4(r30)
/* 801486B8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 801486BC 00000020  41 82 00 14 */	beq lbl_801486D0
/* 801486C0 00000024  7F C3 F3 78 */	mr r3, r30
/* 801486C4 00000028  48 00 05 AD */	bl setEnvTevColor__8daNpcT_cFv
/* 801486C8 0000002C  7F C3 F3 78 */	mr r3, r30
/* 801486CC 00000030  48 00 06 01 */	bl setRoomNo__8daNpcT_cFv
lbl_801486D0:
/* 801486D0 00000000  38 60 00 00 */	li r3, 0
/* 801486D4 00000004  80 1E 0B 60 */	lwz r0, 0xb60(r30)
/* 801486D8 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 801486DC 0000000C  40 82 00 14 */	bne lbl_801486F0
/* 801486E0 00000010  80 1E 0B 64 */	lwz r0, 0xb64(r30)
/* 801486E4 00000014  2C 00 FF FF */	cmpwi r0, -1
/* 801486E8 00000018  40 82 00 08 */	bne lbl_801486F0
/* 801486EC 0000001C  38 60 00 01 */	li r3, 1
lbl_801486F0:
/* 801486F0 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 801486F4 00000004  41 82 00 24 */	beq lbl_80148718
/* 801486F8 00000008  7F C3 F3 78 */	mr r3, r30
/* 801486FC 0000000C  48 00 0B 51 */	bl ctrlFaceMotion__8daNpcT_cFv
/* 80148700 00000010  7F C3 F3 78 */	mr r3, r30
/* 80148704 00000014  38 80 00 01 */	li r4, 1
/* 80148708 00000018  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8014870C 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80148710 00000020  7D 89 03 A6 */	mtctr r12
/* 80148714 00000024  4E 80 04 21 */	bctrl 
lbl_80148718:
/* 80148718 00000000  38 60 00 00 */	li r3, 0
/* 8014871C 00000004  80 1E 0B 84 */	lwz r0, 0xb84(r30)
/* 80148720 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 80148724 0000000C  40 82 00 14 */	bne lbl_80148738
/* 80148728 00000010  80 1E 0B 88 */	lwz r0, 0xb88(r30)
/* 8014872C 00000014  2C 00 FF FF */	cmpwi r0, -1
/* 80148730 00000018  40 82 00 08 */	bne lbl_80148738
/* 80148734 0000001C  38 60 00 01 */	li r3, 1
lbl_80148738:
/* 80148738 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8014873C 00000004  41 82 00 0C */	beq lbl_80148748
/* 80148740 00000008  7F C3 F3 78 */	mr r3, r30
/* 80148744 0000000C  48 00 0B BD */	bl ctrlMotion__8daNpcT_cFv
lbl_80148748:
/* 80148748 00000000  7F C3 F3 78 */	mr r3, r30
/* 8014874C 00000004  48 00 07 01 */	bl playAllAnm__8daNpcT_cFv
/* 80148750 00000008  7F C3 F3 78 */	mr r3, r30
/* 80148754 0000000C  48 00 0A F9 */	bl ctrlFaceMotion__8daNpcT_cFv
/* 80148758 00000010  7F C3 F3 78 */	mr r3, r30
/* 8014875C 00000014  38 80 00 00 */	li r4, 0
/* 80148760 00000018  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80148764 0000001C  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80148768 00000020  7D 89 03 A6 */	mtctr r12
/* 8014876C 00000024  4E 80 04 21 */	bctrl 
/* 80148770 00000028  7F C3 F3 78 */	mr r3, r30
/* 80148774 0000002C  48 00 0B 8D */	bl ctrlMotion__8daNpcT_cFv
/* 80148778 00000030  7F C3 F3 78 */	mr r3, r30
/* 8014877C 00000034  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80148780 00000038  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80148784 0000003C  7D 89 03 A6 */	mtctr r12
/* 80148788 00000040  4E 80 04 21 */	bctrl 
/* 8014878C 00000044  38 7E 0D FC */	addi r3, r30, 0xdfc
/* 80148790 00000048  C0 22 99 D8 */	lfs f1, lit_4116(r2)
/* 80148794 0000004C  C0 42 99 DC */	lfs f2, lit_4140(r2)
/* 80148798 00000050  48 12 7F A9 */	bl cLib_chaseF__FPfff
/* 8014879C 00000054  7F C3 F3 78 */	mr r3, r30
/* 801487A0 00000058  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 801487A4 0000005C  81 8C 00 80 */	lwz r12, 0x80(r12)
/* 801487A8 00000060  7D 89 03 A6 */	mtctr r12
/* 801487AC 00000064  4E 80 04 21 */	bctrl 
/* 801487B0 00000068  7F C3 F3 78 */	mr r3, r30
/* 801487B4 0000006C  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 801487B8 00000070  81 8C 00 74 */	lwz r12, 0x74(r12)
/* 801487BC 00000074  7D 89 03 A6 */	mtctr r12
/* 801487C0 00000078  4E 80 04 21 */	bctrl 
/* 801487C4 0000007C  88 1E 0E 2C */	lbz r0, 0xe2c(r30)
/* 801487C8 00000080  28 00 00 00 */	cmplwi r0, 0
/* 801487CC 00000084  40 82 00 5C */	bne lbl_80148828
/* 801487D0 00000088  88 1E 0E 33 */	lbz r0, 0xe33(r30)
/* 801487D4 0000008C  28 00 00 00 */	cmplwi r0, 0
/* 801487D8 00000090  41 82 00 28 */	beq lbl_80148800
/* 801487DC 00000094  38 00 00 00 */	li r0, 0
/* 801487E0 00000098  88 7F 40 75 */	lbz r3, 0x4075(r31)	/* effective address: 8040B16D */
/* 801487E4 0000009C  28 03 00 00 */	cmplwi r3, 0
/* 801487E8 000000A0  41 82 00 0C */	beq lbl_801487F4
/* 801487EC 000000A4  28 03 00 02 */	cmplwi r3, 2
/* 801487F0 000000A8  40 82 00 08 */	bne lbl_801487F8
lbl_801487F4:
/* 801487F4 00000000  38 00 00 01 */	li r0, 1
lbl_801487F8:
/* 801487F8 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 801487FC 00000004  40 82 00 18 */	bne lbl_80148814
lbl_80148800:
/* 80148800 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80148804 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80148808 00000008  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 8014880C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80148810 00000010  40 82 00 18 */	bne lbl_80148828
lbl_80148814:
/* 80148814 00000000  7F C3 F3 78 */	mr r3, r30
/* 80148818 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 8014881C 00000008  81 8C 00 88 */	lwz r12, 0x88(r12)
/* 80148820 0000000C  7D 89 03 A6 */	mtctr r12
/* 80148824 00000010  4E 80 04 21 */	bctrl 
lbl_80148828:
/* 80148828 00000000  7F C3 F3 78 */	mr r3, r30
/* 8014882C 00000004  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80148830 00000008  81 8C 00 90 */	lwz r12, 0x90(r12)
/* 80148834 0000000C  7D 89 03 A6 */	mtctr r12
/* 80148838 00000010  4E 80 04 21 */	bctrl 
/* 8014883C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80148840 00000018  81 9E 0E 3C */	lwz r12, 0xe3c(r30)
/* 80148844 0000001C  81 8C 00 8C */	lwz r12, 0x8c(r12)
/* 80148848 00000020  7D 89 03 A6 */	mtctr r12
/* 8014884C 00000024  4E 80 04 21 */	bctrl 
/* 80148850 00000028  38 60 00 01 */	li r3, 1
/* 80148854 0000002C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80148858 00000030  83 C1 00 08 */	lwz r30, 8(r1)
/* 8014885C 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80148860 00000038  7C 08 03 A6 */	mtlr r0
/* 80148864 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80148868 00000040  4E 80 00 20 */	blr 
