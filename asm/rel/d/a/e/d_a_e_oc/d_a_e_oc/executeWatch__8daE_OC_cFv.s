lbl_807316F8:
/* 807316F8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807316FC 00000004  7C 08 02 A6 */	mflr r0
/* 80731700 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80731704 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80731708 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 8073170C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80731710 00000018  3C 80 80 73 */	lis r4, lit_3911@ha
/* 80731714 0000001C  3B E4 5B 28 */	addi r31, r4, lit_3911@l
/* 80731718 00000020  A8 03 04 E6 */	lha r0, 0x4e6(r3)
/* 8073171C 00000024  B0 03 06 D4 */	sth r0, 0x6d4(r3)
/* 80731720 00000028  80 03 06 B0 */	lwz r0, 0x6b0(r3)
/* 80731724 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 80731728 00000030  41 82 01 2C */	beq lbl_80731854
/* 8073172C 00000034  40 80 00 14 */	bge lbl_80731740
/* 80731730 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 80731734 0000003C  41 82 00 1C */	beq lbl_80731750
/* 80731738 00000040  40 80 00 D4 */	bge lbl_8073180C
/* 8073173C 00000044  48 00 02 90 */	b lbl_807319CC
lbl_80731740:
/* 80731740 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80731744 00000004  41 82 02 34 */	beq lbl_80731978
/* 80731748 00000008  40 80 02 84 */	bge lbl_807319CC
/* 8073174C 0000000C  48 00 01 C4 */	b lbl_80731910
lbl_80731750:
/* 80731750 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 80731754 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80731758 00000008  88 1E 06 DE */	lbz r0, 0x6de(r30)
/* 8073175C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80731760 00000010  41 82 00 44 */	beq lbl_807317A4
/* 80731764 00000014  38 80 00 1C */	li r4, 0x1c
/* 80731768 00000018  38 A0 00 02 */	li r5, 2
/* 8073176C 0000001C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 80731770 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80731774 00000024  4B FF CB 01 */	bl setBck__8daE_OC_cFiUcff
/* 80731778 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007018D@ha */
/* 8073177C 0000002C  38 03 01 8D */	addi r0, r3, 0x018D /* 0x0007018D@l */
/* 80731780 00000030  90 01 00 18 */	stw r0, 0x18(r1)
/* 80731784 00000034  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 80731788 00000038  38 81 00 18 */	addi r4, r1, 0x18
/* 8073178C 0000003C  38 A0 FF FF */	li r5, -1
/* 80731790 00000040  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80731794 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80731798 00000048  7D 89 03 A6 */	mtctr r12
/* 8073179C 0000004C  4E 80 04 21 */	bctrl 
/* 807317A0 00000050  48 00 00 40 */	b lbl_807317E0
lbl_807317A4:
/* 807317A4 00000000  38 80 00 1B */	li r4, 0x1b
/* 807317A8 00000004  38 A0 00 02 */	li r5, 2
/* 807317AC 00000008  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 807317B0 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 807317B4 00000010  4B FF CA C1 */	bl setBck__8daE_OC_cFiUcff
/* 807317B8 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070180@ha */
/* 807317BC 00000018  38 03 01 80 */	addi r0, r3, 0x0180 /* 0x00070180@l */
/* 807317C0 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 807317C4 00000020  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807317C8 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 807317CC 00000028  38 A0 FF FF */	li r5, -1
/* 807317D0 0000002C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 807317D4 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807317D8 00000034  7D 89 03 A6 */	mtctr r12
/* 807317DC 00000038  4E 80 04 21 */	bctrl 
lbl_807317E0:
/* 807317E0 00000000  C0 3F 01 40 */	lfs f1, 0x140(r31)	/* effective address: 80735C68 */
/* 807317E4 00000004  4B B3 61 A8 */	b cM_rndFX__Ff
/* 807317E8 00000008  C0 1F 01 44 */	lfs f0, 0x144(r31)	/* effective address: 80735C6C */
/* 807317EC 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 807317F0 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 807317F4 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807317F8 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807317FC 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80731800 00000020  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80731804 00000024  38 00 00 01 */	li r0, 1
/* 80731808 00000028  90 1E 06 B0 */	stw r0, 0x6b0(r30)
lbl_8073180C:
/* 8073180C 00000000  80 7E 06 6C */	lwz r3, 0x66c(r30)
/* 80731810 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80731814 00000008  41 82 00 20 */	beq lbl_80731834
/* 80731818 0000000C  4B 8E 74 C8 */	b fopAc_IsActor__FPv
/* 8073181C 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80731820 00000014  41 82 00 14 */	beq lbl_80731834
/* 80731824 00000018  7F C3 F3 78 */	mr r3, r30
/* 80731828 0000001C  80 9E 06 6C */	lwz r4, 0x66c(r30)
/* 8073182C 00000020  4B 8E 8E E4 */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80731830 00000024  B0 7E 06 D4 */	sth r3, 0x6d4(r30)
lbl_80731834:
/* 80731834 00000000  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 80731838 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8073183C 00000008  40 82 01 90 */	bne lbl_807319CC
/* 80731840 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80731844 00000010  38 80 00 03 */	li r4, 3
/* 80731848 00000014  38 A0 00 02 */	li r5, 2
/* 8073184C 00000018  4B FF C4 71 */	bl setActionMode__8daE_OC_cFii
/* 80731850 0000001C  48 00 01 7C */	b lbl_807319CC
lbl_80731854:
/* 80731854 00000000  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80735B2C */
/* 80731858 00000004  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 8073185C 00000008  88 1E 06 DE */	lbz r0, 0x6de(r30)
/* 80731860 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80731864 00000010  41 82 00 44 */	beq lbl_807318A8
/* 80731868 00000014  38 80 00 1C */	li r4, 0x1c
/* 8073186C 00000018  38 A0 00 02 */	li r5, 2
/* 80731870 0000001C  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 80731874 00000020  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80731878 00000024  4B FF C9 FD */	bl setBck__8daE_OC_cFiUcff
/* 8073187C 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007018D@ha */
/* 80731880 0000002C  38 03 01 8D */	addi r0, r3, 0x018D /* 0x0007018D@l */
/* 80731884 00000030  90 01 00 10 */	stw r0, 0x10(r1)
/* 80731888 00000034  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8073188C 00000038  38 81 00 10 */	addi r4, r1, 0x10
/* 80731890 0000003C  38 A0 FF FF */	li r5, -1
/* 80731894 00000040  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80731898 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8073189C 00000048  7D 89 03 A6 */	mtctr r12
/* 807318A0 0000004C  4E 80 04 21 */	bctrl 
/* 807318A4 00000050  48 00 00 40 */	b lbl_807318E4
lbl_807318A8:
/* 807318A8 00000000  38 80 00 1B */	li r4, 0x1b
/* 807318AC 00000004  38 A0 00 02 */	li r5, 2
/* 807318B0 00000008  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 807318B4 0000000C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 807318B8 00000010  4B FF C9 BD */	bl setBck__8daE_OC_cFiUcff
/* 807318BC 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070180@ha */
/* 807318C0 00000018  38 03 01 80 */	addi r0, r3, 0x0180 /* 0x00070180@l */
/* 807318C4 0000001C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807318C8 00000020  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 807318CC 00000024  38 81 00 0C */	addi r4, r1, 0xc
/* 807318D0 00000028  38 A0 FF FF */	li r5, -1
/* 807318D4 0000002C  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 807318D8 00000030  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807318DC 00000034  7D 89 03 A6 */	mtctr r12
/* 807318E0 00000038  4E 80 04 21 */	bctrl 
lbl_807318E4:
/* 807318E4 00000000  C0 3F 01 40 */	lfs f1, 0x140(r31)	/* effective address: 80735C68 */
/* 807318E8 00000004  4B B3 60 A4 */	b cM_rndFX__Ff
/* 807318EC 00000008  C0 1F 01 44 */	lfs f0, 0x144(r31)	/* effective address: 80735C6C */
/* 807318F0 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 807318F4 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 807318F8 00000014  D8 01 00 20 */	stfd f0, 0x20(r1)
/* 807318FC 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80731900 0000001C  7C 00 07 74 */	extsb r0, r0
/* 80731904 00000020  B0 1E 06 C0 */	sth r0, 0x6c0(r30)
/* 80731908 00000024  38 00 00 03 */	li r0, 3
/* 8073190C 00000028  90 1E 06 B0 */	stw r0, 0x6b0(r30)
lbl_80731910:
/* 80731910 00000000  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80731914 00000004  38 9E 06 7C */	addi r4, r30, 0x67c
/* 80731918 00000008  4B B3 F2 EC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 8073191C 0000000C  B0 7E 06 D4 */	sth r3, 0x6d4(r30)
/* 80731920 00000010  A8 1E 06 C0 */	lha r0, 0x6c0(r30)
/* 80731924 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80731928 00000018  40 82 00 A4 */	bne lbl_807319CC
/* 8073192C 0000001C  38 00 00 04 */	li r0, 4
/* 80731930 00000020  90 1E 06 B0 */	stw r0, 0x6b0(r30)
/* 80731934 00000024  7F C3 F3 78 */	mr r3, r30
/* 80731938 00000028  38 80 00 07 */	li r4, 7
/* 8073193C 0000002C  38 A0 00 00 */	li r5, 0
/* 80731940 00000030  C0 3F 00 E4 */	lfs f1, 0xe4(r31)	/* effective address: 80735C0C */
/* 80731944 00000034  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80735B30 */
/* 80731948 00000038  4B FF C9 2D */	bl setBck__8daE_OC_cFiUcff
/* 8073194C 0000003C  3C 60 00 07 */	lis r3, 0x0007 /* 0x00070183@ha */
/* 80731950 00000040  38 03 01 83 */	addi r0, r3, 0x0183 /* 0x00070183@l */
/* 80731954 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 80731958 00000048  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 8073195C 0000004C  38 81 00 08 */	addi r4, r1, 8
/* 80731960 00000050  38 A0 FF FF */	li r5, -1
/* 80731964 00000054  81 9E 05 C4 */	lwz r12, 0x5c4(r30)
/* 80731968 00000058  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8073196C 0000005C  7D 89 03 A6 */	mtctr r12
/* 80731970 00000060  4E 80 04 21 */	bctrl 
/* 80731974 00000064  48 00 00 58 */	b lbl_807319CC
lbl_80731978:
/* 80731978 00000000  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8073197C 00000004  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80731980 00000008  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80731984 0000000C  4B 8E 8D 8C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80731988 00000010  B0 7E 06 D4 */	sth r3, 0x6d4(r30)
/* 8073198C 00000014  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80731990 00000018  38 80 00 01 */	li r4, 1
/* 80731994 0000001C  88 03 00 11 */	lbz r0, 0x11(r3)
/* 80731998 00000020  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8073199C 00000024  40 82 00 18 */	bne lbl_807319B4
/* 807319A0 00000028  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80735B2C */
/* 807319A4 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807319A8 00000030  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807319AC 00000034  41 82 00 08 */	beq lbl_807319B4
/* 807319B0 00000038  38 80 00 00 */	li r4, 0
lbl_807319B4:
/* 807319B4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807319B8 00000004  41 82 00 14 */	beq lbl_807319CC
/* 807319BC 00000008  7F C3 F3 78 */	mr r3, r30
/* 807319C0 0000000C  38 80 00 03 */	li r4, 3
/* 807319C4 00000010  38 A0 00 02 */	li r5, 2
/* 807319C8 00000014  4B FF C2 F5 */	bl setActionMode__8daE_OC_cFii
lbl_807319CC:
/* 807319CC 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 807319D0 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 807319D4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807319D8 0000000C  7C 08 03 A6 */	mtlr r0
/* 807319DC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807319E0 00000014  4E 80 00 20 */	blr 
