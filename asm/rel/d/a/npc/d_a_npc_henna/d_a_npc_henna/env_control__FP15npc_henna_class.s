lbl_8054868C:
/* 8054868C 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80548690 00000004  7C 08 02 A6 */	mflr r0
/* 80548694 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80548698 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 8054869C 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 805486A0 00000014  39 61 00 30 */	addi r11, r1, 0x30
/* 805486A4 00000018  4B FF A7 D5 */	bl _savegpr_29
/* 805486A8 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 805486AC 00000020  3C 60 00 00 */	lis r3, lit_3905@ha /* 8054A964 */
/* 805486B0 00000024  3B C3 00 00 */	addi r30, r3, lit_3905@l /* 8054A964 */
/* 805486B4 00000028  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 805486B8 0000002C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 805486BC 00000030  80 83 5D AC */	lwz r4, 0x5dac(r3)
/* 805486C0 00000034  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 805486C4 00000038  3B E3 00 00 */	addi r31, r3, g_env_light@l /* 8042CA54 */
/* 805486C8 0000003C  C0 3E 01 F4 */	lfs f1, 0x1f4(r30)
/* 805486CC 00000040  C0 04 04 D0 */	lfs f0, 0x4d0(r4)
/* 805486D0 00000044  EC 41 00 28 */	fsubs f2, f1, f0
/* 805486D4 00000048  D0 41 00 08 */	stfs f2, 8(r1)
/* 805486D8 0000004C  C0 3E 01 F8 */	lfs f1, 0x1f8(r30)
/* 805486DC 00000050  C0 04 04 D8 */	lfs f0, 0x4d8(r4)
/* 805486E0 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 805486E4 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805486E8 0000005C  EC 22 00 B2 */	fmuls f1, f2, f2
/* 805486EC 00000060  EC 00 00 32 */	fmuls f0, f0, f0
/* 805486F0 00000064  EC 21 00 2A */	fadds f1, f1, f0
/* 805486F4 00000068  C0 1E 00 0C */	lfs f0, 0xc(r30)
/* 805486F8 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 805486FC 00000000  40 81 00 0C */	ble lbl_80548708
/* 80548700 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 80548704 00000008  EC 20 00 72 */	fmuls f1, f0, f1
lbl_80548708:
/* 80548708 00000000  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 8054870C 00000004  FC 60 08 18 */	frsp f3, f1
/* 80548710 00000008  C0 1E 01 FC */	lfs f0, 0x1fc(r30)
/* 80548714 0000000C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80548718 00000000  40 80 00 2C */	bge lbl_80548744
/* 8054871C 00000004  C0 5E 02 00 */	lfs f2, 0x200(r30)
/* 80548720 00000008  C0 3E 02 04 */	lfs f1, 0x204(r30)
/* 80548724 0000000C  EC 00 18 28 */	fsubs f0, f0, f3
/* 80548728 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 8054872C 00000014  EC 22 00 2A */	fadds f1, f2, f0
/* 80548730 00000018  C0 1E 01 B8 */	lfs f0, 0x1b8(r30)
/* 80548734 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80548738 00000000  40 81 00 10 */	ble lbl_80548748
/* 8054873C 00000004  FC 20 00 90 */	fmr f1, f0
/* 80548740 00000008  48 00 00 08 */	b lbl_80548748
lbl_80548744:
/* 80548744 00000000  C0 3E 02 00 */	lfs f1, 0x200(r30)
lbl_80548748:
/* 80548748 00000000  80 1F 0E 80 */	lwz r0, 0xe80(r31)
/* 8054874C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80548750 00000008  41 82 00 2C */	beq lbl_8054877C
/* 80548754 0000000C  C0 7E 00 04 */	lfs f3, 4(r30)
/* 80548758 00000010  C8 5E 00 20 */	lfd f2, 0x20(r30)
/* 8054875C 00000014  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80548760 00000018  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80548764 0000001C  3C 00 43 30 */	lis r0, 0x4330
/* 80548768 00000020  90 01 00 18 */	stw r0, 0x18(r1)
/* 8054876C 00000024  C8 01 00 18 */	lfd f0, 0x18(r1)
/* 80548770 00000028  EC 00 10 28 */	fsubs f0, f0, f2
/* 80548774 0000002C  EC 03 00 32 */	fmuls f0, f3, f0
/* 80548778 00000030  EC 21 00 2A */	fadds f1, f1, f0
lbl_8054877C:
/* 8054877C 00000000  C0 1E 02 08 */	lfs f0, 0x208(r30)
/* 80548780 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80548784 00000000  40 81 00 08 */	ble lbl_8054878C
/* 80548788 00000004  FC 20 00 90 */	fmr f1, f0
lbl_8054878C:
/* 8054878C 00000000  3C 60 00 00 */	lis r3, data_8054B201@ha /* 8054B201 */
/* 80548790 00000004  88 03 00 00 */	lbz r0, data_8054B201@l(r3) /* 8054B201 */
/* 80548794 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80548798 0000000C  41 82 00 0C */	beq lbl_805487A4
/* 8054879C 00000010  D0 3D 07 38 */	stfs f1, 0x738(r29)
/* 805487A0 00000014  48 00 00 14 */	b lbl_805487B4
lbl_805487A4:
/* 805487A4 00000000  38 7D 07 38 */	addi r3, r29, 0x738
/* 805487A8 00000004  C0 5E 00 00 */	lfs f2, 0(r30)
/* 805487AC 00000008  C0 7E 01 58 */	lfs f3, 0x158(r30)
/* 805487B0 0000000C  4B FF A6 C9 */	bl cLib_addCalc2__FPffff
lbl_805487B4:
/* 805487B4 00000000  C0 1D 07 38 */	lfs f0, 0x738(r29)
/* 805487B8 00000004  FC 00 00 1E */	fctiwz f0, f0
/* 805487BC 00000008  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 805487C0 0000000C  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 805487C4 00000010  B0 1F 13 00 */	sth r0, 0x1300(r31)
/* 805487C8 00000014  3C 60 00 00 */	lis r3, g_Counter@ha /* 80430CD8 */
/* 805487CC 00000018  80 03 00 00 */	lwz r0, g_Counter@l(r3) /* 80430CD8 */
/* 805487D0 0000001C  54 03 04 3E */	clrlwi r3, r0, 0x10
/* 805487D4 00000020  38 80 1F FF */	li r4, 0x1fff
/* 805487D8 00000024  C3 FE 01 9C */	lfs f31, 0x19c(r30)
/* 805487DC 00000028  88 1F 12 FE */	lbz r0, 0x12fe(r31)
/* 805487E0 0000002C  28 00 00 02 */	cmplwi r0, 2
/* 805487E4 00000030  40 82 00 0C */	bne lbl_805487F0
/* 805487E8 00000034  38 80 1F FF */	li r4, 0x1fff
/* 805487EC 00000038  C3 FE 00 B4 */	lfs f31, 0xb4(r30)
lbl_805487F0:
/* 805487F0 00000000  54 80 04 3E */	clrlwi r0, r4, 0x10
/* 805487F4 00000004  7C 60 00 39 */	and. r0, r3, r0
/* 805487F8 00000008  40 82 00 A0 */	bne lbl_80548898
/* 805487FC 0000000C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80548800 00000010  4B FF A6 79 */	bl cM_rndF__Ff
/* 80548804 00000014  FC 01 F8 40 */	fcmpo cr0, f1, f31
/* 80548808 00000000  40 80 00 90 */	bge lbl_80548898
/* 8054880C 00000004  3C 60 00 00 */	lis r3, struct_80450C9C+0x3@ha /* 80450C9F */
/* 80548810 00000008  38 63 00 00 */	addi r3, r3, struct_80450C9C+0x3@l /* 80450C9F */
/* 80548814 0000000C  88 63 00 00 */	lbz r3, 0(r3)
/* 80548818 00000010  28 03 00 00 */	cmplwi r3, 0
/* 8054881C 00000014  40 82 00 10 */	bne lbl_8054882C
/* 80548820 00000018  38 00 00 01 */	li r0, 1
/* 80548824 0000001C  98 1F 12 CC */	stb r0, 0x12cc(r31)
/* 80548828 00000020  48 00 00 64 */	b lbl_8054888C
lbl_8054882C:
/* 8054882C 00000000  28 03 00 01 */	cmplwi r3, 1
/* 80548830 00000004  40 82 00 3C */	bne lbl_8054886C
/* 80548834 00000008  88 1F 12 FE */	lbz r0, 0x12fe(r31)
/* 80548838 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 8054883C 00000010  40 82 00 10 */	bne lbl_8054884C
/* 80548840 00000014  38 00 00 03 */	li r0, 3
/* 80548844 00000018  98 1F 12 CC */	stb r0, 0x12cc(r31)
/* 80548848 0000001C  48 00 00 44 */	b lbl_8054888C
lbl_8054884C:
/* 8054884C 00000000  28 00 00 04 */	cmplwi r0, 4
/* 80548850 00000004  40 82 00 10 */	bne lbl_80548860
/* 80548854 00000008  38 00 00 06 */	li r0, 6
/* 80548858 0000000C  98 1F 12 CC */	stb r0, 0x12cc(r31)
/* 8054885C 00000010  48 00 00 30 */	b lbl_8054888C
lbl_80548860:
/* 80548860 00000000  38 00 00 02 */	li r0, 2
/* 80548864 00000004  98 1F 12 CC */	stb r0, 0x12cc(r31)
/* 80548868 00000008  48 00 00 24 */	b lbl_8054888C
lbl_8054886C:
/* 8054886C 00000000  38 03 FF FE */	addi r0, r3, -2
/* 80548870 00000004  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 80548874 00000008  28 00 00 01 */	cmplwi r0, 1
/* 80548878 0000000C  40 81 00 0C */	ble lbl_80548884
/* 8054887C 00000010  28 03 00 06 */	cmplwi r3, 6
/* 80548880 00000014  40 82 00 0C */	bne lbl_8054888C
lbl_80548884:
/* 80548884 00000000  38 00 00 00 */	li r0, 0
/* 80548888 00000004  98 1F 12 CC */	stb r0, 0x12cc(r31)
lbl_8054888C:
/* 8054888C 00000000  88 1F 12 CC */	lbz r0, 0x12cc(r31)
/* 80548890 00000004  3C 60 00 00 */	lis r3, struct_80450C9C+0x3@ha /* 80450C9F */
/* 80548894 00000008  98 03 00 00 */	stb r0, struct_80450C9C+0x3@l(r3) /* 80450C9F */
lbl_80548898:
/* 80548898 00000000  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 8054889C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 805488A0 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 805488A4 00000008  4B FF A5 D5 */	bl _restgpr_29
/* 805488A8 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805488AC 00000010  7C 08 03 A6 */	mtlr r0
/* 805488B0 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 805488B4 00000018  4E 80 00 20 */	blr 