lbl_8070661C:
/* 8070661C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80706620 00000004  7C 08 02 A6 */	mflr r0
/* 80706624 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80706628 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 8070662C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80706630 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80706634 00000018  3C 60 80 71 */	lis r3, lit_3764@ha
/* 80706638 0000001C  3B C3 8A 10 */	addi r30, r3, lit_3764@l
/* 8070663C 00000020  38 61 00 10 */	addi r3, r1, 0x10
/* 80706640 00000024  38 9F 05 B8 */	addi r4, r31, 0x5b8
/* 80706644 00000028  38 BF 04 D0 */	addi r5, r31, 0x4d0
/* 80706648 0000002C  4B B6 04 EC */	b __mi__4cXyzCFRC3Vec
/* 8070664C 00000030  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80706650 00000034  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80706654 00000038  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80706658 0000003C  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 8070665C 00000040  C0 01 00 18 */	lfs f0, 0x18(r1)
/* 80706660 00000044  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80706664 00000048  A8 1F 05 B4 */	lha r0, 0x5b4(r31)
/* 80706668 0000004C  2C 00 00 01 */	cmpwi r0, 1
/* 8070666C 00000050  41 82 00 68 */	beq lbl_807066D4
/* 80706670 00000054  40 80 02 10 */	bge lbl_80706880
/* 80706674 00000058  2C 00 00 00 */	cmpwi r0, 0
/* 80706678 0000005C  40 80 00 08 */	bge lbl_80706680
/* 8070667C 00000060  48 00 02 04 */	b lbl_80706880
lbl_80706680:
/* 80706680 00000000  7F E3 FB 78 */	mr r3, r31
/* 80706684 00000004  38 80 00 13 */	li r4, 0x13
/* 80706688 00000008  C0 3E 00 28 */	lfs f1, 0x28(r30)	/* effective address: 80708A38 */
/* 8070668C 0000000C  38 A0 00 02 */	li r5, 2
/* 80706690 00000010  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 80708A10 */
/* 80706694 00000014  4B FF FB 21 */	bl anm_init__FP10e_mb_classifUcf
/* 80706698 00000018  A8 7F 05 B4 */	lha r3, 0x5b4(r31)
/* 8070669C 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 807066A0 00000020  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 807066A4 00000024  38 00 00 64 */	li r0, 0x64
/* 807066A8 00000028  B0 1F 06 9C */	sth r0, 0x69c(r31)
/* 807066AC 0000002C  3C 60 00 05 */	lis r3, 0x0005 /* 0x00050084@ha */
/* 807066B0 00000030  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x00050084@l */
/* 807066B4 00000034  90 01 00 0C */	stw r0, 0xc(r1)
/* 807066B8 00000038  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 807066BC 0000003C  38 81 00 0C */	addi r4, r1, 0xc
/* 807066C0 00000040  38 A0 FF FF */	li r5, -1
/* 807066C4 00000044  81 9F 05 E8 */	lwz r12, 0x5e8(r31)
/* 807066C8 00000048  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807066CC 0000004C  7D 89 03 A6 */	mtctr r12
/* 807066D0 00000050  4E 80 04 21 */	bctrl 
lbl_807066D4:
/* 807066D4 00000000  C0 21 00 1C */	lfs f1, 0x1c(r1)
/* 807066D8 00000004  C0 41 00 24 */	lfs f2, 0x24(r1)
/* 807066DC 00000008  4B B6 0F 98 */	b cM_atan2s__Fff
/* 807066E0 0000000C  B0 7F 04 DE */	sth r3, 0x4de(r31)
/* 807066E4 00000010  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 807066E8 00000014  EC 20 00 32 */	fmuls f1, f0, f0
/* 807066EC 00000018  C0 01 00 24 */	lfs f0, 0x24(r1)
/* 807066F0 0000001C  EC 00 00 32 */	fmuls f0, f0, f0
/* 807066F4 00000020  EC 41 00 2A */	fadds f2, f1, f0
/* 807066F8 00000024  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 80708A1C */
/* 807066FC 00000028  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80706700 00000000  40 81 00 0C */	ble lbl_8070670C
/* 80706704 00000004  FC 00 10 34 */	frsqrte f0, f2
/* 80706708 00000008  EC 40 00 B2 */	fmuls f2, f0, f2
lbl_8070670C:
/* 8070670C 00000000  C0 21 00 20 */	lfs f1, 0x20(r1)
/* 80706710 00000004  4B B6 0F 64 */	b cM_atan2s__Fff
/* 80706714 00000008  7C 03 00 D0 */	neg r0, r3
/* 80706718 0000000C  B0 1F 04 DC */	sth r0, 0x4dc(r31)
/* 8070671C 00000010  C0 1E 00 2C */	lfs f0, 0x2c(r30)	/* effective address: 80708A3C */
/* 80706720 00000014  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 80706724 00000018  38 61 00 1C */	addi r3, r1, 0x1c
/* 80706728 0000001C  4B C4 0A 10 */	b PSVECSquareMag
/* 8070672C 00000020  C0 1E 00 0C */	lfs f0, 0xc(r30)	/* effective address: 80708A1C */
/* 80706730 00000024  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706734 00000000  40 81 00 58 */	ble lbl_8070678C
/* 80706738 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 8070673C 00000008  C8 9E 00 30 */	lfd f4, 0x30(r30)	/* effective address: 80708A40 */
/* 80706740 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 80706744 00000010  C8 7E 00 38 */	lfd f3, 0x38(r30)	/* effective address: 80708A48 */
/* 80706748 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 8070674C 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 80706750 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 80706754 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 80706758 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 8070675C 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 80706760 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 80706764 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 80706768 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 8070676C 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 80706770 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 80706774 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 80706778 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 8070677C 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 80706780 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 80706784 00000050  FC 20 08 18 */	frsp f1, f1
/* 80706788 00000054  48 00 00 88 */	b lbl_80706810
lbl_8070678C:
/* 8070678C 00000000  C8 1E 00 40 */	lfd f0, 0x40(r30)	/* effective address: 80708A50 */
/* 80706790 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706794 00000000  40 80 00 10 */	bge lbl_807067A4
/* 80706798 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8070679C 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 807067A0 0000000C  48 00 00 70 */	b lbl_80706810
lbl_807067A4:
/* 807067A4 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807067A8 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807067AC 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807067B0 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807067B4 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807067B8 00000014  41 82 00 14 */	beq lbl_807067CC
/* 807067BC 00000018  40 80 00 40 */	bge lbl_807067FC
/* 807067C0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807067C4 00000020  41 82 00 20 */	beq lbl_807067E4
/* 807067C8 00000024  48 00 00 34 */	b lbl_807067FC
lbl_807067CC:
/* 807067CC 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807067D0 00000004  41 82 00 0C */	beq lbl_807067DC
/* 807067D4 00000008  38 00 00 01 */	li r0, 1
/* 807067D8 0000000C  48 00 00 28 */	b lbl_80706800
lbl_807067DC:
/* 807067DC 00000000  38 00 00 02 */	li r0, 2
/* 807067E0 00000004  48 00 00 20 */	b lbl_80706800
lbl_807067E4:
/* 807067E4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807067E8 00000004  41 82 00 0C */	beq lbl_807067F4
/* 807067EC 00000008  38 00 00 05 */	li r0, 5
/* 807067F0 0000000C  48 00 00 10 */	b lbl_80706800
lbl_807067F4:
/* 807067F4 00000000  38 00 00 03 */	li r0, 3
/* 807067F8 00000004  48 00 00 08 */	b lbl_80706800
lbl_807067FC:
/* 807067FC 00000000  38 00 00 04 */	li r0, 4
lbl_80706800:
/* 80706800 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 80706804 00000004  40 82 00 0C */	bne lbl_80706810
/* 80706808 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 8070680C 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80706810:
/* 80706810 00000000  C0 1E 00 48 */	lfs f0, 0x48(r30)	/* effective address: 80708A58 */
/* 80706814 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80706818 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 8070681C 00000004  40 82 00 64 */	bne lbl_80706880
/* 80706820 00000008  88 1F 06 B0 */	lbz r0, 0x6b0(r31)
/* 80706824 0000000C  7C 00 07 75 */	extsb. r0, r0
/* 80706828 00000010  41 82 00 24 */	beq lbl_8070684C
/* 8070682C 00000014  3C 60 80 71 */	lis r3, L_pos2@ha
/* 80706830 00000018  C4 03 8C 7C */	lfsu f0, L_pos2@l(r3)
/* 80706834 0000001C  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 80706838 00000020  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80710004 */
/* 8070683C 00000024  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 80706840 00000028  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80710008 */
/* 80706844 0000002C  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
/* 80706848 00000030  48 00 00 20 */	b lbl_80706868
lbl_8070684C:
/* 8070684C 00000000  3C 60 80 71 */	lis r3, R_pos2@ha
/* 80706850 00000004  C4 03 8C C4 */	lfsu f0, R_pos2@l(r3)
/* 80706854 00000008  D0 1F 05 B8 */	stfs f0, 0x5b8(r31)
/* 80706858 0000000C  C0 03 00 04 */	lfs f0, 4(r3)	/* effective address: 80710004 */
/* 8070685C 00000010  D0 1F 05 BC */	stfs f0, 0x5bc(r31)
/* 80706860 00000014  C0 03 00 08 */	lfs f0, 8(r3)	/* effective address: 80710008 */
/* 80706864 00000018  D0 1F 05 C0 */	stfs f0, 0x5c0(r31)
lbl_80706868:
/* 80706868 00000000  38 00 00 02 */	li r0, 2
/* 8070686C 00000004  B0 1F 06 9A */	sth r0, 0x69a(r31)
/* 80706870 00000008  38 00 00 00 */	li r0, 0
/* 80706874 0000000C  B0 1F 05 B4 */	sth r0, 0x5b4(r31)
/* 80706878 00000010  38 00 00 5A */	li r0, 0x5a
/* 8070687C 00000014  B0 1F 06 A0 */	sth r0, 0x6a0(r31)
lbl_80706880:
/* 80706880 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80706884 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80706888 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8070688C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80706890 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80706894 00000014  4E 80 00 20 */	blr 
