lbl_80D64768:
/* 80D64768 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80D6476C 00000004  7C 08 02 A6 */	mflr r0
/* 80D64770 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80D64774 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80D64778 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80D6477C 00000000  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80D64780 00000004  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80D64784 00000008  7C 7E 1B 78 */	mr r30, r3
/* 80D64788 0000000C  7C 9F 23 78 */	mr r31, r4
/* 80D6478C 00000010  C3 E3 05 68 */	lfs f31, 0x568(r3)
/* 80D64790 00000014  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D64794 00000018  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D64798 0000001C  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 80D6479C 00000020  7C 00 00 D0 */	neg r0, r0
/* 80D647A0 00000024  7C 04 07 34 */	extsh r4, r0
/* 80D647A4 00000028  4B 2A 7C 38 */	b mDoMtx_YrotS__FPA4_fs
/* 80D647A8 0000002C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80D647AC 00000030  FC 20 00 50 */	fneg f1, f0
/* 80D647B0 00000034  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80D647B4 00000038  FC 40 00 50 */	fneg f2, f0
/* 80D647B8 0000003C  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80D647BC 00000040  FC 60 00 50 */	fneg f3, f0
/* 80D647C0 00000044  4B 2A 85 DC */	b transM__14mDoMtx_stack_cFfff
/* 80D647C4 00000048  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80D647C8 0000004C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80D647CC 00000050  7F E4 FB 78 */	mr r4, r31
/* 80D647D0 00000054  38 A1 00 08 */	addi r5, r1, 8
/* 80D647D4 00000058  4B 5E 25 98 */	b PSMTXMultVec
/* 80D647D8 0000005C  C0 21 00 08 */	lfs f1, 8(r1)
/* 80D647DC 00000060  FC 00 0A 10 */	fabs f0, f1
/* 80D647E0 00000064  FC 00 00 18 */	frsp f0, f0
/* 80D647E4 0000007C  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80D647E8 00000000  40 80 00 60 */	bge lbl_80D64848
/* 80D647EC 00000004  7F C3 F3 78 */	mr r3, r30
/* 80D647F0 00000008  4B FF FF 35 */	bl getEllipseY__16daTagWaterFall_cFf
/* 80D647F4 0000000C  FC 00 0A 10 */	fabs f0, f1
/* 80D647F8 00000010  FC 20 00 18 */	frsp f1, f0
/* 80D647FC 00000014  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80D64800 00000018  FC 00 02 10 */	fabs f0, f0
/* 80D64804 0000001C  FC 00 00 18 */	frsp f0, f0
/* 80D64808 000000A0  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80D6480C 00000000  40 80 00 3C */	bge lbl_80D64848
/* 80D64810 00000004  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80D64814 00000008  C0 7F 00 04 */	lfs f3, 4(r31)
/* 80D64818 000000B0  FC 02 18 40 */	fcmpo cr0, f2, f3
/* 80D6481C 00000000  40 80 00 2C */	bge lbl_80D64848
/* 80D64820 00000004  C0 3E 05 70 */	lfs f1, 0x570(r30)
/* 80D64824 00000008  3C 60 80 D6 */	lis r3, lit_3758@ha
/* 80D64828 0000000C  C0 03 4D 74 */	lfs f0, lit_3758@l(r3)
/* 80D6482C 00000010  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80D64830 00000014  41 82 00 10 */	beq lbl_80D64840
/* 80D64834 00000018  EC 02 08 2A */	fadds f0, f2, f1
/* 80D64838 000000D0  FC 00 18 40 */	fcmpo cr0, f0, f3
/* 80D6483C 00000000  40 81 00 0C */	ble lbl_80D64848
lbl_80D64840:
/* 80D64840 00000000  38 60 00 01 */	li r3, 1
/* 80D64844 00000004  48 00 00 08 */	b lbl_80D6484C
lbl_80D64848:
/* 80D64848 00000000  38 60 00 00 */	li r3, 0
lbl_80D6484C:
/* 80D6484C 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80D64850 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80D64854 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80D64858 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80D6485C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80D64860 00000010  7C 08 03 A6 */	mtlr r0
/* 80D64864 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80D64868 00000018  4E 80 00 20 */	blr 
