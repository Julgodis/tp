lbl_804E3850:
/* 804E3850 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 804E3854 00000004  7C 08 02 A6 */	mflr r0
/* 804E3858 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 804E385C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 804E3860 00000010  4B FF E5 19 */	bl _unresolved
/* 804E3864 00000014  7C 7E 1B 78 */	mr r30, r3
/* 804E3868 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 804E386C 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 804E3870 00000020  4B FF E8 E9 */	bl getCloseAnm__11daBdoorL1_cFv
/* 804E3874 00000024  7C 7D 1B 78 */	mr r29, r3
/* 804E3878 00000028  7F C3 F3 78 */	mr r3, r30
/* 804E387C 0000002C  4B FF E7 E5 */	bl getAnmArcName__11daBdoorL1_cFv
/* 804E3880 00000030  7F A4 EB 78 */	mr r4, r29
/* 804E3884 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 804E3888 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 804E388C 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 804E3890 00000040  38 C0 00 80 */	li r6, 0x80
/* 804E3894 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 804E3898 00000048  4B FF E4 E1 */	bl _unresolved
/* 804E389C 0000004C  7C 64 1B 78 */	mr r4, r3
/* 804E38A0 00000050  80 7E 05 88 */	lwz r3, 0x588(r30)
/* 804E38A4 00000054  38 A0 00 01 */	li r5, 1
/* 804E38A8 00000058  38 C0 00 00 */	li r6, 0
/* 804E38AC 0000005C  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804E38B0 00000060  38 E0 00 00 */	li r7, 0
/* 804E38B4 00000064  39 00 FF FF */	li r8, -1
/* 804E38B8 00000068  39 20 00 01 */	li r9, 1
/* 804E38BC 0000006C  4B FF E4 BD */	bl _unresolved
/* 804E38C0 00000070  4B FF E4 D9 */	bl getNowLevel__Fv
/* 804E38C4 00000074  2C 03 00 08 */	cmpwi r3, 8
/* 804E38C8 00000078  41 82 00 2C */	beq lbl_804E38F4
/* 804E38CC 0000007C  40 80 00 1C */	bge lbl_804E38E8
/* 804E38D0 00000080  2C 03 00 05 */	cmpwi r3, 5
/* 804E38D4 00000084  41 82 00 C0 */	beq lbl_804E3994
/* 804E38D8 00000088  40 80 00 6C */	bge lbl_804E3944
/* 804E38DC 0000008C  2C 03 00 04 */	cmpwi r3, 4
/* 804E38E0 00000090  40 80 00 64 */	bge lbl_804E3944
/* 804E38E4 00000094  48 00 00 B0 */	b lbl_804E3994
lbl_804E38E8:
/* 804E38E8 00000000  2C 03 00 0A */	cmpwi r3, 0xa
/* 804E38EC 00000004  40 80 00 A8 */	bge lbl_804E3994
/* 804E38F0 00000008  48 00 00 54 */	b lbl_804E3944
lbl_804E38F4:
/* 804E38F4 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804E38F8 00000004  7C 03 07 74 */	extsb r3, r0
/* 804E38FC 00000008  4B FF E4 7D */	bl _unresolved
/* 804E3900 0000000C  7C 67 1B 78 */	mr r7, r3
/* 804E3904 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x0008021A@ha */
/* 804E3908 00000014  38 03 02 1A */	addi r0, r3, 0x021A /* 0x0008021A@l */
/* 804E390C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 804E3910 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E3914 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E3918 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 804E391C 00000028  38 81 00 08 */	addi r4, r1, 8
/* 804E3920 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 804E3924 00000030  38 C0 00 00 */	li r6, 0
/* 804E3928 00000034  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804E392C 00000038  FC 40 08 90 */	fmr f2, f1
/* 804E3930 0000003C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 804E3934 00000040  FC 80 18 90 */	fmr f4, f3
/* 804E3938 00000044  39 00 00 00 */	li r8, 0
/* 804E393C 00000048  4B FF E4 3D */	bl _unresolved
/* 804E3940 0000004C  48 00 00 A0 */	b lbl_804E39E0
lbl_804E3944:
/* 804E3944 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804E3948 00000004  7C 03 07 74 */	extsb r3, r0
/* 804E394C 00000008  4B FF E4 2D */	bl _unresolved
/* 804E3950 0000000C  7C 67 1B 78 */	mr r7, r3
/* 804E3954 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080192@ha */
/* 804E3958 00000014  38 03 01 92 */	addi r0, r3, 0x0192 /* 0x00080192@l */
/* 804E395C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 804E3960 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E3964 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E3968 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 804E396C 00000028  38 81 00 10 */	addi r4, r1, 0x10
/* 804E3970 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804E3974 00000030  38 C0 00 00 */	li r6, 0
/* 804E3978 00000034  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804E397C 00000038  FC 40 08 90 */	fmr f2, f1
/* 804E3980 0000003C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 804E3984 00000040  FC 80 18 90 */	fmr f4, f3
/* 804E3988 00000044  39 00 00 00 */	li r8, 0
/* 804E398C 00000048  4B FF E3 ED */	bl _unresolved
/* 804E3990 0000004C  48 00 00 50 */	b lbl_804E39E0
lbl_804E3994:
/* 804E3994 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 804E3998 00000004  7C 03 07 74 */	extsb r3, r0
/* 804E399C 00000008  4B FF E3 DD */	bl _unresolved
/* 804E39A0 0000000C  7C 67 1B 78 */	mr r7, r3
/* 804E39A4 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800B3@ha */
/* 804E39A8 00000014  38 03 00 B3 */	addi r0, r3, 0x00B3 /* 0x000800B3@l */
/* 804E39AC 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 804E39B0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E39B4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E39B8 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 804E39BC 00000028  38 81 00 0C */	addi r4, r1, 0xc
/* 804E39C0 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 804E39C4 00000030  38 C0 00 00 */	li r6, 0
/* 804E39C8 00000034  C0 3F 00 3C */	lfs f1, 0x3c(r31)
/* 804E39CC 00000038  FC 40 08 90 */	fmr f2, f1
/* 804E39D0 0000003C  C0 7F 00 54 */	lfs f3, 0x54(r31)
/* 804E39D4 00000040  FC 80 18 90 */	fmr f4, f3
/* 804E39D8 00000044  39 00 00 00 */	li r8, 0
/* 804E39DC 00000048  4B FF E3 9D */	bl _unresolved
lbl_804E39E0:
/* 804E39E0 00000000  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 804E39E4 00000004  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 804E39E8 00000008  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 804E39EC 0000000C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 804E39F0 00000010  D0 21 00 1C */	stfs f1, 0x1c(r1)
/* 804E39F4 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804E39F8 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 804E39FC 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 804E3A00 00000020  38 80 00 04 */	li r4, 4
/* 804E3A04 00000024  38 A0 00 0F */	li r5, 0xf
/* 804E3A08 00000028  38 C1 00 14 */	addi r6, r1, 0x14
/* 804E3A0C 0000002C  4B FF E3 6D */	bl _unresolved
/* 804E3A10 00000030  38 60 00 01 */	li r3, 1
/* 804E3A14 00000034  39 61 00 30 */	addi r11, r1, 0x30
/* 804E3A18 00000038  4B FF E3 61 */	bl _unresolved
/* 804E3A1C 0000003C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 804E3A20 00000040  7C 08 03 A6 */	mtlr r0
/* 804E3A24 00000044  38 21 00 30 */	addi r1, r1, 0x30
/* 804E3A28 00000048  4E 80 00 20 */	blr 
