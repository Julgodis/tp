lbl_800DB6A4:
/* 800DB6A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DB6A8 00000004  7C 08 02 A6 */	mflr r0
/* 800DB6AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DB6B0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 800DB6B4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 800DB6B8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 800DB6BC 00000018  7C 9E 23 78 */	mr r30, r4
/* 800DB6C0 0000001C  38 80 00 78 */	li r4, 0x78
/* 800DB6C4 00000020  4B FE 76 E1 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800DB6C8 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800DB6CC 00000028  40 82 00 0C */	bne lbl_800DB6D8
/* 800DB6D0 0000002C  38 60 00 00 */	li r3, 0
/* 800DB6D4 00000030  48 00 01 74 */	b lbl_800DB848
lbl_800DB6D8:
/* 800DB6D8 00000000  7F E3 FB 78 */	mr r3, r31
/* 800DB6DC 00000004  4B FD 82 29 */	bl checkZeroSpeedF__9daAlink_cCFv
/* 800DB6E0 00000008  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 800DB6E4 0000000C  41 82 00 10 */	beq lbl_800DB6F4
/* 800DB6E8 00000010  80 1F 31 A0 */	lwz r0, 0x31a0(r31)
/* 800DB6EC 00000014  60 00 00 01 */	ori r0, r0, 1
/* 800DB6F0 00000018  90 1F 31 A0 */	stw r0, 0x31a0(r31)
lbl_800DB6F4:
/* 800DB6F4 00000000  7F E3 FB 78 */	mr r3, r31
/* 800DB6F8 00000004  38 80 01 13 */	li r4, 0x113
/* 800DB6FC 00000008  4B FD 18 85 */	bl setSingleAnimeBase__9daAlink_cFQ29daAlink_c11daAlink_ANM
/* 800DB700 0000000C  80 1F 05 74 */	lwz r0, 0x574(r31)
/* 800DB704 00000010  60 00 00 01 */	ori r0, r0, 1
/* 800DB708 00000014  90 1F 05 74 */	stw r0, 0x574(r31)
/* 800DB70C 00000018  93 DF 28 F8 */	stw r30, 0x28f8(r31)
/* 800DB710 0000001C  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800DB714 00000020  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800DB718 00000024  3C 60 80 39 */	lis r3, m__23daAlinkHIO_damCaught_c0@ha
/* 800DB71C 00000028  38 63 E4 9C */	addi r3, r3, m__23daAlinkHIO_damCaught_c0@l
/* 800DB720 0000002C  A8 03 00 14 */	lha r0, 0x14(r3)
/* 800DB724 00000030  B0 1F 30 08 */	sth r0, 0x3008(r31)
/* 800DB728 00000034  80 1F 28 F8 */	lwz r0, 0x28f8(r31)
/* 800DB72C 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DB730 0000003C  3C 60 80 02 */	lis r3, fpcSch_JudgeByID__FPvPv@ha
/* 800DB734 00000040  38 63 35 90 */	addi r3, r3, fpcSch_JudgeByID__FPvPv@l
/* 800DB738 00000044  38 81 00 0C */	addi r4, r1, 0xc
/* 800DB73C 00000048  4B F3 E0 BD */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 800DB740 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 800DB744 00000050  41 82 00 F8 */	beq lbl_800DB83C
/* 800DB748 00000054  38 63 04 A8 */	addi r3, r3, 0x4a8
/* 800DB74C 00000058  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 800DB750 0000005C  48 26 BC 4D */	bl PSVECSquareDistance
/* 800DB754 00000060  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800DB758 00000064  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DB75C 00000000  40 81 00 58 */	ble lbl_800DB7B4
/* 800DB760 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 800DB764 00000008  C8 82 92 E8 */	lfd f4, d_a_d_a_alink__LIT_6846(r2)
/* 800DB768 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB76C 00000010  C8 62 92 F0 */	lfd f3, LIT_6847(r2)
/* 800DB770 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB774 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB778 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB77C 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB780 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB784 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB788 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB78C 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB790 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB794 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 800DB798 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 800DB79C 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 800DB7A0 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 800DB7A4 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 800DB7A8 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 800DB7AC 00000050  FC 20 08 18 */	frsp f1, f1
/* 800DB7B0 00000054  48 00 00 88 */	b lbl_800DB838
lbl_800DB7B4:
/* 800DB7B4 00000000  C8 02 92 F8 */	lfd f0, LIT_6848(r2)
/* 800DB7B8 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 800DB7BC 00000000  40 80 00 10 */	bge lbl_800DB7CC
/* 800DB7C0 00000004  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800DB7C4 00000008  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
/* 800DB7C8 0000000C  48 00 00 70 */	b lbl_800DB838
lbl_800DB7CC:
/* 800DB7CC 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 800DB7D0 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 800DB7D4 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 800DB7D8 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 800DB7DC 00000010  7C 03 00 00 */	cmpw r3, r0
/* 800DB7E0 00000014  41 82 00 14 */	beq lbl_800DB7F4
/* 800DB7E4 00000018  40 80 00 40 */	bge lbl_800DB824
/* 800DB7E8 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800DB7EC 00000020  41 82 00 20 */	beq lbl_800DB80C
/* 800DB7F0 00000024  48 00 00 34 */	b lbl_800DB824
lbl_800DB7F4:
/* 800DB7F4 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DB7F8 00000004  41 82 00 0C */	beq lbl_800DB804
/* 800DB7FC 00000008  38 00 00 01 */	li r0, 1
/* 800DB800 0000000C  48 00 00 28 */	b lbl_800DB828
lbl_800DB804:
/* 800DB804 00000000  38 00 00 02 */	li r0, 2
/* 800DB808 00000004  48 00 00 20 */	b lbl_800DB828
lbl_800DB80C:
/* 800DB80C 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 800DB810 00000004  41 82 00 0C */	beq lbl_800DB81C
/* 800DB814 00000008  38 00 00 05 */	li r0, 5
/* 800DB818 0000000C  48 00 00 10 */	b lbl_800DB828
lbl_800DB81C:
/* 800DB81C 00000000  38 00 00 03 */	li r0, 3
/* 800DB820 00000004  48 00 00 08 */	b lbl_800DB828
lbl_800DB824:
/* 800DB824 00000000  38 00 00 04 */	li r0, 4
lbl_800DB828:
/* 800DB828 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 800DB82C 00000004  40 82 00 0C */	bne lbl_800DB838
/* 800DB830 00000008  3C 60 80 45 */	lis r3, __float_nan@ha
/* 800DB834 0000000C  C0 23 0A E0 */	lfs f1, __float_nan@l(r3)
lbl_800DB838:
/* 800DB838 00000000  D0 3F 34 78 */	stfs f1, 0x3478(r31)
lbl_800DB83C:
/* 800DB83C 00000000  C0 02 93 84 */	lfs f0, LIT_8781(r2)
/* 800DB840 00000004  D0 1F 05 94 */	stfs f0, 0x594(r31)
/* 800DB844 00000008  38 60 00 01 */	li r3, 1
lbl_800DB848:
/* 800DB848 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 800DB84C 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 800DB850 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DB854 0000000C  7C 08 03 A6 */	mtlr r0
/* 800DB858 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 800DB85C 00000014  4E 80 00 20 */	blr 
