lbl_80C078A8:
/* 80C078A8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80C078AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C078B0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80C078B4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80C078B8 00000010  4B FF 85 C1 */	bl _unresolved
/* 80C078BC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C078C0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C078C4 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80C078C8 00000020  A0 03 0A 7C */	lhz r0, 0xa7c(r3)
/* 80C078CC 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80C078D0 00000028  41 82 00 60 */	beq lbl_80C07930
/* 80C078D4 0000002C  40 80 00 10 */	bge lbl_80C078E4
/* 80C078D8 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80C078DC 00000034  40 80 00 14 */	bge lbl_80C078F0
/* 80C078E0 00000038  48 00 03 44 */	b lbl_80C07C24
lbl_80C078E4:
/* 80C078E4 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80C078E8 00000004  40 80 03 3C */	bge lbl_80C07C24
/* 80C078EC 00000008  48 00 03 2C */	b lbl_80C07C18
lbl_80C078F0:
/* 80C078F0 00000000  38 80 00 00 */	li r4, 0
/* 80C078F4 00000004  38 BF 00 00 */	addi r5, r31, 0
/* 80C078F8 00000008  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C078FC 0000000C  4B FF 9E 91 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C07900 00000010  7F C3 F3 78 */	mr r3, r30
/* 80C07904 00000014  38 80 00 0D */	li r4, 0xd
/* 80C07908 00000018  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80C0790C 0000001C  4B FF 9E A1 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C07910 00000020  7F C3 F3 78 */	mr r3, r30
/* 80C07914 00000024  38 80 00 02 */	li r4, 2
/* 80C07918 00000028  4B FF B1 BD */	bl setLookMode__11daObj_GrA_cFi
/* 80C0791C 0000002C  38 00 00 00 */	li r0, 0
/* 80C07920 00000030  B0 1E 20 54 */	sth r0, 0x2054(r30)
/* 80C07924 00000034  38 00 00 01 */	li r0, 1
/* 80C07928 00000038  90 1E 20 9C */	stw r0, 0x209c(r30)
/* 80C0792C 0000003C  48 00 02 F8 */	b lbl_80C07C24
lbl_80C07930:
/* 80C07930 00000000  A8 1E 20 54 */	lha r0, 0x2054(r30)
/* 80C07934 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80C07938 00000008  41 82 01 20 */	beq lbl_80C07A58
/* 80C0793C 0000000C  40 80 00 10 */	bge lbl_80C0794C
/* 80C07940 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80C07944 00000014  41 82 00 14 */	beq lbl_80C07958
/* 80C07948 00000018  48 00 02 DC */	b lbl_80C07C24
lbl_80C0794C:
/* 80C0794C 00000000  2C 00 00 05 */	cmpwi r0, 5
/* 80C07950 00000004  40 80 02 D4 */	bge lbl_80C07C24
/* 80C07954 00000008  48 00 02 04 */	b lbl_80C07B58
lbl_80C07958:
/* 80C07958 00000000  A0 1E 0A 90 */	lhz r0, 0xa90(r30)
/* 80C0795C 00000004  28 00 00 11 */	cmplwi r0, 0x11
/* 80C07960 00000008  40 82 00 44 */	bne lbl_80C079A4
/* 80C07964 0000000C  38 80 00 14 */	li r4, 0x14
/* 80C07968 00000010  3B BF 00 00 */	addi r29, r31, 0
/* 80C0796C 00000014  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80C07970 00000018  C0 1F 02 24 */	lfs f0, 0x224(r31)
/* 80C07974 0000001C  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C07978 00000020  4B FF 9E 15 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C0797C 00000024  7F C3 F3 78 */	mr r3, r30
/* 80C07980 00000028  38 80 00 0D */	li r4, 0xd
/* 80C07984 0000002C  C0 3D 00 0C */	lfs f1, 0xc(r29)
/* 80C07988 00000030  C0 1F 02 24 */	lfs f0, 0x224(r31)
/* 80C0798C 00000034  EC 21 00 32 */	fmuls f1, f1, f0
/* 80C07990 00000038  4B FF 9E 1D */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C07994 0000003C  7F C3 F3 78 */	mr r3, r30
/* 80C07998 00000040  38 80 00 00 */	li r4, 0
/* 80C0799C 00000044  4B FF B1 39 */	bl setLookMode__11daObj_GrA_cFi
/* 80C079A0 00000048  48 00 02 84 */	b lbl_80C07C24
lbl_80C079A4:
/* 80C079A4 00000000  80 9E 07 54 */	lwz r4, 0x754(r30)
/* 80C079A8 00000004  38 60 00 01 */	li r3, 1
/* 80C079AC 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80C079B0 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C079B4 00000010  40 82 00 18 */	bne lbl_80C079CC
/* 80C079B8 00000014  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 80C079BC 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80C079C0 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C079C4 00000020  41 82 00 08 */	beq lbl_80C079CC
/* 80C079C8 00000024  38 60 00 00 */	li r3, 0
lbl_80C079CC:
/* 80C079CC 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C079D0 00000004  41 82 00 10 */	beq lbl_80C079E0
/* 80C079D4 00000008  38 00 00 01 */	li r0, 1
/* 80C079D8 0000000C  90 1E 10 9C */	stw r0, 0x109c(r30)
/* 80C079DC 00000010  48 00 02 48 */	b lbl_80C07C24
lbl_80C079E0:
/* 80C079E0 00000000  38 64 00 0C */	addi r3, r4, 0xc
/* 80C079E4 00000004  C0 3F 02 A4 */	lfs f1, 0x2a4(r31)
/* 80C079E8 00000008  4B FF 84 91 */	bl _unresolved
/* 80C079EC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C079F0 00000010  41 82 02 34 */	beq lbl_80C07C24
/* 80C079F4 00000014  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80C079F8 00000018  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80C079FC 0000001C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80C07A00 00000020  C0 1F 02 10 */	lfs f0, 0x210(r31)
/* 80C07A04 00000024  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80C07A08 00000028  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C07A0C 0000002C  4B FF 84 6D */	bl _unresolved
/* 80C07A10 00000030  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07A14 00000034  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C07A18 00000038  A8 9E 09 1C */	lha r4, 0x91c(r30)
/* 80C07A1C 0000003C  4B FF 84 5D */	bl _unresolved
/* 80C07A20 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07A24 00000044  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C07A28 00000048  38 81 00 18 */	addi r4, r1, 0x18
/* 80C07A2C 0000004C  38 BE 0B 74 */	addi r5, r30, 0xb74
/* 80C07A30 00000050  4B FF 84 49 */	bl _unresolved
/* 80C07A34 00000054  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C07A38 00000058  B0 1E 0B 80 */	sth r0, 0xb80(r30)
/* 80C07A3C 0000005C  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C07A40 00000060  B0 1E 0B 82 */	sth r0, 0xb82(r30)
/* 80C07A44 00000064  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C07A48 00000068  B0 1E 0B 84 */	sth r0, 0xb84(r30)
/* 80C07A4C 0000006C  38 00 00 01 */	li r0, 1
/* 80C07A50 00000070  98 1E 0B 70 */	stb r0, 0xb70(r30)
/* 80C07A54 00000074  48 00 01 D0 */	b lbl_80C07C24
lbl_80C07A58:
/* 80C07A58 00000000  80 1E 10 A0 */	lwz r0, 0x10a0(r30)
/* 80C07A5C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80C07A60 00000008  41 82 00 EC */	beq lbl_80C07B4C
/* 80C07A64 0000000C  C0 1F 01 1C */	lfs f0, 0x11c(r31)
/* 80C07A68 00000010  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C07A6C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C07A70 00000018  C0 1F 02 10 */	lfs f0, 0x210(r31)
/* 80C07A74 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80C07A78 00000020  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80C07A7C 00000024  4B FF 83 FD */	bl _unresolved
/* 80C07A80 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07A84 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C07A88 00000030  A8 9E 09 1C */	lha r4, 0x91c(r30)
/* 80C07A8C 00000034  4B FF 83 ED */	bl _unresolved
/* 80C07A90 00000038  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C07A94 0000003C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C07A98 00000040  38 81 00 0C */	addi r4, r1, 0xc
/* 80C07A9C 00000044  38 BE 0C 2C */	addi r5, r30, 0xc2c
/* 80C07AA0 00000048  4B FF 83 D9 */	bl _unresolved
/* 80C07AA4 0000004C  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C07AA8 00000050  B0 1E 0C 38 */	sth r0, 0xc38(r30)
/* 80C07AAC 00000054  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C07AB0 00000058  B0 1E 0C 3A */	sth r0, 0xc3a(r30)
/* 80C07AB4 0000005C  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C07AB8 00000060  B0 1E 0C 3C */	sth r0, 0xc3c(r30)
/* 80C07ABC 00000064  38 00 00 01 */	li r0, 1
/* 80C07AC0 00000068  98 1E 0C 28 */	stb r0, 0xc28(r30)
/* 80C07AC4 0000006C  3C 60 00 06 */	lis r3, 0x0006 /* 0x00060008@ha */
/* 80C07AC8 00000070  38 03 00 08 */	addi r0, r3, 0x0008 /* 0x00060008@l */
/* 80C07ACC 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80C07AD0 00000078  38 7E 07 58 */	addi r3, r30, 0x758
/* 80C07AD4 0000007C  38 81 00 08 */	addi r4, r1, 8
/* 80C07AD8 00000080  38 A0 00 00 */	li r5, 0
/* 80C07ADC 00000084  38 C0 FF FF */	li r6, -1
/* 80C07AE0 00000088  81 9E 07 58 */	lwz r12, 0x758(r30)
/* 80C07AE4 0000008C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80C07AE8 00000090  7D 89 03 A6 */	mtctr r12
/* 80C07AEC 00000094  4E 80 04 21 */	bctrl 
/* 80C07AF0 00000098  80 7E 10 A0 */	lwz r3, 0x10a0(r30)
/* 80C07AF4 0000009C  38 03 FF FF */	addi r0, r3, -1
/* 80C07AF8 000000A0  90 1E 10 A0 */	stw r0, 0x10a0(r30)
/* 80C07AFC 000000A4  80 1E 10 A0 */	lwz r0, 0x10a0(r30)
/* 80C07B00 000000A8  2C 00 00 00 */	cmpwi r0, 0
/* 80C07B04 000000AC  40 82 01 20 */	bne lbl_80C07C24
/* 80C07B08 000000B0  7F C3 F3 78 */	mr r3, r30
/* 80C07B0C 000000B4  38 80 00 06 */	li r4, 6
/* 80C07B10 000000B8  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 80C07B14 000000BC  4B FF 9C 79 */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C07B18 000000C0  7F C3 F3 78 */	mr r3, r30
/* 80C07B1C 000000C4  38 80 00 03 */	li r4, 3
/* 80C07B20 000000C8  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 80C07B24 000000CC  4B FF 9C 89 */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C07B28 000000D0  C0 1F 01 18 */	lfs f0, 0x118(r31)
/* 80C07B2C 000000D4  80 7E 07 54 */	lwz r3, 0x754(r30)
/* 80C07B30 000000D8  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 80C07B34 000000DC  38 00 00 00 */	li r0, 0
/* 80C07B38 000000E0  90 1E 10 A0 */	stw r0, 0x10a0(r30)
/* 80C07B3C 000000E4  90 1E 10 9C */	stw r0, 0x109c(r30)
/* 80C07B40 000000E8  38 00 00 04 */	li r0, 4
/* 80C07B44 000000EC  B0 1E 20 54 */	sth r0, 0x2054(r30)
/* 80C07B48 000000F0  48 00 00 DC */	b lbl_80C07C24
lbl_80C07B4C:
/* 80C07B4C 00000000  38 00 00 5A */	li r0, 0x5a
/* 80C07B50 00000004  90 1E 10 A0 */	stw r0, 0x10a0(r30)
/* 80C07B54 00000008  48 00 00 D0 */	b lbl_80C07C24
lbl_80C07B58:
/* 80C07B58 00000000  80 9E 07 54 */	lwz r4, 0x754(r30)
/* 80C07B5C 00000004  38 60 00 01 */	li r3, 1
/* 80C07B60 00000008  88 04 00 11 */	lbz r0, 0x11(r4)
/* 80C07B64 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 80C07B68 00000010  40 82 00 18 */	bne lbl_80C07B80
/* 80C07B6C 00000014  C0 3F 01 1C */	lfs f1, 0x11c(r31)
/* 80C07B70 00000018  C0 04 00 18 */	lfs f0, 0x18(r4)
/* 80C07B74 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80C07B78 00000020  41 82 00 08 */	beq lbl_80C07B80
/* 80C07B7C 00000024  38 60 00 00 */	li r3, 0
lbl_80C07B80:
/* 80C07B80 00000000  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C07B84 00000004  41 82 00 44 */	beq lbl_80C07BC8
/* 80C07B88 00000008  A0 1E 0A 90 */	lhz r0, 0xa90(r30)
/* 80C07B8C 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80C07B90 00000010  41 82 00 38 */	beq lbl_80C07BC8
/* 80C07B94 00000014  7F C3 F3 78 */	mr r3, r30
/* 80C07B98 00000018  38 80 00 01 */	li r4, 1
/* 80C07B9C 0000001C  4B FF AF 39 */	bl setLookMode__11daObj_GrA_cFi
/* 80C07BA0 00000020  7F C3 F3 78 */	mr r3, r30
/* 80C07BA4 00000024  38 80 00 00 */	li r4, 0
/* 80C07BA8 00000028  38 BF 00 00 */	addi r5, r31, 0
/* 80C07BAC 0000002C  C0 25 00 0C */	lfs f1, 0xc(r5)
/* 80C07BB0 00000030  4B FF 9B DD */	bl setBaseMotion__11daObj_GrA_cFif
/* 80C07BB4 00000034  7F C3 F3 78 */	mr r3, r30
/* 80C07BB8 00000038  38 80 00 0D */	li r4, 0xd
/* 80C07BBC 0000003C  C0 3F 01 38 */	lfs f1, 0x138(r31)
/* 80C07BC0 00000040  4B FF 9B ED */	bl setFaceMotion__11daObj_GrA_cFif
/* 80C07BC4 00000044  48 00 00 60 */	b lbl_80C07C24
lbl_80C07BC8:
/* 80C07BC8 00000000  38 64 00 0C */	addi r3, r4, 0xc
/* 80C07BCC 00000004  C0 3F 02 90 */	lfs f1, 0x290(r31)
/* 80C07BD0 00000008  4B FF 82 A9 */	bl _unresolved
/* 80C07BD4 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80C07BD8 00000010  41 82 00 4C */	beq lbl_80C07C24
/* 80C07BDC 00000014  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C07BE0 00000018  D0 1E 0B D0 */	stfs f0, 0xbd0(r30)
/* 80C07BE4 0000001C  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C07BE8 00000020  D0 1E 0B D4 */	stfs f0, 0xbd4(r30)
/* 80C07BEC 00000024  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C07BF0 00000028  D0 1E 0B D8 */	stfs f0, 0xbd8(r30)
/* 80C07BF4 0000002C  A8 1E 09 1A */	lha r0, 0x91a(r30)
/* 80C07BF8 00000030  B0 1E 0B DC */	sth r0, 0xbdc(r30)
/* 80C07BFC 00000034  A8 1E 09 1C */	lha r0, 0x91c(r30)
/* 80C07C00 00000038  B0 1E 0B DE */	sth r0, 0xbde(r30)
/* 80C07C04 0000003C  A8 1E 09 1E */	lha r0, 0x91e(r30)
/* 80C07C08 00000040  B0 1E 0B E0 */	sth r0, 0xbe0(r30)
/* 80C07C0C 00000044  38 00 00 01 */	li r0, 1
/* 80C07C10 00000048  98 1E 0B CC */	stb r0, 0xbcc(r30)
/* 80C07C14 0000004C  48 00 00 10 */	b lbl_80C07C24
lbl_80C07C18:
/* 80C07C18 00000000  38 00 00 00 */	li r0, 0
/* 80C07C1C 00000004  B0 1E 20 54 */	sth r0, 0x2054(r30)
/* 80C07C20 00000008  90 1E 20 9C */	stw r0, 0x209c(r30)
lbl_80C07C24:
/* 80C07C24 00000000  38 60 00 01 */	li r3, 1
/* 80C07C28 00000004  39 61 00 40 */	addi r11, r1, 0x40
/* 80C07C2C 00000008  4B FF 82 4D */	bl _unresolved
/* 80C07C30 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80C07C34 00000010  7C 08 03 A6 */	mtlr r0
/* 80C07C38 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80C07C3C 00000018  4E 80 00 20 */	blr 