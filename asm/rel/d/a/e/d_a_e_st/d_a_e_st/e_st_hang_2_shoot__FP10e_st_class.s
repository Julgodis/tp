lbl_807A1DB8:
/* 807A1DB8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807A1DBC 00000004  7C 08 02 A6 */	mflr r0
/* 807A1DC0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807A1DC4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 807A1DC8 00000010  4B FF BF 91 */	bl _unresolved
/* 807A1DCC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 807A1DD0 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807A1DD4 0000001C  3B C4 00 00 */	addi r30, r4, 0x0000 /* 0x00000000@l */
/* 807A1DD8 00000020  C0 23 04 D4 */	lfs f1, 0x4d4(r3)
/* 807A1DDC 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807A1DE0 00000028  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 807A1DE4 0000002C  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807A1DE8 00000030  C0 04 04 D4 */	lfs f0, 0x4d4(r4)
/* 807A1DEC 00000034  EC 21 00 28 */	fsubs f1, f1, f0
/* 807A1DF0 00000038  C0 1E 00 04 */	lfs f0, 4(r30)
/* 807A1DF4 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807A1DF8 00000000  4C 40 13 82 */	cror 2, 0, 2
/* 807A1DFC 00000004  40 82 00 18 */	bne lbl_807A1E14
/* 807A1E00 00000008  38 00 00 0D */	li r0, 0xd
/* 807A1E04 0000000C  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 807A1E08 00000010  38 00 00 00 */	li r0, 0
/* 807A1E0C 00000014  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A1E10 00000018  48 00 01 7C */	b lbl_807A1F8C
lbl_807A1E14:
/* 807A1E14 00000000  A8 1D 06 80 */	lha r0, 0x680(r29)
/* 807A1E18 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 807A1E1C 00000008  41 82 00 3C */	beq lbl_807A1E58
/* 807A1E20 0000000C  40 80 01 4C */	bge lbl_807A1F6C
/* 807A1E24 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 807A1E28 00000014  40 80 00 08 */	bge lbl_807A1E30
/* 807A1E2C 00000018  48 00 01 40 */	b lbl_807A1F6C
lbl_807A1E30:
/* 807A1E30 00000000  38 00 00 01 */	li r0, 1
/* 807A1E34 00000004  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A1E38 00000008  38 80 00 17 */	li r4, 0x17
/* 807A1E3C 0000000C  C0 3E 00 AC */	lfs f1, 0xac(r30)
/* 807A1E40 00000010  38 A0 00 00 */	li r5, 0
/* 807A1E44 00000014  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807A1E48 00000018  4B FF C0 05 */	bl anm_init__FP10e_st_classifUcf
/* 807A1E4C 0000001C  38 00 00 00 */	li r0, 0
/* 807A1E50 00000020  98 1D 0F 84 */	stb r0, 0xf84(r29)
/* 807A1E54 00000024  48 00 01 18 */	b lbl_807A1F6C
lbl_807A1E58:
/* 807A1E58 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807A1E5C 00000004  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 807A1E60 00000008  FC 00 00 1E */	fctiwz f0, f0
/* 807A1E64 0000000C  D8 01 00 18 */	stfd f0, 0x18(r1)
/* 807A1E68 00000010  83 61 00 1C */	lwz r27, 0x1c(r1)
/* 807A1E6C 00000014  2C 1B 00 1E */	cmpwi r27, 0x1e
/* 807A1E70 00000018  41 80 00 68 */	blt lbl_807A1ED8
/* 807A1E74 0000001C  2C 1B 00 2A */	cmpwi r27, 0x2a
/* 807A1E78 00000020  41 81 00 60 */	bgt lbl_807A1ED8
/* 807A1E7C 00000024  3B 40 00 00 */	li r26, 0
/* 807A1E80 00000028  3B 80 00 00 */	li r28, 0
lbl_807A1E84:
/* 807A1E84 00000000  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 807A1E88 00000004  7C 07 07 74 */	extsb r7, r0
/* 807A1E8C 00000008  93 81 00 08 */	stw r28, 8(r1)
/* 807A1E90 0000000C  38 60 01 C0 */	li r3, 0x1c0
/* 807A1E94 00000010  28 1D 00 00 */	cmplwi r29, 0
/* 807A1E98 00000014  41 82 00 0C */	beq lbl_807A1EA4
/* 807A1E9C 00000018  80 9D 00 04 */	lwz r4, 4(r29)
/* 807A1EA0 0000001C  48 00 00 08 */	b lbl_807A1EA8
lbl_807A1EA4:
/* 807A1EA4 00000000  38 80 FF FF */	li r4, -1
lbl_807A1EA8:
/* 807A1EA8 00000000  88 BD 0F 84 */	lbz r5, 0xf84(r29)
/* 807A1EAC 00000004  38 DD 07 04 */	addi r6, r29, 0x704
/* 807A1EB0 00000008  39 00 00 00 */	li r8, 0
/* 807A1EB4 0000000C  39 20 00 00 */	li r9, 0
/* 807A1EB8 00000010  39 40 FF FF */	li r10, -1
/* 807A1EBC 00000014  4B FF BE 9D */	bl _unresolved
/* 807A1EC0 00000018  88 7D 0F 84 */	lbz r3, 0xf84(r29)
/* 807A1EC4 0000001C  38 03 00 01 */	addi r0, r3, 1
/* 807A1EC8 00000020  98 1D 0F 84 */	stb r0, 0xf84(r29)
/* 807A1ECC 00000024  3B 5A 00 01 */	addi r26, r26, 1
/* 807A1ED0 00000028  2C 1A 00 05 */	cmpwi r26, 5
/* 807A1ED4 0000002C  41 80 FF B0 */	blt lbl_807A1E84
lbl_807A1ED8:
/* 807A1ED8 00000000  2C 1B 00 1E */	cmpwi r27, 0x1e
/* 807A1EDC 00000004  41 80 00 38 */	blt lbl_807A1F14
/* 807A1EE0 00000008  2C 1B 00 37 */	cmpwi r27, 0x37
/* 807A1EE4 0000000C  41 81 00 30 */	bgt lbl_807A1F14
/* 807A1EE8 00000010  3C 60 00 07 */	lis r3, 0x0007 /* 0x000700A6@ha */
/* 807A1EEC 00000014  38 03 00 A6 */	addi r0, r3, 0x00A6 /* 0x000700A6@l */
/* 807A1EF0 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 807A1EF4 0000001C  38 7D 05 D0 */	addi r3, r29, 0x5d0
/* 807A1EF8 00000020  38 81 00 10 */	addi r4, r1, 0x10
/* 807A1EFC 00000024  38 A0 00 00 */	li r5, 0
/* 807A1F00 00000028  38 C0 FF FF */	li r6, -1
/* 807A1F04 0000002C  81 9D 05 D0 */	lwz r12, 0x5d0(r29)
/* 807A1F08 00000030  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 807A1F0C 00000034  7D 89 03 A6 */	mtctr r12
/* 807A1F10 00000038  4E 80 04 21 */	bctrl 
lbl_807A1F14:
/* 807A1F14 00000000  80 7D 05 CC */	lwz r3, 0x5cc(r29)
/* 807A1F18 00000004  38 80 00 01 */	li r4, 1
/* 807A1F1C 00000008  88 03 00 11 */	lbz r0, 0x11(r3)
/* 807A1F20 0000000C  54 00 07 FF */	clrlwi. r0, r0, 0x1f
/* 807A1F24 00000010  40 82 00 18 */	bne lbl_807A1F3C
/* 807A1F28 00000014  C0 3E 00 04 */	lfs f1, 4(r30)
/* 807A1F2C 00000018  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 807A1F30 0000001C  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 807A1F34 00000020  41 82 00 08 */	beq lbl_807A1F3C
/* 807A1F38 00000024  38 80 00 00 */	li r4, 0
lbl_807A1F3C:
/* 807A1F3C 00000000  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 807A1F40 00000004  41 82 00 2C */	beq lbl_807A1F6C
/* 807A1F44 00000008  38 00 00 0D */	li r0, 0xd
/* 807A1F48 0000000C  B0 1D 06 7E */	sth r0, 0x67e(r29)
/* 807A1F4C 00000010  38 00 00 03 */	li r0, 3
/* 807A1F50 00000014  B0 1D 06 80 */	sth r0, 0x680(r29)
/* 807A1F54 00000018  7F A3 EB 78 */	mr r3, r29
/* 807A1F58 0000001C  38 80 00 13 */	li r4, 0x13
/* 807A1F5C 00000020  C0 3E 00 78 */	lfs f1, 0x78(r30)
/* 807A1F60 00000024  38 A0 00 02 */	li r5, 2
/* 807A1F64 00000028  C0 5E 00 08 */	lfs f2, 8(r30)
/* 807A1F68 0000002C  4B FF BE E5 */	bl anm_init__FP10e_st_classifUcf
lbl_807A1F6C:
/* 807A1F6C 00000000  7F A3 EB 78 */	mr r3, r29
/* 807A1F70 00000004  80 9F 5D AC */	lwz r4, 0x5dac(r31)
/* 807A1F74 00000008  4B FF BD E5 */	bl _unresolved
/* 807A1F78 0000000C  7C 64 1B 78 */	mr r4, r3
/* 807A1F7C 00000010  38 7D 04 DE */	addi r3, r29, 0x4de
/* 807A1F80 00000014  38 A0 00 04 */	li r5, 4
/* 807A1F84 00000018  38 C0 10 00 */	li r6, 0x1000
/* 807A1F88 0000001C  4B FF BD D1 */	bl _unresolved
lbl_807A1F8C:
/* 807A1F8C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 807A1F90 00000004  4B FF BD C9 */	bl _unresolved
/* 807A1F94 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 807A1F98 0000000C  7C 08 03 A6 */	mtlr r0
/* 807A1F9C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 807A1FA0 00000014  4E 80 00 20 */	blr 