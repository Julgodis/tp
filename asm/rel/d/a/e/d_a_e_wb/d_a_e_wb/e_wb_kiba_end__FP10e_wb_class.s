lbl_807D9698:
/* 807D9698 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 807D969C 00000004  7C 08 02 A6 */	mflr r0
/* 807D96A0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 807D96A4 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 807D96A8 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 807D96AC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 807D96B0 00000018  3C 80 00 00 */	lis r4, lit_3882@ha /* 807E298C */
/* 807D96B4 0000001C  3B E4 00 00 */	addi r31, r4, lit_3882@l /* 807E298C */
/* 807D96B8 00000020  38 00 00 0A */	li r0, 0xa
/* 807D96BC 00000024  B0 03 06 A0 */	sth r0, 0x6a0(r3)
/* 807D96C0 00000028  A8 03 05 B4 */	lha r0, 0x5b4(r3)
/* 807D96C4 0000002C  2C 00 00 02 */	cmpwi r0, 2
/* 807D96C8 00000030  41 82 00 F8 */	beq lbl_807D97C0
/* 807D96CC 00000034  40 80 00 14 */	bge lbl_807D96E0
/* 807D96D0 00000038  2C 00 00 00 */	cmpwi r0, 0
/* 807D96D4 0000003C  41 82 00 1C */	beq lbl_807D96F0
/* 807D96D8 00000040  40 80 00 48 */	bge lbl_807D9720
/* 807D96DC 00000044  48 00 01 CC */	b lbl_807D98A8
lbl_807D96E0:
/* 807D96E0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 807D96E4 00000004  41 82 01 C4 */	beq lbl_807D98A8
/* 807D96E8 00000008  40 80 01 C0 */	bge lbl_807D98A8
/* 807D96EC 0000000C  48 00 01 00 */	b lbl_807D97EC
lbl_807D96F0:
/* 807D96F0 00000000  80 1E 05 E8 */	lwz r0, 0x5e8(r30)
/* 807D96F4 00000004  2C 00 00 20 */	cmpwi r0, 0x20
/* 807D96F8 00000008  41 82 00 18 */	beq lbl_807D9710
/* 807D96FC 0000000C  38 80 00 20 */	li r4, 0x20
/* 807D9700 00000010  C0 3F 00 60 */	lfs f1, 0x60(r31)
/* 807D9704 00000014  38 A0 00 02 */	li r5, 2
/* 807D9708 00000018  FC 40 08 90 */	fmr f2, f1
/* 807D970C 0000001C  4B FF 8E 3D */	bl anm_init__FP10e_wb_classifUcf
lbl_807D9710:
/* 807D9710 00000000  38 00 00 01 */	li r0, 1
/* 807D9714 00000004  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807D9718 00000008  B0 1E 16 9E */	sth r0, 0x169e(r30)
/* 807D971C 0000000C  48 00 01 8C */	b lbl_807D98A8
lbl_807D9720:
/* 807D9720 00000000  38 00 00 01 */	li r0, 1
/* 807D9724 00000004  98 1E 14 2C */	stb r0, 0x142c(r30)
/* 807D9728 00000008  C0 1F 00 A8 */	lfs f0, 0xa8(r31)
/* 807D972C 0000000C  D0 1E 16 84 */	stfs f0, 0x1684(r30)
/* 807D9730 00000010  38 00 13 88 */	li r0, 0x1388
/* 807D9734 00000014  B0 1E 16 8A */	sth r0, 0x168a(r30)
/* 807D9738 00000018  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807D973C 0000001C  C0 1F 01 E8 */	lfs f0, 0x1e8(r31)
/* 807D9740 00000020  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D9744 00000000  40 81 01 64 */	ble lbl_807D98A8
/* 807D9748 00000004  C0 1F 01 EC */	lfs f0, 0x1ec(r31)
/* 807D974C 0000002C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D9750 00000000  40 80 01 58 */	bge lbl_807D98A8
/* 807D9754 00000004  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 807D9758 00000008  C0 1F 01 F0 */	lfs f0, 0x1f0(r31)
/* 807D975C 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D9760 00000000  40 80 01 48 */	bge lbl_807D98A8
/* 807D9764 00000004  C0 1F 00 34 */	lfs f0, 0x34(r31)
/* 807D9768 00000008  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 807D976C 0000000C  38 80 00 18 */	li r4, 0x18
/* 807D9770 00000010  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 807D9774 00000014  38 A0 00 00 */	li r5, 0
/* 807D9778 00000018  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D977C 0000001C  4B FF 8D CD */	bl anm_init__FP10e_wb_classifUcf
/* 807D9780 00000020  38 00 00 02 */	li r0, 2
/* 807D9784 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807D9788 00000028  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700F8@ha */
/* 807D978C 0000002C  38 03 00 F8 */	addi r0, r3, 0x00F8 /* 0x000700F8@l */
/* 807D9790 00000030  90 01 00 08 */	stw r0, 8(r1)
/* 807D9794 00000034  38 7E 05 EC */	addi r3, r30, 0x5ec
/* 807D9798 00000038  38 81 00 08 */	addi r4, r1, 8
/* 807D979C 0000003C  38 A0 FF FF */	li r5, -1
/* 807D97A0 00000040  81 9E 05 EC */	lwz r12, 0x5ec(r30)
/* 807D97A4 00000044  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 807D97A8 00000048  7D 89 03 A6 */	mtctr r12
/* 807D97AC 0000004C  4E 80 04 21 */	bctrl 
/* 807D97B0 00000050  A0 1E 06 BE */	lhz r0, 0x6be(r30)
/* 807D97B4 00000054  60 00 01 00 */	ori r0, r0, 0x100
/* 807D97B8 00000058  B0 1E 06 BE */	sth r0, 0x6be(r30)
/* 807D97BC 0000005C  48 00 00 EC */	b lbl_807D98A8
lbl_807D97C0:
/* 807D97C0 00000000  C0 1E 04 FC */	lfs f0, 0x4fc(r30)
/* 807D97C4 00000004  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 807D97C8 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 807D97CC 00000000  40 80 00 DC */	bge lbl_807D98A8
/* 807D97D0 00000004  38 80 00 19 */	li r4, 0x19
/* 807D97D4 00000008  38 A0 00 00 */	li r5, 0
/* 807D97D8 0000000C  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D97DC 00000010  4B FF 8D 6D */	bl anm_init__FP10e_wb_classifUcf
/* 807D97E0 00000014  38 00 00 03 */	li r0, 3
/* 807D97E4 00000018  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 807D97E8 0000001C  48 00 00 C0 */	b lbl_807D98A8
lbl_807D97EC:
/* 807D97EC 00000000  80 1E 05 E8 */	lwz r0, 0x5e8(r30)
/* 807D97F0 00000004  2C 00 00 19 */	cmpwi r0, 0x19
/* 807D97F4 00000008  40 82 00 5C */	bne lbl_807D9850
/* 807D97F8 0000000C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 807D97FC 00000010  C0 1F 01 34 */	lfs f0, 0x134(r31)
/* 807D9800 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807D9804 00000000  41 80 00 10 */	blt lbl_807D9814
/* 807D9808 00000004  80 1E 08 18 */	lwz r0, 0x818(r30)
/* 807D980C 00000008  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 807D9810 0000000C  41 82 00 98 */	beq lbl_807D98A8
lbl_807D9814:
/* 807D9814 00000000  7F C3 F3 78 */	mr r3, r30
/* 807D9818 00000004  38 80 00 1A */	li r4, 0x1a
/* 807D981C 00000008  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 807D9820 0000000C  38 A0 00 00 */	li r5, 0
/* 807D9824 00000010  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D9828 00000014  4B FF 8D 21 */	bl anm_init__FP10e_wb_classifUcf
/* 807D982C 00000018  88 1E 14 2D */	lbz r0, 0x142d(r30)
/* 807D9830 0000001C  60 00 00 0C */	ori r0, r0, 0xc
/* 807D9834 00000020  98 1E 14 2D */	stb r0, 0x142d(r30)
/* 807D9838 00000024  38 00 00 01 */	li r0, 1
/* 807D983C 00000028  98 1E 14 2E */	stb r0, 0x142e(r30)
/* 807D9840 0000002C  A0 1E 06 BE */	lhz r0, 0x6be(r30)
/* 807D9844 00000030  60 00 02 00 */	ori r0, r0, 0x200
/* 807D9848 00000034  B0 1E 06 BE */	sth r0, 0x6be(r30)
/* 807D984C 00000038  48 00 00 5C */	b lbl_807D98A8
lbl_807D9850:
/* 807D9850 00000000  2C 00 00 1A */	cmpwi r0, 0x1a
/* 807D9854 00000004  40 82 00 54 */	bne lbl_807D98A8
/* 807D9858 00000008  80 7E 05 E0 */	lwz r3, 0x5e0(r30)
/* 807D985C 0000000C  38 80 00 01 */	li r4, 1
/* 807D9860 00000010  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807D9864 00000014  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807D9868 00000018  40 82 00 18 */	bne lbl_807D9880
/* 807D986C 0000001C  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 807D9870 00000020  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807D9874 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807D9878 00000028  41 82 00 08 */	beq lbl_807D9880
/* 807D987C 0000002C  38 80 00 00 */	li r4, 0
lbl_807D9880:
/* 807D9880 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807D9884 00000004  41 82 00 24 */	beq lbl_807D98A8
/* 807D9888 00000008  7F C3 F3 78 */	mr r3, r30
/* 807D988C 0000000C  38 80 00 20 */	li r4, 0x20
/* 807D9890 00000010  C0 3F 00 DC */	lfs f1, 0xdc(r31)
/* 807D9894 00000014  38 A0 00 02 */	li r5, 2
/* 807D9898 00000018  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D989C 0000001C  4B FF 8C AD */	bl anm_init__FP10e_wb_classifUcf
/* 807D98A0 00000020  38 00 00 04 */	li r0, 4
/* 807D98A4 00000024  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
lbl_807D98A8:
/* 807D98A8 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 807D98AC 00000004  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 807D98B0 00000008  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 807D98B4 0000000C  C0 7F 00 F8 */	lfs f3, 0xf8(r31)
/* 807D98B8 00000010  4B FF 8B 41 */	bl cLib_addCalc2__FPffff
/* 807D98BC 00000014  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 807D98C0 00000018  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 807D98C4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 807D98C8 00000020  7C 08 03 A6 */	mtlr r0
/* 807D98CC 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 807D98D0 00000028  4E 80 00 20 */	blr 