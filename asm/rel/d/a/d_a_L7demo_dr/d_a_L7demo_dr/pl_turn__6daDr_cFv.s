lbl_805A9914:
/* 805A9914 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 805A9918 00000004  7C 08 02 A6 */	mflr r0
/* 805A991C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 805A9920 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 805A9924 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805A9928 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A992C 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 805A9930 0000001C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 805A9934 00000020  80 A3 06 54 */	lwz r5, 0x654(r3)
/* 805A9938 00000024  2C 05 00 00 */	cmpwi r5, 0
/* 805A993C 00000028  40 82 00 10 */	bne lbl_805A994C
/* 805A9940 0000002C  38 05 00 01 */	addi r0, r5, 1
/* 805A9944 00000030  90 1F 06 54 */	stw r0, 0x654(r31)
/* 805A9948 00000034  48 00 00 D8 */	b lbl_805A9A20
lbl_805A994C:
/* 805A994C 00000000  2C 05 FF FF */	cmpwi r5, -1
/* 805A9950 00000004  41 82 00 D0 */	beq lbl_805A9A20
/* 805A9954 00000008  2C 05 00 01 */	cmpwi r5, 1
/* 805A9958 0000000C  40 82 00 50 */	bne lbl_805A99A8
/* 805A995C 00000010  4B FF F8 BD */	bl _unresolved
/* 805A9960 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 805A9964 00000018  40 82 00 BC */	bne lbl_805A9A20
/* 805A9968 0000001C  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007048A@ha */
/* 805A996C 00000020  38 03 04 8A */	addi r0, r3, 0x048A /* 0x0007048A@l */
/* 805A9970 00000024  90 01 00 08 */	stw r0, 8(r1)
/* 805A9974 00000028  38 7F 05 74 */	addi r3, r31, 0x574
/* 805A9978 0000002C  38 81 00 08 */	addi r4, r1, 8
/* 805A997C 00000030  38 A0 FF FF */	li r5, -1
/* 805A9980 00000034  81 9F 05 74 */	lwz r12, 0x574(r31)
/* 805A9984 00000038  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 805A9988 0000003C  7D 89 03 A6 */	mtctr r12
/* 805A998C 00000040  4E 80 04 21 */	bctrl 
/* 805A9990 00000044  38 00 00 16 */	li r0, 0x16
/* 805A9994 00000048  98 1F 06 59 */	stb r0, 0x659(r31)
/* 805A9998 0000004C  80 7F 06 54 */	lwz r3, 0x654(r31)
/* 805A999C 00000050  38 03 00 01 */	addi r0, r3, 1
/* 805A99A0 00000054  90 1F 06 54 */	stw r0, 0x654(r31)
/* 805A99A4 00000058  48 00 00 7C */	b lbl_805A9A20
lbl_805A99A8:
/* 805A99A8 00000000  2C 05 00 02 */	cmpwi r5, 2
/* 805A99AC 00000004  40 82 00 40 */	bne lbl_805A99EC
/* 805A99B0 00000008  88 1F 06 59 */	lbz r0, 0x659(r31)
/* 805A99B4 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 805A99B8 00000010  40 82 00 68 */	bne lbl_805A9A20
/* 805A99BC 00000014  38 00 00 16 */	li r0, 0x16
/* 805A99C0 00000018  98 1F 06 59 */	stb r0, 0x659(r31)
/* 805A99C4 0000001C  38 00 00 19 */	li r0, 0x19
/* 805A99C8 00000020  90 04 06 14 */	stw r0, 0x614(r4)
/* 805A99CC 00000024  38 00 00 00 */	li r0, 0
/* 805A99D0 00000028  90 04 06 0C */	stw r0, 0x60c(r4)
/* 805A99D4 0000002C  90 04 06 10 */	stw r0, 0x610(r4)
/* 805A99D8 00000030  B0 04 06 0A */	sth r0, 0x60a(r4)
/* 805A99DC 00000034  80 7F 06 54 */	lwz r3, 0x654(r31)
/* 805A99E0 00000038  38 03 00 01 */	addi r0, r3, 1
/* 805A99E4 0000003C  90 1F 06 54 */	stw r0, 0x654(r31)
/* 805A99E8 00000040  48 00 00 38 */	b lbl_805A9A20
lbl_805A99EC:
/* 805A99EC 00000000  88 1F 06 59 */	lbz r0, 0x659(r31)
/* 805A99F0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 805A99F4 00000008  40 82 00 2C */	bne lbl_805A9A20
/* 805A99F8 0000000C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 805A99FC 00000010  38 A4 00 00 */	addi r5, r4, 0x0000 /* 0x00000000@l */
/* 805A9A00 00000014  80 85 00 00 */	lwz r4, 0(r5)
/* 805A9A04 00000018  80 05 00 04 */	lwz r0, 4(r5)
/* 805A9A08 0000001C  90 81 00 0C */	stw r4, 0xc(r1)
/* 805A9A0C 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 805A9A10 00000024  80 05 00 08 */	lwz r0, 8(r5)
/* 805A9A14 00000028  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A9A18 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 805A9A1C 00000030  4B FF F8 1D */	bl setAction__6daDr_cFM6daDr_cFPCvPv_v
lbl_805A9A20:
/* 805A9A20 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 805A9A24 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 805A9A28 00000008  7C 08 03 A6 */	mtlr r0
/* 805A9A2C 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 805A9A30 00000010  4E 80 00 20 */	blr 
