lbl_806D886C:
/* 806D886C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 806D8870 00000004  7C 08 02 A6 */	mflr r0
/* 806D8874 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 806D8878 0000000C  DB E1 00 60 */	stfd f31, 0x60(r1)
/* 806D887C 00000010  F3 E1 00 68 */	psq_st f31, 104(r1), 0, 0 /* qr0 */
/* 806D8880 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 806D8884 00000004  4B FF F7 75 */	bl _unresolved
/* 806D8888 00000008  7C 7B 1B 78 */	mr r27, r3
/* 806D888C 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D8890 00000010  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 806D8894 00000014  80 83 05 B4 */	lwz r4, 0x5b4(r3)
/* 806D8898 00000018  C0 04 00 1C */	lfs f0, 0x1c(r4)
/* 806D889C 0000001C  FC 00 00 1E */	fctiwz f0, f0
/* 806D88A0 00000020  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D88A4 00000024  83 C1 00 3C */	lwz r30, 0x3c(r1)
/* 806D88A8 00000028  C3 FF 00 18 */	lfs f31, 0x18(r31)
/* 806D88AC 0000002C  3B A0 02 00 */	li r29, 0x200
/* 806D88B0 00000030  AB 83 06 6A */	lha r28, 0x66a(r3)
/* 806D88B4 00000034  A8 83 06 58 */	lha r4, 0x658(r3)
/* 806D88B8 00000038  38 04 00 01 */	addi r0, r4, 1
/* 806D88BC 0000003C  28 00 00 0C */	cmplwi r0, 0xc
/* 806D88C0 00000040  41 81 04 48 */	bgt lbl_806D8D08
/* 806D88C4 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D88C8 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806D88CC 0000004C  54 00 10 3A */	slwi r0, r0, 2
/* 806D88D0 00000050  7C 04 00 2E */	lwzx r0, r4, r0
/* 806D88D4 00000054  7C 09 03 A6 */	mtctr r0
/* 806D88D8 00000058  4E 80 04 20 */	bctr 
lbl_806D88DC:
/* 806D88DC 00000000  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 806D88E0 00000004  D0 1B 04 AC */	stfs f0, 0x4ac(r27)
lbl_806D88E4:
/* 806D88E4 00000000  7F 63 DB 78 */	mr r3, r27
/* 806D88E8 00000004  38 80 00 26 */	li r4, 0x26
/* 806D88EC 00000008  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 806D88F0 0000000C  38 A0 00 02 */	li r5, 2
/* 806D88F4 00000010  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D88F8 00000014  4B FF FC 81 */	bl anm_init__FP11e_gob_classifUcf
/* 806D88FC 00000018  38 00 00 01 */	li r0, 1
/* 806D8900 0000001C  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D8904 00000020  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 806D8908 00000024  4B FF F6 F1 */	bl _unresolved
/* 806D890C 00000028  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 806D8910 0000002C  EC 00 08 2A */	fadds f0, f0, f1
/* 806D8914 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 806D8918 00000034  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D891C 00000038  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806D8920 0000003C  B0 1B 06 74 */	sth r0, 0x674(r27)
/* 806D8924 00000040  C0 1B 04 D4 */	lfs f0, 0x4d4(r27)
/* 806D8928 00000044  D0 1B 04 AC */	stfs f0, 0x4ac(r27)
/* 806D892C 00000048  48 00 03 DC */	b lbl_806D8D08
lbl_806D8930:
/* 806D8930 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D8934 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806D8938 00000008  C3 E4 00 0C */	lfs f31, 0xc(r4)
/* 806D893C 0000000C  C0 3B 06 6C */	lfs f1, 0x66c(r27)
/* 806D8940 00000010  C0 1F 00 2C */	lfs f0, 0x2c(r31)
/* 806D8944 00000014  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806D8948 00000000  40 81 00 58 */	ble lbl_806D89A0
/* 806D894C 00000004  A8 1B 06 78 */	lha r0, 0x678(r27)
/* 806D8950 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 806D8954 0000000C  40 82 03 B4 */	bne lbl_806D8D08
/* 806D8958 00000010  38 80 00 1A */	li r4, 0x1a
/* 806D895C 00000014  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 806D8960 00000018  38 A0 00 00 */	li r5, 0
/* 806D8964 0000001C  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D8968 00000020  4B FF FC 11 */	bl anm_init__FP11e_gob_classifUcf
/* 806D896C 00000024  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701F4@ha */
/* 806D8970 00000028  38 03 01 F4 */	addi r0, r3, 0x01F4 /* 0x000701F4@l */
/* 806D8974 0000002C  90 01 00 28 */	stw r0, 0x28(r1)
/* 806D8978 00000030  38 7B 05 B8 */	addi r3, r27, 0x5b8
/* 806D897C 00000034  38 81 00 28 */	addi r4, r1, 0x28
/* 806D8980 00000038  38 A0 FF FF */	li r5, -1
/* 806D8984 0000003C  81 9B 05 B8 */	lwz r12, 0x5b8(r27)
/* 806D8988 00000040  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806D898C 00000044  7D 89 03 A6 */	mtctr r12
/* 806D8990 00000048  4E 80 04 21 */	bctrl 
/* 806D8994 0000004C  38 00 00 05 */	li r0, 5
/* 806D8998 00000050  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D899C 00000054  48 00 03 6C */	b lbl_806D8D08
lbl_806D89A0:
/* 806D89A0 00000000  38 00 00 02 */	li r0, 2
/* 806D89A4 00000004  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D89A8 00000008  48 00 03 60 */	b lbl_806D8D08
lbl_806D89AC:
/* 806D89AC 00000000  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 806D89B0 00000004  4B FF F6 49 */	bl _unresolved
/* 806D89B4 00000008  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 806D89B8 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 806D89BC 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 806D89C0 00000014  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D89C4 00000018  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806D89C8 0000001C  B0 1B 06 78 */	sth r0, 0x678(r27)
/* 806D89CC 00000020  C0 3B 06 6C */	lfs f1, 0x66c(r27)
/* 806D89D0 00000024  C0 1F 00 38 */	lfs f0, 0x38(r31)
/* 806D89D4 00000028  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806D89D8 00000000  40 81 00 10 */	ble lbl_806D89E8
/* 806D89DC 00000004  38 00 00 00 */	li r0, 0
/* 806D89E0 00000008  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D89E4 0000000C  48 00 00 3C */	b lbl_806D8A20
lbl_806D89E8:
/* 806D89E8 00000000  C0 1F 00 3C */	lfs f0, 0x3c(r31)
/* 806D89EC 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806D89F0 00000000  40 80 00 18 */	bge lbl_806D8A08
/* 806D89F4 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D89F8 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D89FC 0000000C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 806D8A00 00000010  FF E0 00 50 */	fneg f31, f0
/* 806D8A04 00000014  48 00 00 1C */	b lbl_806D8A20
lbl_806D8A08:
/* 806D8A08 00000000  C0 1F 00 40 */	lfs f0, 0x40(r31)
/* 806D8A0C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806D8A10 00000000  40 81 00 10 */	ble lbl_806D8A20
/* 806D8A14 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D8A18 00000008  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D8A1C 0000000C  C3 E3 00 10 */	lfs f31, 0x10(r3)
lbl_806D8A20:
/* 806D8A20 00000000  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 806D8A24 00000004  FC 00 F8 00 */	fcmpu cr0, f0, f31
/* 806D8A28 00000008  41 82 00 2C */	beq lbl_806D8A54
/* 806D8A2C 0000000C  80 1B 06 48 */	lwz r0, 0x648(r27)
/* 806D8A30 00000010  2C 00 00 24 */	cmpwi r0, 0x24
/* 806D8A34 00000014  41 82 00 4C */	beq lbl_806D8A80
/* 806D8A38 00000018  7F 63 DB 78 */	mr r3, r27
/* 806D8A3C 0000001C  38 80 00 24 */	li r4, 0x24
/* 806D8A40 00000020  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 806D8A44 00000024  38 A0 00 02 */	li r5, 2
/* 806D8A48 00000028  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D8A4C 0000002C  4B FF FB 2D */	bl anm_init__FP11e_gob_classifUcf
/* 806D8A50 00000030  48 00 00 30 */	b lbl_806D8A80
lbl_806D8A54:
/* 806D8A54 00000000  80 1B 06 48 */	lwz r0, 0x648(r27)
/* 806D8A58 00000004  2C 00 00 23 */	cmpwi r0, 0x23
/* 806D8A5C 00000008  41 82 00 24 */	beq lbl_806D8A80
/* 806D8A60 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 806D8A64 00000010  40 82 00 1C */	bne lbl_806D8A80
/* 806D8A68 00000014  7F 63 DB 78 */	mr r3, r27
/* 806D8A6C 00000018  38 80 00 23 */	li r4, 0x23
/* 806D8A70 0000001C  C0 3F 00 24 */	lfs f1, 0x24(r31)
/* 806D8A74 00000020  38 A0 00 02 */	li r5, 2
/* 806D8A78 00000024  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D8A7C 00000028  4B FF FA FD */	bl anm_init__FP11e_gob_classifUcf
lbl_806D8A80:
/* 806D8A80 00000000  C0 1F 00 18 */	lfs f0, 0x18(r31)
/* 806D8A84 00000004  FC 1F 00 40 */	fcmpo cr0, f31, f0
/* 806D8A88 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 806D8A8C 00000004  40 82 00 4C */	bne lbl_806D8AD8
/* 806D8A90 00000008  A8 1B 06 74 */	lha r0, 0x674(r27)
/* 806D8A94 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 806D8A98 00000010  40 82 02 70 */	bne lbl_806D8D08
/* 806D8A9C 00000014  38 00 00 03 */	li r0, 3
/* 806D8AA0 00000018  B0 1B 06 56 */	sth r0, 0x656(r27)
/* 806D8AA4 0000001C  38 00 00 00 */	li r0, 0
/* 806D8AA8 00000020  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D8AAC 00000024  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 806D8AB0 00000028  4B FF F5 49 */	bl _unresolved
/* 806D8AB4 0000002C  C0 1F 00 44 */	lfs f0, 0x44(r31)
/* 806D8AB8 00000038  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806D8ABC 00000000  40 80 00 10 */	bge lbl_806D8ACC
/* 806D8AC0 00000004  38 00 00 00 */	li r0, 0
/* 806D8AC4 00000008  98 1B 0D 1F */	stb r0, 0xd1f(r27)
/* 806D8AC8 0000000C  48 00 02 C4 */	b lbl_806D8D8C
lbl_806D8ACC:
/* 806D8ACC 00000000  38 00 00 01 */	li r0, 1
/* 806D8AD0 00000004  98 1B 0D 1F */	stb r0, 0xd1f(r27)
/* 806D8AD4 00000008  48 00 02 B8 */	b lbl_806D8D8C
lbl_806D8AD8:
/* 806D8AD8 00000000  C0 3F 00 28 */	lfs f1, 0x28(r31)
/* 806D8ADC 00000004  4B FF F5 1D */	bl _unresolved
/* 806D8AE0 00000008  C0 1F 00 28 */	lfs f0, 0x28(r31)
/* 806D8AE4 0000000C  EC 00 08 2A */	fadds f0, f0, f1
/* 806D8AE8 00000010  FC 00 00 1E */	fctiwz f0, f0
/* 806D8AEC 00000014  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D8AF0 00000018  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806D8AF4 0000001C  B0 1B 06 74 */	sth r0, 0x674(r27)
/* 806D8AF8 00000020  48 00 02 10 */	b lbl_806D8D08
lbl_806D8AFC:
/* 806D8AFC 00000000  2C 1E 00 66 */	cmpwi r30, 0x66
/* 806D8B00 00000004  40 82 00 2C */	bne lbl_806D8B2C
/* 806D8B04 00000008  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701F5@ha */
/* 806D8B08 0000000C  38 03 01 F5 */	addi r0, r3, 0x01F5 /* 0x000701F5@l */
/* 806D8B0C 00000010  90 01 00 24 */	stw r0, 0x24(r1)
/* 806D8B10 00000014  38 7B 05 B8 */	addi r3, r27, 0x5b8
/* 806D8B14 00000018  38 81 00 24 */	addi r4, r1, 0x24
/* 806D8B18 0000001C  38 A0 FF FF */	li r5, -1
/* 806D8B1C 00000020  81 9B 05 B8 */	lwz r12, 0x5b8(r27)
/* 806D8B20 00000024  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 806D8B24 00000028  7D 89 03 A6 */	mtctr r12
/* 806D8B28 0000002C  4E 80 04 21 */	bctrl 
lbl_806D8B2C:
/* 806D8B2C 00000000  2C 1E 00 20 */	cmpwi r30, 0x20
/* 806D8B30 00000004  41 82 00 0C */	beq lbl_806D8B3C
/* 806D8B34 00000008  2C 1E 00 31 */	cmpwi r30, 0x31
/* 806D8B38 0000000C  40 82 00 84 */	bne lbl_806D8BBC
lbl_806D8B3C:
/* 806D8B3C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D8B40 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D8B44 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 806D8B48 0000000C  38 80 00 00 */	li r4, 0
/* 806D8B4C 00000010  90 81 00 08 */	stw r4, 8(r1)
/* 806D8B50 00000014  38 00 FF FF */	li r0, -1
/* 806D8B54 00000018  90 01 00 0C */	stw r0, 0xc(r1)
/* 806D8B58 0000001C  90 81 00 10 */	stw r4, 0x10(r1)
/* 806D8B5C 00000020  90 81 00 14 */	stw r4, 0x14(r1)
/* 806D8B60 00000024  90 81 00 18 */	stw r4, 0x18(r1)
/* 806D8B64 00000028  38 80 00 00 */	li r4, 0
/* 806D8B68 0000002C  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008428@ha */
/* 806D8B6C 00000030  38 A5 84 28 */	addi r5, r5, 0x8428 /* 0x00008428@l */
/* 806D8B70 00000034  38 DB 04 D0 */	addi r6, r27, 0x4d0
/* 806D8B74 00000038  38 E0 00 00 */	li r7, 0
/* 806D8B78 0000003C  39 1B 04 E4 */	addi r8, r27, 0x4e4
/* 806D8B7C 00000040  3D 20 00 00 */	lis r9, 0x0000 /* 0x00000000@ha */
/* 806D8B80 00000044  39 29 00 00 */	addi r9, r9, 0x0000 /* 0x00000000@l */
/* 806D8B84 00000048  39 40 00 FF */	li r10, 0xff
/* 806D8B88 0000004C  C0 3F 00 1C */	lfs f1, 0x1c(r31)
/* 806D8B8C 00000050  4B FF F4 6D */	bl _unresolved
/* 806D8B90 00000054  3C 60 00 07 */	lis r3, 0x0007 /* 0x000701E1@ha */
/* 806D8B94 00000058  38 03 01 E1 */	addi r0, r3, 0x01E1 /* 0x000701E1@l */
/* 806D8B98 0000005C  90 01 00 20 */	stw r0, 0x20(r1)
/* 806D8B9C 00000060  38 7B 05 B8 */	addi r3, r27, 0x5b8
/* 806D8BA0 00000064  38 81 00 20 */	addi r4, r1, 0x20
/* 806D8BA4 00000068  38 A0 00 00 */	li r5, 0
/* 806D8BA8 0000006C  38 C0 FF FF */	li r6, -1
/* 806D8BAC 00000070  81 9B 05 B8 */	lwz r12, 0x5b8(r27)
/* 806D8BB0 00000074  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 806D8BB4 00000078  7D 89 03 A6 */	mtctr r12
/* 806D8BB8 0000007C  4E 80 04 21 */	bctrl 
lbl_806D8BBC:
/* 806D8BBC 00000000  80 7B 05 B4 */	lwz r3, 0x5b4(r27)
/* 806D8BC0 00000004  38 80 00 01 */	li r4, 1
/* 806D8BC4 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 806D8BC8 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 806D8BCC 00000010  40 82 00 18 */	bne lbl_806D8BE4
/* 806D8BD0 00000014  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 806D8BD4 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 806D8BD8 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 806D8BDC 00000020  41 82 00 08 */	beq lbl_806D8BE4
/* 806D8BE0 00000024  38 80 00 00 */	li r4, 0
lbl_806D8BE4:
/* 806D8BE4 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 806D8BE8 00000004  41 82 01 20 */	beq lbl_806D8D08
/* 806D8BEC 00000008  38 00 00 00 */	li r0, 0
/* 806D8BF0 0000000C  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D8BF4 00000010  C0 3F 00 34 */	lfs f1, 0x34(r31)
/* 806D8BF8 00000014  4B FF F4 01 */	bl _unresolved
/* 806D8BFC 00000018  C0 1F 00 30 */	lfs f0, 0x30(r31)
/* 806D8C00 0000001C  EC 00 08 2A */	fadds f0, f0, f1
/* 806D8C04 00000020  FC 00 00 1E */	fctiwz f0, f0
/* 806D8C08 00000024  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D8C0C 00000028  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806D8C10 0000002C  B0 1B 06 78 */	sth r0, 0x678(r27)
/* 806D8C14 00000030  48 00 00 F4 */	b lbl_806D8D08
lbl_806D8C18:
/* 806D8C18 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806D8C1C 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806D8C20 00000008  C3 E4 00 0C */	lfs f31, 0xc(r4)
/* 806D8C24 0000000C  AB 9B 06 68 */	lha r28, 0x668(r27)
/* 806D8C28 00000010  A8 1B 06 74 */	lha r0, 0x674(r27)
/* 806D8C2C 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 806D8C30 00000018  40 82 00 D8 */	bne lbl_806D8D08
/* 806D8C34 0000001C  38 80 00 25 */	li r4, 0x25
/* 806D8C38 00000020  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 806D8C3C 00000024  38 A0 00 02 */	li r5, 2
/* 806D8C40 00000028  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D8C44 0000002C  4B FF F9 35 */	bl anm_init__FP11e_gob_classifUcf
/* 806D8C48 00000030  38 00 00 0B */	li r0, 0xb
/* 806D8C4C 00000034  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D8C50 00000038  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 806D8C54 0000003C  4B FF F3 A5 */	bl _unresolved
/* 806D8C58 00000040  C0 1F 00 4C */	lfs f0, 0x4c(r31)
/* 806D8C5C 00000044  EC 00 08 2A */	fadds f0, f0, f1
/* 806D8C60 00000048  FC 00 00 1E */	fctiwz f0, f0
/* 806D8C64 0000004C  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D8C68 00000050  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806D8C6C 00000054  B0 1B 06 74 */	sth r0, 0x674(r27)
/* 806D8C70 00000058  48 00 00 98 */	b lbl_806D8D08
lbl_806D8C74:
/* 806D8C74 00000000  AB 9B 06 68 */	lha r28, 0x668(r27)
/* 806D8C78 00000004  3B A0 00 00 */	li r29, 0
/* 806D8C7C 00000008  A8 1B 06 74 */	lha r0, 0x674(r27)
/* 806D8C80 0000000C  2C 00 00 00 */	cmpwi r0, 0
/* 806D8C84 00000010  40 82 00 84 */	bne lbl_806D8D08
/* 806D8C88 00000014  38 80 00 26 */	li r4, 0x26
/* 806D8C8C 00000018  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 806D8C90 0000001C  38 A0 00 02 */	li r5, 2
/* 806D8C94 00000020  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D8C98 00000024  4B FF F8 E1 */	bl anm_init__FP11e_gob_classifUcf
/* 806D8C9C 00000028  38 00 00 0A */	li r0, 0xa
/* 806D8CA0 0000002C  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D8CA4 00000030  C0 3F 00 0C */	lfs f1, 0xc(r31)
/* 806D8CA8 00000034  4B FF F3 51 */	bl _unresolved
/* 806D8CAC 00000038  C0 1F 00 50 */	lfs f0, 0x50(r31)
/* 806D8CB0 0000003C  EC 00 08 2A */	fadds f0, f0, f1
/* 806D8CB4 00000040  FC 00 00 1E */	fctiwz f0, f0
/* 806D8CB8 00000044  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 806D8CBC 00000048  80 01 00 3C */	lwz r0, 0x3c(r1)
/* 806D8CC0 0000004C  B0 1B 06 74 */	sth r0, 0x674(r27)
/* 806D8CC4 00000050  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 806D8CC8 00000054  4B FF F3 31 */	bl _unresolved
/* 806D8CCC 00000058  C0 1B 04 A8 */	lfs f0, 0x4a8(r27)
/* 806D8CD0 0000005C  EC 20 08 2A */	fadds f1, f0, f1
/* 806D8CD4 00000060  C0 1B 04 D0 */	lfs f0, 0x4d0(r27)
/* 806D8CD8 00000064  EC 01 00 28 */	fsubs f0, f1, f0
/* 806D8CDC 00000068  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 806D8CE0 0000006C  C0 3F 00 54 */	lfs f1, 0x54(r31)
/* 806D8CE4 00000070  4B FF F3 15 */	bl _unresolved
/* 806D8CE8 00000074  C0 1B 04 B0 */	lfs f0, 0x4b0(r27)
/* 806D8CEC 00000078  EC 20 08 2A */	fadds f1, f0, f1
/* 806D8CF0 0000007C  C0 1B 04 D8 */	lfs f0, 0x4d8(r27)
/* 806D8CF4 00000080  EC 41 00 28 */	fsubs f2, f1, f0
/* 806D8CF8 00000084  D0 41 00 34 */	stfs f2, 0x34(r1)
/* 806D8CFC 00000088  C0 21 00 2C */	lfs f1, 0x2c(r1)
/* 806D8D00 0000008C  4B FF F2 F9 */	bl _unresolved
/* 806D8D04 00000090  B0 7B 06 68 */	sth r3, 0x668(r27)
lbl_806D8D08:
/* 806D8D08 00000000  38 7B 05 2C */	addi r3, r27, 0x52c
/* 806D8D0C 00000004  FC 20 F8 90 */	fmr f1, f31
/* 806D8D10 00000008  C0 5F 00 1C */	lfs f2, 0x1c(r31)
/* 806D8D14 0000000C  C0 7F 00 58 */	lfs f3, 0x58(r31)
/* 806D8D18 00000010  4B FF F2 E1 */	bl _unresolved
/* 806D8D1C 00000014  38 7B 04 DE */	addi r3, r27, 0x4de
/* 806D8D20 00000018  7F 84 E3 78 */	mr r4, r28
/* 806D8D24 0000001C  38 A0 00 01 */	li r5, 1
/* 806D8D28 00000020  7F A6 EB 78 */	mr r6, r29
/* 806D8D2C 00000024  4B FF F2 CD */	bl _unresolved
/* 806D8D30 00000028  38 7B 06 B2 */	addi r3, r27, 0x6b2
/* 806D8D34 0000002C  38 80 00 00 */	li r4, 0
/* 806D8D38 00000030  38 A0 00 01 */	li r5, 1
/* 806D8D3C 00000034  38 C0 08 00 */	li r6, 0x800
/* 806D8D40 00000038  4B FF F2 B9 */	bl _unresolved
/* 806D8D44 0000003C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806D8D48 00000040  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806D8D4C 00000044  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 806D8D50 00000048  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 806D8D54 0000004C  41 82 00 24 */	beq lbl_806D8D78
/* 806D8D58 00000050  A8 1B 06 58 */	lha r0, 0x658(r27)
/* 806D8D5C 00000054  2C 00 00 0A */	cmpwi r0, 0xa
/* 806D8D60 00000058  40 80 00 2C */	bge lbl_806D8D8C
/* 806D8D64 0000005C  38 00 00 0B */	li r0, 0xb
/* 806D8D68 00000060  B0 1B 06 58 */	sth r0, 0x658(r27)
/* 806D8D6C 00000064  38 00 00 00 */	li r0, 0
/* 806D8D70 00000068  B0 1B 06 74 */	sth r0, 0x674(r27)
/* 806D8D74 0000006C  48 00 00 18 */	b lbl_806D8D8C
lbl_806D8D78:
/* 806D8D78 00000000  A8 1B 06 58 */	lha r0, 0x658(r27)
/* 806D8D7C 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 806D8D80 00000008  41 80 00 0C */	blt lbl_806D8D8C
/* 806D8D84 0000000C  38 00 00 00 */	li r0, 0
/* 806D8D88 00000010  B0 1B 06 58 */	sth r0, 0x658(r27)
lbl_806D8D8C:
/* 806D8D8C 00000000  E3 E1 00 68 */	psq_l f31, 104(r1), 0, 0 /* qr0 */
/* 806D8D90 00000000  CB E1 00 60 */	lfd f31, 0x60(r1)
/* 806D8D94 00000004  39 61 00 60 */	addi r11, r1, 0x60
/* 806D8D98 00000008  4B FF F2 61 */	bl _unresolved
/* 806D8D9C 0000000C  80 01 00 74 */	lwz r0, 0x74(r1)
/* 806D8DA0 00000010  7C 08 03 A6 */	mtlr r0
/* 806D8DA4 00000014  38 21 00 70 */	addi r1, r1, 0x70
/* 806D8DA8 00000018  4E 80 00 20 */	blr 
