lbl_807217F4:
/* 807217F4 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 807217F8 00000004  7C 08 02 A6 */	mflr r0
/* 807217FC 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80721800 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80721804 00000010  4B FF E1 35 */	bl _unresolved
/* 80721808 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8072180C 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80721810 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80721814 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80721818 00000024  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 8072181C 00000028  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80721820 0000002C  4B FF E1 19 */	bl _unresolved
/* 80721824 00000030  B0 7E 06 90 */	sth r3, 0x690(r30)
/* 80721828 00000034  7F C3 F3 78 */	mr r3, r30
/* 8072182C 00000038  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80721830 0000003C  4B FF E1 09 */	bl _unresolved
/* 80721834 00000040  D0 3E 06 94 */	stfs f1, 0x694(r30)
/* 80721838 00000044  88 1E 06 72 */	lbz r0, 0x672(r30)
/* 8072183C 00000048  7C 00 07 75 */	extsb. r0, r0
/* 80721840 0000004C  41 82 00 10 */	beq lbl_80721850
/* 80721844 00000050  7F C3 F3 78 */	mr r3, r30
/* 80721848 00000054  4B FF E3 DD */	bl damage_checkMetOn__FP10e_mm_class
/* 8072184C 00000058  48 00 00 0C */	b lbl_80721858
lbl_80721850:
/* 80721850 00000000  7F C3 F3 78 */	mr r3, r30
/* 80721854 00000004  4B FF E6 45 */	bl damage_check__FP10e_mm_class
lbl_80721858:
/* 80721858 00000000  38 00 00 00 */	li r0, 0
/* 8072185C 00000004  98 1E 0B 98 */	stb r0, 0xb98(r30)
/* 80721860 00000008  3B A0 00 00 */	li r29, 0
/* 80721864 0000000C  A8 1E 06 6E */	lha r0, 0x66e(r30)
/* 80721868 00000010  28 00 00 0A */	cmplwi r0, 0xa
/* 8072186C 00000014  41 81 00 64 */	bgt lbl_807218D0
/* 80721870 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80721874 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80721878 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 8072187C 00000024  7C 03 00 2E */	lwzx r0, r3, r0
/* 80721880 00000028  7C 09 03 A6 */	mtctr r0
/* 80721884 0000002C  4E 80 04 20 */	bctr 
/* 80721888 00000030  7F C3 F3 78 */	mr r3, r30
/* 8072188C 00000034  4B FF EE 71 */	bl e_mm_normal__FP10e_mm_class
/* 80721890 00000038  48 00 00 40 */	b lbl_807218D0
/* 80721894 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80721898 00000040  4B FF F2 B9 */	bl e_mm_dash__FP10e_mm_class
/* 8072189C 00000044  3B A0 00 01 */	li r29, 1
/* 807218A0 00000048  48 00 00 30 */	b lbl_807218D0
/* 807218A4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 807218A8 00000050  4B FF F9 25 */	bl e_mm_defence__FP10e_mm_class
/* 807218AC 00000054  48 00 00 24 */	b lbl_807218D0
/* 807218B0 00000058  7F C3 F3 78 */	mr r3, r30
/* 807218B4 0000005C  4B FF FA 15 */	bl e_mm_magne_wait__FP10e_mm_class
/* 807218B8 00000060  48 00 00 18 */	b lbl_807218D0
/* 807218BC 00000064  7F C3 F3 78 */	mr r3, r30
/* 807218C0 00000068  4B FF FA FD */	bl e_mm_turn__FP10e_mm_class
/* 807218C4 0000006C  48 00 00 0C */	b lbl_807218D0
/* 807218C8 00000070  7F C3 F3 78 */	mr r3, r30
/* 807218CC 00000074  4B FF FC 6D */	bl e_mm_damage__FP10e_mm_class
lbl_807218D0:
/* 807218D0 00000000  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 807218D4 00000004  30 1D FF FF */	addic r0, r29, -1
/* 807218D8 00000008  7C 00 E9 10 */	subfe r0, r0, r29
/* 807218DC 0000000C  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 807218E0 00000010  4B FF E0 59 */	bl _unresolved
/* 807218E4 00000014  34 7E 08 C8 */	addic. r3, r30, 0x8c8
/* 807218E8 00000018  41 82 00 34 */	beq lbl_8072191C
/* 807218EC 0000001C  C0 3E 04 D0 */	lfs f1, 0x4d0(r30)
/* 807218F0 00000020  C0 03 00 00 */	lfs f0, 0(r3)
/* 807218F4 00000024  EC 01 00 2A */	fadds f0, f1, f0
/* 807218F8 00000028  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 807218FC 0000002C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80721900 00000030  C0 03 00 04 */	lfs f0, 4(r3)
/* 80721904 00000034  EC 01 00 2A */	fadds f0, f1, f0
/* 80721908 00000038  D0 1E 04 D4 */	stfs f0, 0x4d4(r30)
/* 8072190C 0000003C  C0 3E 04 D8 */	lfs f1, 0x4d8(r30)
/* 80721910 00000040  C0 03 00 08 */	lfs f0, 8(r3)
/* 80721914 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 80721918 00000048  D0 1E 04 D8 */	stfs f0, 0x4d8(r30)
lbl_8072191C:
/* 8072191C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80721920 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80721924 00000008  80 63 00 00 */	lwz r3, 0(r3)
/* 80721928 0000000C  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 8072192C 00000010  4B FF E0 0D */	bl _unresolved
/* 80721930 00000014  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80721934 00000018  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80721938 0000001C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 8072193C 00000020  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80721940 00000024  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80721944 00000028  EC 01 00 32 */	fmuls f0, f1, f0
/* 80721948 0000002C  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 8072194C 00000030  38 61 00 38 */	addi r3, r1, 0x38
/* 80721950 00000034  38 81 00 2C */	addi r4, r1, 0x2c
/* 80721954 00000038  4B FF DF E5 */	bl _unresolved
/* 80721958 0000003C  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 8072195C 00000040  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80721960 00000044  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80721964 00000048  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80721968 0000004C  C0 3E 04 FC */	lfs f1, 0x4fc(r30)
/* 8072196C 00000050  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 80721970 00000054  EC 01 00 28 */	fsubs f0, f1, f0
/* 80721974 00000058  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80721978 0000005C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 8072197C 00000060  38 9E 04 F8 */	addi r4, r30, 0x4f8
/* 80721980 00000064  7C 65 1B 78 */	mr r5, r3
/* 80721984 00000068  4B FF DF B5 */	bl _unresolved
/* 80721988 0000006C  C0 3E 06 A8 */	lfs f1, 0x6a8(r30)
/* 8072198C 00000070  C0 1F 00 60 */	lfs f0, 0x60(r31)
/* 80721990 00000074  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80721994 00000000  40 81 00 58 */	ble lbl_807219EC
/* 80721998 00000004  C0 1F 00 04 */	lfs f0, 4(r31)
/* 8072199C 00000008  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 807219A0 0000000C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 807219A4 00000010  FC 00 08 50 */	fneg f0, f1
/* 807219A8 00000014  D0 01 00 40 */	stfs f0, 0x40(r1)
/* 807219AC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807219B0 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807219B4 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 807219B8 00000024  A8 9E 06 AC */	lha r4, 0x6ac(r30)
/* 807219BC 00000028  4B FF DF 7D */	bl _unresolved
/* 807219C0 0000002C  38 61 00 38 */	addi r3, r1, 0x38
/* 807219C4 00000030  38 81 00 2C */	addi r4, r1, 0x2c
/* 807219C8 00000034  4B FF DF 71 */	bl _unresolved
/* 807219CC 00000038  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 807219D0 0000003C  38 81 00 2C */	addi r4, r1, 0x2c
/* 807219D4 00000040  7C 65 1B 78 */	mr r5, r3
/* 807219D8 00000044  4B FF DF 61 */	bl _unresolved
/* 807219DC 00000048  38 7E 06 A8 */	addi r3, r30, 0x6a8
/* 807219E0 0000004C  C0 3F 00 08 */	lfs f1, 8(r31)
/* 807219E4 00000050  C0 5F 00 50 */	lfs f2, 0x50(r31)
/* 807219E8 00000054  4B FF DF 51 */	bl _unresolved
lbl_807219EC:
/* 807219EC 00000000  38 7E 04 E6 */	addi r3, r30, 0x4e6
/* 807219F0 00000004  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 807219F4 00000008  38 A0 00 04 */	li r5, 4
/* 807219F8 0000000C  38 C0 10 00 */	li r6, 0x1000
/* 807219FC 00000010  4B FF DF 3D */	bl _unresolved
/* 80721A00 00000014  A8 1E 04 DC */	lha r0, 0x4dc(r30)
/* 80721A04 00000018  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80721A08 0000001C  38 7E 06 B0 */	addi r3, r30, 0x6b0
/* 80721A0C 00000020  C0 3F 00 7C */	lfs f1, 0x7c(r31)
/* 80721A10 00000024  C0 5F 00 98 */	lfs f2, 0x98(r31)
/* 80721A14 00000028  4B FF DF 25 */	bl _unresolved
/* 80721A18 0000002C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80721A1C 00000030  38 9E 06 74 */	addi r4, r30, 0x674
/* 80721A20 00000034  7C 65 1B 78 */	mr r5, r3
/* 80721A24 00000038  4B FF DF 15 */	bl _unresolved
/* 80721A28 0000003C  38 7E 06 F0 */	addi r3, r30, 0x6f0
/* 80721A2C 00000040  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80721A30 00000044  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80721A34 00000048  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80721A38 0000004C  4B FF DF 01 */	bl _unresolved
/* 80721A3C 00000050  A8 1E 05 62 */	lha r0, 0x562(r30)
/* 80721A40 00000054  2C 00 00 01 */	cmpwi r0, 1
/* 80721A44 00000058  40 81 02 E8 */	ble lbl_80721D2C
/* 80721A48 0000005C  C0 3F 00 70 */	lfs f1, 0x70(r31)
/* 80721A4C 00000060  C0 1E 07 88 */	lfs f0, 0x788(r30)
/* 80721A50 00000064  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80721A54 00000068  40 82 01 0C */	bne lbl_80721B60
/* 80721A58 0000006C  C0 5E 04 D4 */	lfs f2, 0x4d4(r30)
/* 80721A5C 00000070  C0 3E 04 AC */	lfs f1, 0x4ac(r30)
/* 80721A60 00000074  C0 1F 00 9C */	lfs f0, 0x9c(r31)
/* 80721A64 00000078  EC 01 00 28 */	fsubs f0, f1, f0
/* 80721A68 0000007C  FC 02 00 40 */	fcmpo cr0, f2, f0
/* 80721A6C 00000000  40 80 01 9C */	bge lbl_80721C08
/* 80721A70 00000004  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EB@ha */
/* 80721A74 00000008  38 03 02 EB */	addi r0, r3, 0x02EB /* 0x000702EB@l */
/* 80721A78 0000000C  90 01 00 24 */	stw r0, 0x24(r1)
/* 80721A7C 00000010  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721A80 00000014  38 81 00 24 */	addi r4, r1, 0x24
/* 80721A84 00000018  38 A0 00 00 */	li r5, 0
/* 80721A88 0000001C  38 C0 FF FF */	li r6, -1
/* 80721A8C 00000020  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721A90 00000024  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721A94 00000028  7D 89 03 A6 */	mtctr r12
/* 80721A98 0000002C  4E 80 04 21 */	bctrl 
/* 80721A9C 00000030  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E6@ha */
/* 80721AA0 00000034  38 03 02 E6 */	addi r0, r3, 0x02E6 /* 0x000702E6@l */
/* 80721AA4 00000038  90 01 00 20 */	stw r0, 0x20(r1)
/* 80721AA8 0000003C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721AAC 00000040  38 81 00 20 */	addi r4, r1, 0x20
/* 80721AB0 00000044  38 A0 FF FF */	li r5, -1
/* 80721AB4 00000048  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721AB8 0000004C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80721ABC 00000050  7D 89 03 A6 */	mtctr r12
/* 80721AC0 00000054  4E 80 04 21 */	bctrl 
/* 80721AC4 00000058  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80721AC8 0000005C  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 80721ACC 00000060  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80721AD0 00000064  38 00 00 00 */	li r0, 0
/* 80721AD4 00000068  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80721AD8 0000006C  88 1E 06 72 */	lbz r0, 0x672(r30)
/* 80721ADC 00000070  7C 00 07 75 */	extsb. r0, r0
/* 80721AE0 00000074  41 82 00 28 */	beq lbl_80721B08
/* 80721AE4 00000078  80 7E 06 68 */	lwz r3, 0x668(r30)
/* 80721AE8 0000007C  38 81 00 28 */	addi r4, r1, 0x28
/* 80721AEC 00000080  4B FF DE 4D */	bl _unresolved
/* 80721AF0 00000084  2C 03 00 00 */	cmpwi r3, 0
/* 80721AF4 00000088  41 82 00 14 */	beq lbl_80721B08
/* 80721AF8 0000008C  80 61 00 28 */	lwz r3, 0x28(r1)
/* 80721AFC 00000090  28 03 00 00 */	cmplwi r3, 0
/* 80721B00 00000094  41 82 00 08 */	beq lbl_80721B08
/* 80721B04 00000098  4B FF DE 35 */	bl _unresolved
lbl_80721B08:
/* 80721B08 00000000  7F C3 F3 78 */	mr r3, r30
/* 80721B0C 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80721B10 00000008  C0 3F 00 40 */	lfs f1, 0x40(r31)
/* 80721B14 0000000C  C0 1E 04 EC */	lfs f0, 0x4ec(r30)
/* 80721B18 00000010  EC 01 00 32 */	fmuls f0, f1, f0
/* 80721B1C 00000014  FC 00 00 1E */	fctiwz f0, f0
/* 80721B20 00000018  D8 01 00 48 */	stfd f0, 0x48(r1)
/* 80721B24 0000001C  80 A1 00 4C */	lwz r5, 0x4c(r1)
/* 80721B28 00000020  38 C0 00 00 */	li r6, 0
/* 80721B2C 00000024  38 E0 00 FF */	li r7, 0xff
/* 80721B30 00000028  4B FF DE 09 */	bl _unresolved
/* 80721B34 0000002C  88 9E 05 B6 */	lbz r4, 0x5b6(r30)
/* 80721B38 00000030  28 04 00 FF */	cmplwi r4, 0xff
/* 80721B3C 00000034  41 82 00 18 */	beq lbl_80721B54
/* 80721B40 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80721B44 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80721B48 00000040  88 1E 04 BA */	lbz r0, 0x4ba(r30)
/* 80721B4C 00000044  7C 05 07 74 */	extsb r5, r0
/* 80721B50 00000048  4B FF DD E9 */	bl _unresolved
lbl_80721B54:
/* 80721B54 00000000  7F C3 F3 78 */	mr r3, r30
/* 80721B58 00000004  4B FF DD E1 */	bl _unresolved
/* 80721B5C 00000008  48 00 00 AC */	b lbl_80721C08
lbl_80721B60:
/* 80721B60 00000000  80 1E 07 1C */	lwz r0, 0x71c(r30)
/* 80721B64 00000004  54 00 05 29 */	rlwinm. r0, r0, 0, 0x14, 0x14
/* 80721B68 00000008  41 82 00 A0 */	beq lbl_80721C08
/* 80721B6C 0000000C  C0 3E 08 BC */	lfs f1, 0x8bc(r30)
/* 80721B70 00000010  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80721B74 00000014  EC 21 00 28 */	fsubs f1, f1, f0
/* 80721B78 00000018  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80721B7C 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80721B80 00000000  40 81 00 88 */	ble lbl_80721C08
/* 80721B84 00000004  38 00 00 0A */	li r0, 0xa
/* 80721B88 00000008  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 80721B8C 0000000C  38 00 00 00 */	li r0, 0
/* 80721B90 00000010  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 80721B94 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EC@ha */
/* 80721B98 00000018  38 03 02 EC */	addi r0, r3, 0x02EC /* 0x000702EC@l */
/* 80721B9C 0000001C  90 01 00 1C */	stw r0, 0x1c(r1)
/* 80721BA0 00000020  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721BA4 00000024  38 81 00 1C */	addi r4, r1, 0x1c
/* 80721BA8 00000028  38 A0 00 00 */	li r5, 0
/* 80721BAC 0000002C  38 C0 FF FF */	li r6, -1
/* 80721BB0 00000030  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721BB4 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721BB8 00000038  7D 89 03 A6 */	mtctr r12
/* 80721BBC 0000003C  4E 80 04 21 */	bctrl 
/* 80721BC0 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E6@ha */
/* 80721BC4 00000044  38 03 02 E6 */	addi r0, r3, 0x02E6 /* 0x000702E6@l */
/* 80721BC8 00000048  90 01 00 18 */	stw r0, 0x18(r1)
/* 80721BCC 0000004C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721BD0 00000050  38 81 00 18 */	addi r4, r1, 0x18
/* 80721BD4 00000054  38 A0 FF FF */	li r5, -1
/* 80721BD8 00000058  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721BDC 0000005C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80721BE0 00000060  7D 89 03 A6 */	mtctr r12
/* 80721BE4 00000064  4E 80 04 21 */	bctrl 
/* 80721BE8 00000068  7F C3 F3 78 */	mr r3, r30
/* 80721BEC 0000006C  4B FF E7 05 */	bl mGround_WaterEffSet__FP10e_mm_class
/* 80721BF0 00000070  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80721BF4 00000074  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 80721BF8 00000078  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80721BFC 0000007C  38 00 00 00 */	li r0, 0
/* 80721C00 00000080  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80721C04 00000084  48 00 01 28 */	b lbl_80721D2C
lbl_80721C08:
/* 80721C08 00000000  80 7E 07 1C */	lwz r3, 0x71c(r30)
/* 80721C0C 00000004  54 60 06 B5 */	rlwinm. r0, r3, 0, 0x1a, 0x1a
/* 80721C10 00000008  41 82 01 1C */	beq lbl_80721D2C
/* 80721C14 0000000C  C0 5E 06 98 */	lfs f2, 0x698(r30)
/* 80721C18 00000010  C0 1F 00 A0 */	lfs f0, 0xa0(r31)
/* 80721C1C 00000014  EC 02 00 28 */	fsubs f0, f2, f0
/* 80721C20 00000018  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80721C24 0000001C  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80721C28 00000000  40 81 00 80 */	ble lbl_80721CA8
/* 80721C2C 00000004  38 00 00 0A */	li r0, 0xa
/* 80721C30 00000008  B0 1E 06 6E */	sth r0, 0x66e(r30)
/* 80721C34 0000000C  38 00 00 00 */	li r0, 0
/* 80721C38 00000010  B0 1E 06 70 */	sth r0, 0x670(r30)
/* 80721C3C 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EB@ha */
/* 80721C40 00000018  38 03 02 EB */	addi r0, r3, 0x02EB /* 0x000702EB@l */
/* 80721C44 0000001C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80721C48 00000020  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721C4C 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 80721C50 00000028  38 A0 00 00 */	li r5, 0
/* 80721C54 0000002C  38 C0 FF FF */	li r6, -1
/* 80721C58 00000030  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721C5C 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721C60 00000038  7D 89 03 A6 */	mtctr r12
/* 80721C64 0000003C  4E 80 04 21 */	bctrl 
/* 80721C68 00000040  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702E6@ha */
/* 80721C6C 00000044  38 03 02 E6 */	addi r0, r3, 0x02E6 /* 0x000702E6@l */
/* 80721C70 00000048  90 01 00 10 */	stw r0, 0x10(r1)
/* 80721C74 0000004C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721C78 00000050  38 81 00 10 */	addi r4, r1, 0x10
/* 80721C7C 00000054  38 A0 FF FF */	li r5, -1
/* 80721C80 00000058  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721C84 0000005C  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80721C88 00000060  7D 89 03 A6 */	mtctr r12
/* 80721C8C 00000064  4E 80 04 21 */	bctrl 
/* 80721C90 00000068  C0 1F 00 04 */	lfs f0, 4(r31)
/* 80721C94 0000006C  D0 1E 06 A8 */	stfs f0, 0x6a8(r30)
/* 80721C98 00000070  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80721C9C 00000074  38 00 00 00 */	li r0, 0
/* 80721CA0 00000078  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 80721CA4 0000007C  48 00 00 80 */	b lbl_80721D24
lbl_80721CA8:
/* 80721CA8 00000000  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80721CAC 00000004  EC 02 00 28 */	fsubs f0, f2, f0
/* 80721CB0 00000008  FC 00 08 40 */	fcmpo cr0, f0, f1
/* 80721CB4 00000000  40 81 00 70 */	ble lbl_80721D24
/* 80721CB8 00000004  54 60 05 29 */	rlwinm. r0, r3, 0, 0x14, 0x14
/* 80721CBC 00000008  40 82 00 34 */	bne lbl_80721CF0
/* 80721CC0 0000000C  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EB@ha */
/* 80721CC4 00000010  38 03 02 EB */	addi r0, r3, 0x02EB /* 0x000702EB@l */
/* 80721CC8 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80721CCC 00000018  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721CD0 0000001C  38 81 00 0C */	addi r4, r1, 0xc
/* 80721CD4 00000020  38 A0 00 00 */	li r5, 0
/* 80721CD8 00000024  38 C0 FF FF */	li r6, -1
/* 80721CDC 00000028  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721CE0 0000002C  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721CE4 00000030  7D 89 03 A6 */	mtctr r12
/* 80721CE8 00000034  4E 80 04 21 */	bctrl 
/* 80721CEC 00000038  48 00 00 30 */	b lbl_80721D1C
lbl_80721CF0:
/* 80721CF0 00000000  3C 60 00 07 */	lis r3, 0x0007 /* 0x000702EC@ha */
/* 80721CF4 00000004  38 03 02 EC */	addi r0, r3, 0x02EC /* 0x000702EC@l */
/* 80721CF8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 80721CFC 0000000C  38 7E 05 BC */	addi r3, r30, 0x5bc
/* 80721D00 00000010  38 81 00 08 */	addi r4, r1, 8
/* 80721D04 00000014  38 A0 00 00 */	li r5, 0
/* 80721D08 00000018  38 C0 FF FF */	li r6, -1
/* 80721D0C 0000001C  81 9E 05 BC */	lwz r12, 0x5bc(r30)
/* 80721D10 00000020  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80721D14 00000024  7D 89 03 A6 */	mtctr r12
/* 80721D18 00000028  4E 80 04 21 */	bctrl 
lbl_80721D1C:
/* 80721D1C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80721D20 00000004  4B FF E5 D1 */	bl mGround_WaterEffSet__FP10e_mm_class
lbl_80721D24:
/* 80721D24 00000000  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80721D28 00000004  D0 1E 06 98 */	stfs f0, 0x698(r30)
lbl_80721D2C:
/* 80721D2C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 80721D30 00000004  4B FF DC 09 */	bl _unresolved
/* 80721D34 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80721D38 0000000C  7C 08 03 A6 */	mtlr r0
/* 80721D3C 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 80721D40 00000014  4E 80 00 20 */	blr 