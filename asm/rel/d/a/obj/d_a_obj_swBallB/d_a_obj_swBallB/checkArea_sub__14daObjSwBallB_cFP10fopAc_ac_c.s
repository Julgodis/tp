lbl_80CF466C:
/* 80CF466C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80CF4670 00000004  7C 08 02 A6 */	mflr r0
/* 80CF4674 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80CF4678 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80CF467C 00000010  93 C1 00 28 */	stw r30, 0x28(r1)
/* 80CF4680 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CF4684 00000018  3C A0 80 CF */	lis r5, l_color@ha
/* 80CF4688 0000001C  3B E5 59 D0 */	addi r31, r5, l_color@l
/* 80CF468C 00000020  28 04 00 00 */	cmplwi r4, 0
/* 80CF4690 00000024  40 82 00 0C */	bne lbl_80CF469C
/* 80CF4694 00000028  38 60 00 00 */	li r3, 0
/* 80CF4698 0000002C  48 00 01 0C */	b lbl_80CF47A4
lbl_80CF469C:
/* 80CF469C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80CF46A0 00000004  54 00 47 3F */	rlwinm. r0, r0, 8, 0x1c, 0x1f
/* 80CF46A4 00000008  40 82 00 58 */	bne lbl_80CF46FC
/* 80CF46A8 0000000C  C0 64 04 D4 */	lfs f3, 0x4d4(r4)
/* 80CF46AC 00000010  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80CF46B0 00000014  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80CF59EC */
/* 80CF46B4 00000018  EC 02 00 28 */	fsubs f0, f2, f0
/* 80CF46B8 0000001C  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80CF46BC 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80CF46C0 00000004  40 82 00 E0 */	bne lbl_80CF47A0
/* 80CF46C4 00000008  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80CF59F0 */
/* 80CF46C8 0000000C  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80CF46CC 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80CF46D0 00000014  EC 02 00 2A */	fadds f0, f2, f0
/* 80CF46D4 00000038  FC 03 00 40 */	fcmpo cr0, f3, f0
/* 80CF46D8 00000000  40 80 00 C8 */	bge lbl_80CF47A0
/* 80CF46DC 00000004  4B 32 62 88 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80CF46E0 00000008  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 80CF59F0 */
/* 80CF46E4 0000000C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80CF46E8 00000010  EC 02 00 32 */	fmuls f0, f2, f0
/* 80CF46EC 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80CF46F0 00000000  40 80 00 B0 */	bge lbl_80CF47A0
/* 80CF46F4 00000004  38 60 00 01 */	li r3, 1
/* 80CF46F8 00000008  48 00 00 AC */	b lbl_80CF47A4
lbl_80CF46FC:
/* 80CF46FC 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80CF4700 00000004  40 82 00 A0 */	bne lbl_80CF47A0
/* 80CF4704 00000008  C0 1F 00 24 */	lfs f0, 0x24(r31)	/* effective address: 80CF59F4 */
/* 80CF4708 0000000C  C0 9E 04 F4 */	lfs f4, 0x4f4(r30)
/* 80CF470C 00000010  EC 20 01 32 */	fmuls f1, f0, f4
/* 80CF4710 00000014  C0 5E 04 EC */	lfs f2, 0x4ec(r30)
/* 80CF4714 00000018  EC 00 00 B2 */	fmuls f0, f0, f2
/* 80CF4718 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80CF471C 00000020  C0 7F 00 28 */	lfs f3, 0x28(r31)	/* effective address: 80CF59F8 */
/* 80CF4720 00000024  D0 61 00 18 */	stfs f3, 0x18(r1)
/* 80CF4724 00000028  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 80CF4728 0000002C  C0 3F 00 20 */	lfs f1, 0x20(r31)	/* effective address: 80CF59F0 */
/* 80CF472C 00000030  EC A1 01 32 */	fmuls f5, f1, f4
/* 80CF4730 00000034  C0 1E 04 F0 */	lfs f0, 0x4f0(r30)
/* 80CF4734 00000038  EC 81 00 32 */	fmuls f4, f1, f0
/* 80CF4738 0000003C  EC 01 00 B2 */	fmuls f0, f1, f2
/* 80CF473C 00000040  D0 01 00 08 */	stfs f0, 8(r1)
/* 80CF4740 00000044  D0 81 00 0C */	stfs f4, 0xc(r1)
/* 80CF4744 00000048  D0 A1 00 10 */	stfs f5, 0x10(r1)
/* 80CF4748 0000004C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80CF474C 00000050  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80CF59EC */
/* 80CF4750 00000054  EC 02 00 28 */	fsubs f0, f2, f0
/* 80CF4754 00000058  EC 23 00 2A */	fadds f1, f3, f0
/* 80CF4758 0000005C  D0 21 00 18 */	stfs f1, 0x18(r1)
/* 80CF475C 00000060  EC 04 10 2A */	fadds f0, f4, f2
/* 80CF4760 00000064  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80CF4764 00000068  C0 44 04 D4 */	lfs f2, 0x4d4(r4)
/* 80CF4768 0000006C  FC 02 08 40 */	fcmpo cr0, f2, f1
/* 80CF476C 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 80CF4770 00000004  40 82 00 30 */	bne lbl_80CF47A0
/* 80CF4774 00000078  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80CF4778 00000000  40 80 00 28 */	bge lbl_80CF47A0
/* 80CF477C 00000004  7C 83 23 78 */	mr r3, r4
/* 80CF4780 00000008  7F C4 F3 78 */	mr r4, r30
/* 80CF4784 0000000C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80CF4788 00000010  38 C1 00 08 */	addi r6, r1, 8
/* 80CF478C 00000014  4B 33 DE C8 */	b dLib_checkActorInRectangle__FP10fopAc_ac_cP10fopAc_ac_cPC4cXyzPC4cXyz
/* 80CF4790 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80CF4794 0000001C  41 82 00 0C */	beq lbl_80CF47A0
/* 80CF4798 00000020  38 60 00 01 */	li r3, 1
/* 80CF479C 00000024  48 00 00 08 */	b lbl_80CF47A4
lbl_80CF47A0:
/* 80CF47A0 00000000  38 60 00 00 */	li r3, 0
lbl_80CF47A4:
/* 80CF47A4 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80CF47A8 00000004  83 C1 00 28 */	lwz r30, 0x28(r1)
/* 80CF47AC 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80CF47B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CF47B4 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80CF47B8 00000014  4E 80 00 20 */	blr 
