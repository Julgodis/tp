lbl_80529D7C:
/* 80529D7C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80529D80 00000004  7C 08 02 A6 */	mflr r0
/* 80529D84 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80529D88 0000000C  93 E1 00 2C */	stw r31, 0x2c(r1)
/* 80529D8C 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80529D90 00000014  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80529D94 00000018  80 03 06 4C */	lwz r0, 0x64c(r3)
/* 80529D98 0000001C  90 01 00 08 */	stw r0, 8(r1)
/* 80529D9C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80529DA0 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80529DA4 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80529DA8 0000002C  4B FF FE F1 */	bl _unresolved
/* 80529DAC 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80529DB0 00000034  41 82 00 88 */	beq lbl_80529E38
/* 80529DB4 00000038  88 03 10 AB */	lbz r0, 0x10ab(r3)
/* 80529DB8 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80529DBC 00000040  40 82 00 7C */	bne lbl_80529E38
/* 80529DC0 00000044  C0 5F 00 10 */	lfs f2, 0x10(r31)
/* 80529DC4 00000048  C0 23 0F 60 */	lfs f1, 0xf60(r3)
/* 80529DC8 0000004C  C0 1F 00 14 */	lfs f0, 0x14(r31)
/* 80529DCC 00000050  EC 01 00 28 */	fsubs f0, f1, f0
/* 80529DD0 00000054  EC 02 00 32 */	fmuls f0, f2, f0
/* 80529DD4 00000058  FC 00 00 1E */	fctiwz f0, f0
/* 80529DD8 0000005C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 80529DDC 00000060  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80529DE0 00000064  2C 00 00 00 */	cmpwi r0, 0
/* 80529DE4 00000068  40 80 00 0C */	bge lbl_80529DF0
/* 80529DE8 0000006C  38 00 00 00 */	li r0, 0
/* 80529DEC 00000070  48 00 00 10 */	b lbl_80529DFC
lbl_80529DF0:
/* 80529DF0 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80529DF4 00000004  40 81 00 08 */	ble lbl_80529DFC
/* 80529DF8 00000008  38 00 00 03 */	li r0, 3
lbl_80529DFC:
/* 80529DFC 00000000  C0 3F 00 18 */	lfs f1, 0x18(r31)
/* 80529E00 00000004  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80529E04 00000008  C0 1F 00 00 */	lfs f0, 0(r31)
/* 80529E08 0000000C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80529E0C 00000010  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 80529E10 00000014  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80529E14 00000018  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80529E18 0000001C  38 63 5B D4 */	addi r3, r3, 0x5bd4
/* 80529E1C 00000020  54 00 10 3A */	slwi r0, r0, 2
/* 80529E20 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80529E24 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80529E28 0000002C  7C 84 00 2E */	lwzx r4, r4, r0
/* 80529E2C 00000030  38 A0 00 01 */	li r5, 1
/* 80529E30 00000034  38 C1 00 0C */	addi r6, r1, 0xc
/* 80529E34 00000038  4B FF FE 65 */	bl _unresolved
lbl_80529E38:
/* 80529E38 00000000  83 E1 00 2C */	lwz r31, 0x2c(r1)
/* 80529E3C 00000004  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80529E40 00000008  7C 08 03 A6 */	mtlr r0
/* 80529E44 0000000C  38 21 00 30 */	addi r1, r1, 0x30
/* 80529E48 00000010  4E 80 00 20 */	blr 
