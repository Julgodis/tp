lbl_8078273C:
/* 8078273C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80782740 00000004  7C 08 02 A6 */	mflr r0
/* 80782744 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80782748 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8078274C 00000010  4B BD FA 90 */	b _savegpr_29
/* 80782750 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80782754 00000018  3C 60 80 78 */	lis r3, lit_3658@ha
/* 80782758 0000001C  3B C3 4D 68 */	addi r30, r3, lit_3658@l
/* 8078275C 00000020  C0 5F 05 FC */	lfs f2, 0x5fc(r31)
/* 80782760 00000024  C0 1F 05 F4 */	lfs f0, 0x5f4(r31)
/* 80782764 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80782768 0000002C  C0 3E 00 70 */	lfs f1, 0x70(r30)	/* effective address: 80784DD8 */
/* 8078276C 00000030  D0 21 00 10 */	stfs f1, 0x10(r1)
/* 80782770 00000034  D0 41 00 14 */	stfs f2, 0x14(r1)
/* 80782774 00000038  C0 5F 04 D8 */	lfs f2, 0x4d8(r31)
/* 80782778 0000003C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 8078277C 00000040  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80782780 00000044  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80782784 00000048  D0 41 00 20 */	stfs f2, 0x20(r1)
/* 80782788 0000004C  38 61 00 0C */	addi r3, r1, 0xc
/* 8078278C 00000050  38 81 00 18 */	addi r4, r1, 0x18
/* 80782790 00000054  4B BC 4C 0C */	b PSVECSquareDistance
/* 80782794 00000058  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80784DD8 */
/* 80782798 0000005C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8078279C 00000000  40 81 00 58 */	ble lbl_807827F4
/* 807827A0 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807827A4 00000008  C8 9E 00 B0 */	lfd f4, 0xb0(r30)	/* effective address: 80784E18 */
/* 807827A8 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807827AC 00000010  C8 7E 00 B8 */	lfd f3, 0xb8(r30)	/* effective address: 80784E20 */
/* 807827B0 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807827B4 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807827B8 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807827BC 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807827C0 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807827C4 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807827C8 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807827CC 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807827D0 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807827D4 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807827D8 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807827DC 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807827E0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807827E4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807827E8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807827EC 00000050  FC 20 08 18 */	frsp f1, f1
/* 807827F0 00000054  48 00 00 88 */	b lbl_80782878
lbl_807827F4:
/* 807827F4 00000000  C8 1E 00 C0 */	lfd f0, 0xc0(r30)	/* effective address: 80784E28 */
/* 807827F8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807827FC 00000000  40 80 00 10 */	bge lbl_8078280C
/* 80782800 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80782804 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 80782808 0000000C  48 00 00 70 */	b lbl_80782878
lbl_8078280C:
/* 8078280C 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 80782810 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 80782814 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 80782818 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 8078281C 00000010  7C 03 00 00 */	cmpw r3, r0
/* 80782820 00000014  41 82 00 14 */	beq lbl_80782834
/* 80782824 00000018  40 80 00 40 */	bge lbl_80782864
/* 80782828 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8078282C 00000020  41 82 00 20 */	beq lbl_8078284C
/* 80782830 00000024  48 00 00 34 */	b lbl_80782864
lbl_80782834:
/* 80782834 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80782838 00000004  41 82 00 0C */	beq lbl_80782844
/* 8078283C 00000008  38 00 00 01 */	li r0, 1
/* 80782840 0000000C  48 00 00 28 */	b lbl_80782868
lbl_80782844:
/* 80782844 00000000  38 00 00 02 */	li r0, 2
/* 80782848 00000004  48 00 00 20 */	b lbl_80782868
lbl_8078284C:
/* 8078284C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 80782850 00000004  41 82 00 0C */	beq lbl_8078285C
/* 80782854 00000008  38 00 00 05 */	li r0, 5
/* 80782858 0000000C  48 00 00 10 */	b lbl_80782868
lbl_8078285C:
/* 8078285C 00000000  38 00 00 03 */	li r0, 3
/* 80782860 00000004  48 00 00 08 */	b lbl_80782868
lbl_80782864:
/* 80782864 00000000  38 00 00 04 */	li r0, 4
lbl_80782868:
/* 80782868 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 8078286C 00000004  40 82 00 0C */	bne lbl_80782878
/* 80782870 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 80782874 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_80782878:
/* 80782878 00000000  C0 1E 00 C8 */	lfs f0, 0xc8(r30)	/* effective address: 80784E30 */
/* 8078287C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80782880 00000000  40 80 00 50 */	bge lbl_807828D0
/* 80782884 00000004  C0 1E 00 70 */	lfs f0, 0x70(r30)	/* effective address: 80784DD8 */
/* 80782888 00000008  D0 1F 05 2C */	stfs f0, 0x52c(r31)
/* 8078288C 0000000C  C0 3E 00 94 */	lfs f1, 0x94(r30)	/* effective address: 80784DFC */
/* 80782890 00000010  3C 60 80 78 */	lis r3, l_HIO@ha
/* 80782894 00000014  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782898 00000018  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80784F98 */
/* 8078289C 0000001C  EC 01 00 32 */	fmuls f0, f1, f0
/* 807828A0 00000020  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 807828A4 00000024  38 00 00 01 */	li r0, 1
/* 807828A8 00000028  98 1F 06 04 */	stb r0, 0x604(r31)
/* 807828AC 0000002C  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 807828B0 00000030  A8 1F 06 00 */	lha r0, 0x600(r31)
/* 807828B4 00000034  7C 03 00 00 */	cmpw r3, r0
/* 807828B8 00000038  40 82 00 7C */	bne lbl_80782934
/* 807828BC 0000003C  38 00 00 00 */	li r0, 0
/* 807828C0 00000040  98 1F 06 04 */	stb r0, 0x604(r31)
/* 807828C4 00000044  7F E3 FB 78 */	mr r3, r31
/* 807828C8 00000048  4B FF F2 31 */	bl MemberClear__8daE_SB_cFv
/* 807828CC 0000004C  48 00 00 68 */	b lbl_80782934
lbl_807828D0:
/* 807828D0 00000000  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 807828D4 00000004  38 9F 05 F4 */	addi r4, r31, 0x5f4
/* 807828D8 00000008  4B AE E3 2C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 807828DC 0000000C  7C 7D 1B 78 */	mr r29, r3
/* 807828E0 00000010  80 1F 07 3C */	lwz r0, 0x73c(r31)
/* 807828E4 00000014  54 00 06 F7 */	rlwinm. r0, r0, 0, 0x1b, 0x1b
/* 807828E8 00000018  41 82 00 0C */	beq lbl_807828F4
/* 807828EC 0000001C  38 1D 10 00 */	addi r0, r29, 0x1000
/* 807828F0 00000020  7C 1D 07 34 */	extsh r29, r0
lbl_807828F4:
/* 807828F4 00000000  38 7F 04 E6 */	addi r3, r31, 0x4e6
/* 807828F8 00000004  7F A4 EB 78 */	mr r4, r29
/* 807828FC 00000008  38 A0 10 00 */	li r5, 0x1000
/* 80782900 0000000C  4B AE E2 90 */	b cLib_chaseAngleS__FPsss
/* 80782904 00000010  38 7F 04 DE */	addi r3, r31, 0x4de
/* 80782908 00000014  7F A4 EB 78 */	mr r4, r29
/* 8078290C 00000018  38 A0 10 00 */	li r5, 0x1000
/* 80782910 0000001C  4B AE E2 80 */	b cLib_chaseAngleS__FPsss
/* 80782914 00000020  C0 3E 00 94 */	lfs f1, 0x94(r30)	/* effective address: 80784DFC */
/* 80782918 00000024  3C 60 80 78 */	lis r3, l_HIO@ha
/* 8078291C 00000028  38 63 4F 84 */	addi r3, r3, l_HIO@l
/* 80782920 0000002C  C0 03 00 14 */	lfs f0, 0x14(r3)	/* effective address: 80784F98 */
/* 80782924 00000030  EC 01 00 32 */	fmuls f0, f1, f0
/* 80782928 00000034  D0 1F 04 FC */	stfs f0, 0x4fc(r31)
/* 8078292C 00000038  C0 03 00 10 */	lfs f0, 0x10(r3)	/* effective address: 80784F94 */
/* 80782930 0000003C  D0 1F 05 2C */	stfs f0, 0x52c(r31)
lbl_80782934:
/* 80782934 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 80782938 00000004  4B BD F8 F0 */	b _restgpr_29
/* 8078293C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80782940 0000000C  7C 08 03 A6 */	mtlr r0
/* 80782944 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80782948 00000014  4E 80 00 20 */	blr 
