lbl_80A76F3C:
/* 80A76F3C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80A76F40 00000004  7C 08 02 A6 */	mflr r0
/* 80A76F44 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80A76F48 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80A76F4C 00000010  4B FF CF 6D */	bl _unresolved
/* 80A76F50 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80A76F54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A76F58 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A76F5C 00000020  38 63 0D D8 */	addi r3, r3, 0xdd8
/* 80A76F60 00000024  38 80 13 08 */	li r4, 0x1308
/* 80A76F64 00000028  4B FF CF 55 */	bl _unresolved
/* 80A76F68 0000002C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80A76F6C 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A76F70 00000034  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80A76F74 00000038  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A76F78 0000003C  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80A76F7C 00000040  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A76F80 00000044  38 7F 15 E8 */	addi r3, r31, 0x15e8
/* 80A76F84 00000048  38 81 00 20 */	addi r4, r1, 0x20
/* 80A76F88 0000004C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80A76F8C 00000050  80 DF 15 E8 */	lwz r6, 0x15e8(r31)
/* 80A76F90 00000054  A0 C6 00 00 */	lhz r6, 0(r6)
/* 80A76F94 00000058  38 E0 00 04 */	li r7, 4
/* 80A76F98 0000005C  4B FF CF 21 */	bl _unresolved
/* 80A76F9C 00000060  7C 7E 1B 79 */	or. r30, r3, r3
/* 80A76FA0 00000064  38 60 00 00 */	li r3, 0
/* 80A76FA4 00000068  40 82 00 10 */	bne lbl_80A76FB4
/* 80A76FA8 0000006C  80 1F 16 4C */	lwz r0, 0x164c(r31)
/* 80A76FAC 00000070  2C 00 00 00 */	cmpwi r0, 0
/* 80A76FB0 00000074  40 82 00 08 */	bne lbl_80A76FB8
lbl_80A76FB4:
/* 80A76FB4 00000000  38 60 00 01 */	li r3, 1
lbl_80A76FB8:
/* 80A76FB8 00000000  54 7D 06 3E */	clrlwi r29, r3, 0x18
/* 80A76FBC 00000004  88 1F 16 67 */	lbz r0, 0x1667(r31)
/* 80A76FC0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80A76FC4 0000000C  41 82 00 44 */	beq lbl_80A77008
/* 80A76FC8 00000010  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80A76FCC 00000014  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A76FD0 00000018  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80A76FD4 0000001C  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A76FD8 00000020  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80A76FDC 00000024  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A76FE0 00000028  7F E3 FB 78 */	mr r3, r31
/* 80A76FE4 0000002C  38 81 00 14 */	addi r4, r1, 0x14
/* 80A76FE8 00000030  4B FF FE 29 */	bl injuryTurn__11daNpc_Moi_cF4cXyz
/* 80A76FEC 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A76FF0 00000038  41 82 00 F0 */	beq lbl_80A770E0
/* 80A76FF4 0000003C  38 00 00 00 */	li r0, 0
/* 80A76FF8 00000040  98 1F 16 67 */	stb r0, 0x1667(r31)
/* 80A76FFC 00000044  38 00 00 01 */	li r0, 1
/* 80A77000 00000048  B0 1F 0E 22 */	sth r0, 0xe22(r31)
/* 80A77004 0000004C  48 00 00 DC */	b lbl_80A770E0
lbl_80A77008:
/* 80A77008 00000000  C0 01 00 2C */	lfs f0, 0x2c(r1)
/* 80A7700C 00000004  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A77010 00000008  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 80A77014 0000000C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A77018 00000010  C0 01 00 34 */	lfs f0, 0x34(r1)
/* 80A7701C 00000014  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A77020 00000018  7F E3 FB 78 */	mr r3, r31
/* 80A77024 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 80A77028 00000020  7F A5 EB 78 */	mr r5, r29
/* 80A7702C 00000024  38 C0 00 06 */	li r6, 6
/* 80A77030 00000028  38 E0 08 00 */	li r7, 0x800
/* 80A77034 0000002C  4B FF CE 85 */	bl _unresolved
/* 80A77038 00000030  2C 1D 00 00 */	cmpwi r29, 0
/* 80A7703C 00000034  41 82 00 7C */	beq lbl_80A770B8
/* 80A77040 00000038  C0 1F 05 2C */	lfs f0, 0x52c(r31)
/* 80A77044 0000003C  FC 00 02 10 */	fabs f0, f0
/* 80A77048 00000040  FC 20 00 18 */	frsp f1, f0
/* 80A7704C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A77050 00000048  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80A77054 0000004C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80A77058 00000000  40 80 00 60 */	bge lbl_80A770B8
/* 80A7705C 00000004  38 00 00 02 */	li r0, 2
/* 80A77060 00000008  90 1F 16 58 */	stw r0, 0x1658(r31)
/* 80A77064 0000000C  2C 1E 00 00 */	cmpwi r30, 0
/* 80A77068 00000010  41 82 00 50 */	beq lbl_80A770B8
/* 80A7706C 00000014  38 00 00 01 */	li r0, 1
/* 80A77070 00000018  98 1F 16 67 */	stb r0, 0x1667(r31)
/* 80A77074 0000001C  38 60 00 00 */	li r3, 0
/* 80A77078 00000020  90 7F 16 54 */	stw r3, 0x1654(r31)
/* 80A7707C 00000024  88 1F 16 08 */	lbz r0, 0x1608(r31)
/* 80A77080 00000028  28 00 00 01 */	cmplwi r0, 1
/* 80A77084 0000002C  40 82 00 0C */	bne lbl_80A77090
/* 80A77088 00000030  B0 7F 16 04 */	sth r3, 0x1604(r31)
/* 80A7708C 00000034  48 00 00 14 */	b lbl_80A770A0
lbl_80A77090:
/* 80A77090 00000000  80 7F 15 E8 */	lwz r3, 0x15e8(r31)
/* 80A77094 00000004  A0 63 00 00 */	lhz r3, 0(r3)
/* 80A77098 00000008  38 03 FF FF */	addi r0, r3, -1
/* 80A7709C 0000000C  B0 1F 16 04 */	sth r0, 0x1604(r31)
lbl_80A770A0:
/* 80A770A0 00000000  38 7F 15 E8 */	addi r3, r31, 0x15e8
/* 80A770A4 00000004  4B FF CE 15 */	bl _unresolved
/* 80A770A8 00000008  38 7F 15 E8 */	addi r3, r31, 0x15e8
/* 80A770AC 0000000C  80 9F 15 E8 */	lwz r4, 0x15e8(r31)
/* 80A770B0 00000010  A0 84 00 00 */	lhz r4, 0(r4)
/* 80A770B4 00000014  4B FF CE 05 */	bl _unresolved
lbl_80A770B8:
/* 80A770B8 00000000  A0 9F 16 04 */	lhz r4, 0x1604(r31)
/* 80A770BC 00000004  2C 04 00 01 */	cmpwi r4, 1
/* 80A770C0 00000008  40 81 00 20 */	ble lbl_80A770E0
/* 80A770C4 0000000C  80 7F 15 E8 */	lwz r3, 0x15e8(r31)
/* 80A770C8 00000010  A0 63 00 00 */	lhz r3, 0(r3)
/* 80A770CC 00000014  38 03 FF FE */	addi r0, r3, -2
/* 80A770D0 00000018  7C 04 00 00 */	cmpw r4, r0
/* 80A770D4 0000001C  40 80 00 0C */	bge lbl_80A770E0
/* 80A770D8 00000020  38 7F 16 4C */	addi r3, r31, 0x164c
/* 80A770DC 00000024  48 00 3A 89 */	bl func_80A7AB64
lbl_80A770E0:
/* 80A770E0 00000000  38 60 00 01 */	li r3, 1
/* 80A770E4 00000004  39 61 00 50 */	addi r11, r1, 0x50
/* 80A770E8 00000008  4B FF CD D1 */	bl _unresolved
/* 80A770EC 0000000C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80A770F0 00000010  7C 08 03 A6 */	mtlr r0
/* 80A770F4 00000014  38 21 00 50 */	addi r1, r1, 0x50
/* 80A770F8 00000018  4E 80 00 20 */	blr 
