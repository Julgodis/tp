lbl_8074E694:
/* 8074E694 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8074E698 00000004  7C 08 02 A6 */	mflr r0
/* 8074E69C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8074E6A0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8074E6A4 00000010  4B FF DE 15 */	bl _savegpr_29
/* 8074E6A8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8074E6AC 00000018  3C 80 00 00 */	lis r4, lit_3917@ha /* 807576FC */
/* 8074E6B0 0000001C  3B E4 00 00 */	addi r31, r4, lit_3917@l /* 807576FC */
/* 8074E6B4 00000020  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8074E6B8 00000024  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8074E6BC 00000028  83 A4 5D AC */	lwz r29, 0x5dac(r4)
/* 8074E6C0 0000002C  38 00 00 0A */	li r0, 0xa
/* 8074E6C4 00000030  B0 03 07 54 */	sth r0, 0x754(r3)
/* 8074E6C8 00000034  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8074E6CC 00000038  D0 23 05 2C */	stfs f1, 0x52c(r3)
/* 8074E6D0 0000003C  80 03 05 B4 */	lwz r0, 0x5b4(r3)
/* 8074E6D4 00000040  2C 00 00 01 */	cmpwi r0, 1
/* 8074E6D8 00000044  41 82 00 9C */	beq lbl_8074E774
/* 8074E6DC 00000048  40 80 00 10 */	bge lbl_8074E6EC
/* 8074E6E0 0000004C  2C 00 00 00 */	cmpwi r0, 0
/* 8074E6E4 00000050  40 80 00 14 */	bge lbl_8074E6F8
/* 8074E6E8 00000054  48 00 03 6C */	b lbl_8074EA54
lbl_8074E6EC:
/* 8074E6EC 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 8074E6F0 00000004  40 80 03 64 */	bge lbl_8074EA54
/* 8074E6F4 00000008  48 00 02 88 */	b lbl_8074E97C
lbl_8074E6F8:
/* 8074E6F8 00000000  38 80 00 FF */	li r4, 0xff
/* 8074E6FC 00000004  4B FF DE F1 */	bl mArg0Check__FP10e_po_classs
/* 8074E700 00000008  2C 03 00 02 */	cmpwi r3, 2
/* 8074E704 0000000C  40 82 00 18 */	bne lbl_8074E71C
/* 8074E708 00000010  38 00 00 00 */	li r0, 0
/* 8074E70C 00000014  3C 60 00 00 */	lis r3, struct_80757AD4+0x6@ha /* 80757ADA */
/* 8074E710 00000018  B0 03 00 00 */	sth r0, struct_80757AD4+0x6@l(r3) /* 80757ADA */
/* 8074E714 0000001C  38 00 00 03 */	li r0, 3
/* 8074E718 00000020  98 1E 05 BC */	stb r0, 0x5bc(r30)
lbl_8074E71C:
/* 8074E71C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8074E720 00000004  38 80 00 0D */	li r4, 0xd
/* 8074E724 00000008  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8074E728 0000000C  38 A0 00 00 */	li r5, 0
/* 8074E72C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8074E730 00000014  4B FF DF 31 */	bl anm_init__FP10e_po_classifUcf
/* 8074E734 00000018  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700CF@ha */
/* 8074E738 0000001C  38 03 00 CF */	addi r0, r3, 0x00CF /* 0x000700CF@l */
/* 8074E73C 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 8074E740 00000024  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 8074E744 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 8074E748 0000002C  38 A0 FF FF */	li r5, -1
/* 8074E74C 00000030  81 9E 05 F8 */	lwz r12, 0x5f8(r30)
/* 8074E750 00000034  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8074E754 00000038  7D 89 03 A6 */	mtctr r12
/* 8074E758 0000003C  4E 80 04 21 */	bctrl 
/* 8074E75C 00000040  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8074E760 00000044  38 03 00 01 */	addi r0, r3, 1
/* 8074E764 00000048  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 8074E768 0000004C  38 00 00 00 */	li r0, 0
/* 8074E76C 00000050  B0 1E 07 DE */	sth r0, 0x7de(r30)
/* 8074E770 00000054  48 00 02 E4 */	b lbl_8074EA54
lbl_8074E774:
/* 8074E774 00000000  80 1E 05 E4 */	lwz r0, 0x5e4(r30)
/* 8074E778 00000004  2C 00 00 0F */	cmpwi r0, 0xf
/* 8074E77C 00000008  41 82 00 0C */	beq lbl_8074E788
/* 8074E780 0000000C  2C 00 00 0D */	cmpwi r0, 0xd
/* 8074E784 00000010  40 82 00 4C */	bne lbl_8074E7D0
lbl_8074E788:
/* 8074E788 00000000  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 8074E78C 00000004  38 80 00 01 */	li r4, 1
/* 8074E790 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8074E794 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074E798 00000010  40 82 00 18 */	bne lbl_8074E7B0
/* 8074E79C 00000014  C0 3F 00 04 */	lfs f1, 4(r31)
/* 8074E7A0 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8074E7A4 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074E7A8 00000020  41 82 00 08 */	beq lbl_8074E7B0
/* 8074E7AC 00000024  38 80 00 00 */	li r4, 0
lbl_8074E7B0:
/* 8074E7B0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8074E7B4 00000004  41 82 00 1C */	beq lbl_8074E7D0
/* 8074E7B8 00000008  7F C3 F3 78 */	mr r3, r30
/* 8074E7BC 0000000C  38 80 00 10 */	li r4, 0x10
/* 8074E7C0 00000010  C0 3F 00 64 */	lfs f1, 0x64(r31)
/* 8074E7C4 00000014  38 A0 00 02 */	li r5, 2
/* 8074E7C8 00000018  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8074E7CC 0000001C  4B FF DE 95 */	bl anm_init__FP10e_po_classifUcf
lbl_8074E7D0:
/* 8074E7D0 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8074E7D4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8074E7D8 00000008  40 81 00 10 */	ble lbl_8074E7E8
/* 8074E7DC 0000000C  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 8074E7E0 00000010  54 00 06 73 */	rlwinm. r0, r0, 0, 0x19, 0x19
/* 8074E7E4 00000014  41 82 01 2C */	beq lbl_8074E910
lbl_8074E7E8:
/* 8074E7E8 00000000  A0 1E 05 8E */	lhz r0, 0x58e(r30)
/* 8074E7EC 00000004  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8074E7F0 00000008  B0 1E 05 8E */	sth r0, 0x58e(r30)
/* 8074E7F4 0000000C  A8 7E 05 62 */	lha r3, 0x562(r30)
/* 8074E7F8 00000010  38 03 FF FC */	addi r0, r3, -4
/* 8074E7FC 00000014  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 8074E800 00000018  7F C3 F3 78 */	mr r3, r30
/* 8074E804 0000001C  38 80 00 FF */	li r4, 0xff
/* 8074E808 00000020  4B FF DD E5 */	bl mArg0Check__FP10e_po_classs
/* 8074E80C 00000024  2C 03 00 02 */	cmpwi r3, 2
/* 8074E810 00000028  40 82 00 10 */	bne lbl_8074E820
/* 8074E814 0000002C  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8074E818 00000030  3C 60 00 00 */	lis r3, mRollHp@ha /* 80757AE0 */
/* 8074E81C 00000034  B0 03 00 00 */	sth r0, mRollHp@l(r3) /* 80757AE0 */
lbl_8074E820:
/* 8074E820 00000000  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8074E824 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 8074E828 00000008  41 81 00 7C */	bgt lbl_8074E8A4
/* 8074E82C 0000000C  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 8074E830 00000010  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8074E834 00000014  90 1D 05 78 */	stw r0, 0x578(r29)
/* 8074E838 00000018  38 00 00 0C */	li r0, 0xc
/* 8074E83C 0000001C  B0 1E 07 42 */	sth r0, 0x742(r30)
/* 8074E840 00000020  38 00 00 00 */	li r0, 0
/* 8074E844 00000024  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 8074E848 00000028  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 8074E84C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 8074E850 00000030  38 80 00 FF */	li r4, 0xff
/* 8074E854 00000034  4B FF DD 99 */	bl mArg0Check__FP10e_po_classs
/* 8074E858 00000038  2C 03 00 02 */	cmpwi r3, 2
/* 8074E85C 0000003C  40 82 00 10 */	bne lbl_8074E86C
/* 8074E860 00000040  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 8074E864 00000044  3C 60 00 00 */	lis r3, mRollHp@ha /* 80757AE0 */
/* 8074E868 00000048  B0 03 00 00 */	sth r0, mRollHp@l(r3) /* 80757AE0 */
lbl_8074E86C:
/* 8074E86C 00000000  38 00 00 03 */	li r0, 3
/* 8074E870 00000004  98 1E 0B 62 */	stb r0, 0xb62(r30)
/* 8074E874 00000008  38 00 00 05 */	li r0, 5
/* 8074E878 0000000C  3C 60 00 00 */	lis r3, struct_80451124+0x1@ha /* 80451125 */
/* 8074E87C 00000010  98 03 00 00 */	stb r0, struct_80451124+0x1@l(r3) /* 80451125 */
/* 8074E880 00000014  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 8074E884 00000018  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040003@ha */
/* 8074E888 0000001C  38 84 00 03 */	addi r4, r4, 0x0003 /* 0x00040003@l */
/* 8074E88C 00000020  38 A0 00 1F */	li r5, 0x1f
/* 8074E890 00000024  81 9E 05 F8 */	lwz r12, 0x5f8(r30)
/* 8074E894 00000028  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8074E898 0000002C  7D 89 03 A6 */	mtctr r12
/* 8074E89C 00000030  4E 80 04 21 */	bctrl 
/* 8074E8A0 00000034  48 00 01 B4 */	b lbl_8074EA54
lbl_8074E8A4:
/* 8074E8A4 00000000  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 8074E8A8 00000004  3C 80 00 04 */	lis r4, 0x0004 /* 0x00040003@ha */
/* 8074E8AC 00000008  38 84 00 03 */	addi r4, r4, 0x0003 /* 0x00040003@l */
/* 8074E8B0 0000000C  38 A0 00 1E */	li r5, 0x1e
/* 8074E8B4 00000010  81 9E 05 F8 */	lwz r12, 0x5f8(r30)
/* 8074E8B8 00000014  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 8074E8BC 00000018  7D 89 03 A6 */	mtctr r12
/* 8074E8C0 0000001C  4E 80 04 21 */	bctrl 
/* 8074E8C4 00000020  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700CF@ha */
/* 8074E8C8 00000024  38 03 00 CF */	addi r0, r3, 0x00CF /* 0x000700CF@l */
/* 8074E8CC 00000028  90 01 00 08 */	stw r0, 8(r1)
/* 8074E8D0 0000002C  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 8074E8D4 00000030  38 81 00 08 */	addi r4, r1, 8
/* 8074E8D8 00000034  38 A0 FF FF */	li r5, -1
/* 8074E8DC 00000038  81 9E 05 F8 */	lwz r12, 0x5f8(r30)
/* 8074E8E0 0000003C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 8074E8E4 00000040  7D 89 03 A6 */	mtctr r12
/* 8074E8E8 00000044  4E 80 04 21 */	bctrl 
/* 8074E8EC 00000048  7F C3 F3 78 */	mr r3, r30
/* 8074E8F0 0000004C  38 80 00 0F */	li r4, 0xf
/* 8074E8F4 00000050  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8074E8F8 00000054  38 A0 00 00 */	li r5, 0
/* 8074E8FC 00000058  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8074E900 0000005C  4B FF DD 61 */	bl anm_init__FP10e_po_classifUcf
/* 8074E904 00000060  A8 7E 07 DE */	lha r3, 0x7de(r30)
/* 8074E908 00000064  38 03 00 01 */	addi r0, r3, 1
/* 8074E90C 00000068  B0 1E 07 DE */	sth r0, 0x7de(r30)
lbl_8074E910:
/* 8074E910 00000000  A8 1E 07 DE */	lha r0, 0x7de(r30)
/* 8074E914 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 8074E918 00000008  41 81 00 34 */	bgt lbl_8074E94C
/* 8074E91C 0000000C  7F A3 EB 78 */	mr r3, r29
/* 8074E920 00000010  7F C4 F3 78 */	mr r4, r30
/* 8074E924 00000014  81 9D 06 28 */	lwz r12, 0x628(r29)
/* 8074E928 00000018  81 8C 01 E0 */	lwz r12, 0x1e0(r12)
/* 8074E92C 0000001C  7D 89 03 A6 */	mtctr r12
/* 8074E930 00000020  4E 80 04 21 */	bctrl 
/* 8074E934 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8074E938 00000028  41 82 00 14 */	beq lbl_8074E94C
/* 8074E93C 0000002C  C0 3E 05 F4 */	lfs f1, 0x5f4(r30)
/* 8074E940 00000030  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 8074E944 00000034  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8074E948 00000000  40 80 01 0C */	bge lbl_8074EA54
lbl_8074E94C:
/* 8074E94C 00000000  7F C3 F3 78 */	mr r3, r30
/* 8074E950 00000004  38 80 00 0E */	li r4, 0xe
/* 8074E954 00000008  C0 3F 00 94 */	lfs f1, 0x94(r31)
/* 8074E958 0000000C  38 A0 00 00 */	li r5, 0
/* 8074E95C 00000010  C0 5F 00 08 */	lfs f2, 8(r31)
/* 8074E960 00000014  4B FF DD 01 */	bl anm_init__FP10e_po_classifUcf
/* 8074E964 00000018  80 1D 05 78 */	lwz r0, 0x578(r29)
/* 8074E968 0000001C  54 00 06 B0 */	rlwinm r0, r0, 0, 0x1a, 0x18
/* 8074E96C 00000020  90 1D 05 78 */	stw r0, 0x578(r29)
/* 8074E970 00000024  38 00 00 02 */	li r0, 2
/* 8074E974 00000028  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 8074E978 0000002C  48 00 00 DC */	b lbl_8074EA54
lbl_8074E97C:
/* 8074E97C 00000000  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 8074E980 00000004  38 80 00 01 */	li r4, 1
/* 8074E984 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 8074E988 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 8074E98C 00000010  40 82 00 14 */	bne lbl_8074E9A0
/* 8074E990 00000014  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 8074E994 00000018  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8074E998 0000001C  41 82 00 08 */	beq lbl_8074E9A0
/* 8074E99C 00000020  38 80 00 00 */	li r4, 0
lbl_8074E9A0:
/* 8074E9A0 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 8074E9A4 00000004  41 82 00 B0 */	beq lbl_8074EA54
/* 8074E9A8 00000008  38 00 00 00 */	li r0, 0
/* 8074E9AC 0000000C  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 8074E9B0 00000010  7F C3 F3 78 */	mr r3, r30
/* 8074E9B4 00000014  38 80 00 FF */	li r4, 0xff
/* 8074E9B8 00000018  4B FF DC 35 */	bl mArg0Check__FP10e_po_classs
/* 8074E9BC 0000001C  2C 03 00 02 */	cmpwi r3, 2
/* 8074E9C0 00000020  41 82 00 38 */	beq lbl_8074E9F8
/* 8074E9C4 00000024  38 00 00 03 */	li r0, 3
/* 8074E9C8 00000028  B0 1E 07 42 */	sth r0, 0x742(r30)
/* 8074E9CC 0000002C  38 00 00 14 */	li r0, 0x14
/* 8074E9D0 00000030  B0 1E 07 4A */	sth r0, 0x74a(r30)
/* 8074E9D4 00000034  38 00 00 02 */	li r0, 2
/* 8074E9D8 00000038  90 1E 05 B4 */	stw r0, 0x5b4(r30)
/* 8074E9DC 0000003C  C0 3F 00 88 */	lfs f1, 0x88(r31)
/* 8074E9E0 00000040  4B FF DA D9 */	bl cM_rndF__Ff
/* 8074E9E4 00000044  FC 00 08 1E */	fctiwz f0, f1
/* 8074E9E8 00000048  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8074E9EC 0000004C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8074E9F0 00000050  B0 1E 07 40 */	sth r0, 0x740(r30)
/* 8074E9F4 00000054  48 00 00 60 */	b lbl_8074EA54
lbl_8074E9F8:
/* 8074E9F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8074E9FC 00000004  38 80 00 FF */	li r4, 0xff
/* 8074EA00 00000008  4B FF DB ED */	bl mArg0Check__FP10e_po_classs
/* 8074EA04 0000000C  2C 03 00 02 */	cmpwi r3, 2
/* 8074EA08 00000010  40 82 00 3C */	bne lbl_8074EA44
/* 8074EA0C 00000014  C0 3F 00 4C */	lfs f1, 0x4c(r31)
/* 8074EA10 00000018  4B FF DA A9 */	bl cM_rndF__Ff
/* 8074EA14 0000001C  C0 1F 00 64 */	lfs f0, 0x64(r31)
/* 8074EA18 00000020  EC 00 08 2A */	fadds f0, f0, f1
/* 8074EA1C 00000024  FC 00 00 1E */	fctiwz f0, f0
/* 8074EA20 00000028  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 8074EA24 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8074EA28 00000030  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 8074EA2C 00000034  3C 60 00 00 */	lis r3, struct_80757AD4+0x6@ha /* 80757ADA */
/* 8074EA30 00000038  B4 03 00 00 */	sthu r0, struct_80757AD4+0x6@l(r3) /* 80757ADA */
/* 8074EA34 0000003C  2C 00 00 06 */	cmpwi r0, 6
/* 8074EA38 00000040  40 81 00 0C */	ble lbl_8074EA44
/* 8074EA3C 00000044  38 00 00 03 */	li r0, 3
/* 8074EA40 00000048  B0 03 00 00 */	sth r0, 0(r3)
lbl_8074EA44:
/* 8074EA44 00000000  38 00 00 00 */	li r0, 0
/* 8074EA48 00000004  B0 1E 07 4E */	sth r0, 0x74e(r30)
/* 8074EA4C 00000008  38 00 00 05 */	li r0, 5
/* 8074EA50 0000000C  B0 1E 07 42 */	sth r0, 0x742(r30)
lbl_8074EA54:
/* 8074EA54 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8074EA58 00000004  4B FF DA 61 */	bl _restgpr_29
/* 8074EA5C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8074EA60 0000000C  7C 08 03 A6 */	mtlr r0
/* 8074EA64 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8074EA68 00000014  4E 80 00 20 */	blr 