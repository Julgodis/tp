lbl_80840714:
/* 80840714 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80840718 00000004  7C 08 02 A6 */	mflr r0
/* 8084071C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80840720 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80840724 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80840728 00000014  88 03 16 B4 */	lbz r0, 0x16b4(r3)
/* 8084072C 00000018  28 00 00 04 */	cmplwi r0, 4
/* 80840730 0000001C  40 82 00 0C */	bne lbl_8084073C
/* 80840734 00000020  38 60 00 00 */	li r3, 0
/* 80840738 00000024  48 00 00 64 */	b lbl_8084079C
lbl_8084073C:
/* 8084073C 00000000  80 1F 17 44 */	lwz r0, 0x1744(r31)
/* 80840740 00000004  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80840744 00000008  41 82 00 0C */	beq lbl_80840750
/* 80840748 0000000C  38 60 00 01 */	li r3, 1
/* 8084074C 00000010  48 00 00 50 */	b lbl_8084079C
lbl_80840750:
/* 80840750 00000000  C0 5F 05 2C */	lfs f2, 0x52c(r31)
/* 80840754 00000004  3C 60 80 84 */	lis r3, lit_7218@ha
/* 80840758 00000008  C0 23 56 D4 */	lfs f1, lit_7218@l(r3)
/* 8084075C 0000000C  C0 1F 17 8C */	lfs f0, 0x178c(r31)
/* 80840760 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80840764 00000014  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80840768 00000000  40 80 00 0C */	bge lbl_80840774
/* 8084076C 00000004  38 60 00 01 */	li r3, 1
/* 80840770 00000008  48 00 00 2C */	b lbl_8084079C
lbl_80840774:
/* 80840774 00000000  7C 83 23 78 */	mr r3, r4
/* 80840778 00000004  4B A2 69 B0 */	b atan2sX_Z__4cXyzCFv
/* 8084077C 00000008  7C 64 1B 78 */	mr r4, r3
/* 80840780 0000000C  A8 7F 04 E6 */	lha r3, 0x4e6(r31)
/* 80840784 00000010  4B A3 06 A0 */	b cLib_distanceAngleS__Fss
/* 80840788 00000014  38 00 60 00 */	li r0, 0x6000
/* 8084078C 00000018  7C 05 FE 70 */	srawi r5, r0, 0x1f
/* 80840790 0000001C  54 64 0F FE */	srwi r4, r3, 0x1f
/* 80840794 00000020  7C 03 00 10 */	subfc r0, r3, r0
/* 80840798 00000024  7C 65 21 14 */	adde r3, r5, r4
lbl_8084079C:
/* 8084079C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808407A0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808407A4 00000008  7C 08 03 A6 */	mtlr r0
/* 808407A8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 808407AC 00000010  4E 80 00 20 */	blr 
