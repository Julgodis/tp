lbl_80BC4848:
/* 80BC4848 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BC484C 00000004  7C 08 02 A6 */	mflr r0
/* 80BC4850 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BC4854 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC4858 00000010  4B FF FA 41 */	bl _unresolved
/* 80BC485C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC4860 00000018  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80BC4864 0000001C  7C 7E 1B 78 */	mr r30, r3
/* 80BC4868 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BC486C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BC4870 00000028  40 82 00 30 */	bne lbl_80BC48A0
/* 80BC4874 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80BC4878 00000030  41 82 00 1C */	beq lbl_80BC4894
/* 80BC487C 00000034  7C 1F 03 78 */	mr r31, r0
/* 80BC4880 00000038  4B FF FA 19 */	bl _unresolved
/* 80BC4884 0000003C  38 7F 05 74 */	addi r3, r31, 0x574
/* 80BC4888 00000040  4B FF FA 11 */	bl _unresolved
/* 80BC488C 00000044  38 7F 06 6C */	addi r3, r31, 0x66c
/* 80BC4890 00000048  4B FF FA 09 */	bl _unresolved
lbl_80BC4894:
/* 80BC4894 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80BC4898 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BC489C 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80BC48A0:
/* 80BC48A0 00000000  38 7E 05 68 */	addi r3, r30, 0x568
/* 80BC48A4 00000004  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC48A8 00000008  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC48AC 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BC48B0 00000010  4B FF F9 E9 */	bl _unresolved
/* 80BC48B4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BC48B8 00000018  2C 1F 00 04 */	cmpwi r31, 4
/* 80BC48BC 0000001C  40 82 00 D4 */	bne lbl_80BC4990
/* 80BC48C0 00000020  7F C3 F3 78 */	mr r3, r30
/* 80BC48C4 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80BC48C8 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80BC48CC 0000002C  38 A0 25 20 */	li r5, 0x2520
/* 80BC48D0 00000030  4B FF F9 C9 */	bl _unresolved
/* 80BC48D4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BC48D8 00000038  40 82 00 0C */	bne lbl_80BC48E4
/* 80BC48DC 0000003C  3B E0 00 05 */	li r31, 5
/* 80BC48E0 00000040  48 00 00 B0 */	b lbl_80BC4990
lbl_80BC48E4:
/* 80BC48E4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC48E8 00000004  C0 3D 00 10 */	lfs f1, 0x10(r29)
/* 80BC48EC 00000008  C0 5D 00 0C */	lfs f2, 0xc(r29)
/* 80BC48F0 0000000C  C0 7D 00 14 */	lfs f3, 0x14(r29)
/* 80BC48F4 00000010  C0 9D 00 18 */	lfs f4, 0x18(r29)
/* 80BC48F8 00000014  C0 BD 00 1C */	lfs f5, 0x1c(r29)
/* 80BC48FC 00000018  C0 DD 00 20 */	lfs f6, 0x20(r29)
/* 80BC4900 0000001C  4B FF F9 99 */	bl _unresolved
/* 80BC4904 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC4908 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC490C 00000028  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80BC4910 0000002C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80BC4914 00000030  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80BC4918 00000034  7C 05 07 74 */	extsb r5, r0
/* 80BC491C 00000038  4B FF F9 7D */	bl _unresolved
/* 80BC4920 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80BC4924 00000040  41 82 00 18 */	beq lbl_80BC493C
/* 80BC4928 00000044  38 00 88 00 */	li r0, -30720
/* 80BC492C 00000048  B0 1E 06 64 */	sth r0, 0x664(r30)
/* 80BC4930 0000004C  38 00 78 00 */	li r0, 0x7800
/* 80BC4934 00000050  B0 1E 07 5C */	sth r0, 0x75c(r30)
/* 80BC4938 00000054  48 00 00 50 */	b lbl_80BC4988
lbl_80BC493C:
/* 80BC493C 00000000  38 00 00 00 */	li r0, 0
/* 80BC4940 00000004  90 1E 06 24 */	stw r0, 0x624(r30)
/* 80BC4944 00000008  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC4948 0000000C  98 1E 05 7D */	stb r0, 0x57d(r30)
/* 80BC494C 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BC4950 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80BC4954 00000018  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 80BC4958 0000001C  7F A3 EB 78 */	mr r3, r29
/* 80BC495C 00000020  38 9E 05 74 */	addi r4, r30, 0x574
/* 80BC4960 00000024  7F C5 F3 78 */	mr r5, r30
/* 80BC4964 00000028  4B FF F9 35 */	bl _unresolved
/* 80BC4968 0000002C  38 00 00 00 */	li r0, 0
/* 80BC496C 00000030  90 1E 07 1C */	stw r0, 0x71c(r30)
/* 80BC4970 00000034  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80BC4974 00000038  98 1E 06 75 */	stb r0, 0x675(r30)
/* 80BC4978 0000003C  7F A3 EB 78 */	mr r3, r29
/* 80BC497C 00000040  38 9E 06 6C */	addi r4, r30, 0x66c
/* 80BC4980 00000044  7F C5 F3 78 */	mr r5, r30
/* 80BC4984 00000048  4B FF F9 15 */	bl _unresolved
lbl_80BC4988:
/* 80BC4988 00000000  7F C3 F3 78 */	mr r3, r30
/* 80BC498C 00000004  4B FF FA 69 */	bl initBaseMtx__14daObjCatDoor_cFv
lbl_80BC4990:
/* 80BC4990 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BC4994 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80BC4998 00000008  4B FF F9 01 */	bl _unresolved
/* 80BC499C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BC49A0 00000010  7C 08 03 A6 */	mtlr r0
/* 80BC49A4 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80BC49A8 00000018  4E 80 00 20 */	blr 
