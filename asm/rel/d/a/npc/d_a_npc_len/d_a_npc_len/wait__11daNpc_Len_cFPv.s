lbl_80A66C74:
/* 80A66C74 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A66C78 00000004  7C 08 02 A6 */	mflr r0
/* 80A66C7C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A66C80 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A66C84 00000010  4B FF D6 15 */	bl _unresolved
/* 80A66C88 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A66C8C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A66C90 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80A66C94 00000020  A0 1E 0E 22 */	lhz r0, 0xe22(r30)
/* 80A66C98 00000024  2C 00 00 02 */	cmpwi r0, 2
/* 80A66C9C 00000028  41 82 03 00 */	beq lbl_80A66F9C
/* 80A66CA0 0000002C  40 80 06 B0 */	bge lbl_80A67350
/* 80A66CA4 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A66CA8 00000034  40 80 00 0C */	bge lbl_80A66CB4
/* 80A66CAC 00000038  48 00 06 A4 */	b lbl_80A67350
/* 80A66CB0 0000003C  48 00 06 A0 */	b lbl_80A67350
lbl_80A66CB4:
/* 80A66CB4 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80A66CB8 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A66CBC 00000008  40 82 02 E0 */	bne lbl_80A66F9C
/* 80A66CC0 0000000C  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A66CC4 00000010  2C 00 00 03 */	cmpwi r0, 3
/* 80A66CC8 00000014  41 82 01 BC */	beq lbl_80A66E84
/* 80A66CCC 00000018  40 80 00 14 */	bge lbl_80A66CE0
/* 80A66CD0 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 80A66CD4 00000020  41 82 00 18 */	beq lbl_80A66CEC
/* 80A66CD8 00000024  40 80 00 F8 */	bge lbl_80A66DD0
/* 80A66CDC 00000028  48 00 02 60 */	b lbl_80A66F3C
lbl_80A66CE0:
/* 80A66CE0 00000000  2C 00 00 07 */	cmpwi r0, 7
/* 80A66CE4 00000004  41 82 01 FC */	beq lbl_80A66EE0
/* 80A66CE8 00000008  48 00 02 54 */	b lbl_80A66F3C
lbl_80A66CEC:
/* 80A66CEC 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A66CF0 00000004  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80A66CF4 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80A66CF8 0000000C  41 82 00 7C */	beq lbl_80A66D74
/* 80A66CFC 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A66D00 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A66D04 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A66D08 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80A66D0C 00000020  4B FF D5 8D */	bl _unresolved
/* 80A66D10 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A66D14 00000028  41 82 00 60 */	beq lbl_80A66D74
/* 80A66D18 0000002C  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A66D1C 00000030  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A66D20 00000034  41 82 00 24 */	beq lbl_80A66D44
/* 80A66D24 00000038  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A66D28 0000003C  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A66D2C 00000040  4B FF D5 6D */	bl _unresolved
/* 80A66D30 00000044  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A66D34 00000048  38 00 00 0F */	li r0, 0xf
/* 80A66D38 0000004C  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A66D3C 00000050  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66D40 00000054  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A66D44:
/* 80A66D44 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A66D48 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80A66D4C 00000008  41 82 02 48 */	beq lbl_80A66F94
/* 80A66D50 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A66D54 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A66D58 00000014  4B FF D5 41 */	bl _unresolved
/* 80A66D5C 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A66D60 0000001C  38 00 00 07 */	li r0, 7
/* 80A66D64 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A66D68 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66D6C 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A66D70 0000002C  48 00 02 24 */	b lbl_80A66F94
lbl_80A66D74:
/* 80A66D74 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A66D78 00000004  2C 00 00 0E */	cmpwi r0, 0xe
/* 80A66D7C 00000008  41 82 00 24 */	beq lbl_80A66DA0
/* 80A66D80 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A66D84 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A66D88 00000014  4B FF D5 11 */	bl _unresolved
/* 80A66D8C 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A66D90 0000001C  38 00 00 0E */	li r0, 0xe
/* 80A66D94 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A66D98 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66D9C 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A66DA0:
/* 80A66DA0 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A66DA4 00000004  2C 00 00 06 */	cmpwi r0, 6
/* 80A66DA8 00000008  41 82 01 EC */	beq lbl_80A66F94
/* 80A66DAC 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A66DB0 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A66DB4 00000014  4B FF D4 E5 */	bl _unresolved
/* 80A66DB8 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A66DBC 0000001C  38 00 00 06 */	li r0, 6
/* 80A66DC0 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A66DC4 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66DC8 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A66DCC 0000002C  48 00 01 C8 */	b lbl_80A66F94
lbl_80A66DD0:
/* 80A66DD0 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A66DD4 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80A66DD8 00000008  41 82 00 24 */	beq lbl_80A66DFC
/* 80A66DDC 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A66DE0 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A66DE4 00000014  4B FF D4 B5 */	bl _unresolved
/* 80A66DE8 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A66DEC 0000001C  38 00 00 11 */	li r0, 0x11
/* 80A66DF0 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A66DF4 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66DF8 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A66DFC:
/* 80A66DFC 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A66E00 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A66E04 00000008  41 82 00 24 */	beq lbl_80A66E28
/* 80A66E08 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A66E0C 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A66E10 00000014  4B FF D4 89 */	bl _unresolved
/* 80A66E14 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A66E18 0000001C  38 00 00 00 */	li r0, 0
/* 80A66E1C 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A66E20 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66E24 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80A66E28:
/* 80A66E28 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A66E2C 00000004  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80A66E30 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80A66E34 0000000C  41 82 01 60 */	beq lbl_80A66F94
/* 80A66E38 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A66E3C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A66E40 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A66E44 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80A66E48 00000020  4B FF D4 51 */	bl _unresolved
/* 80A66E4C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A66E50 00000028  40 82 01 44 */	bne lbl_80A66F94
/* 80A66E54 0000002C  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80A66E58 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A66E5C 00000034  3B A4 00 00 */	addi r29, r4, 0x0000 /* 0x00000000@l */
/* 80A66E60 00000038  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A66E64 0000003C  4B FF D4 35 */	bl _unresolved
/* 80A66E68 00000040  7F C3 F3 78 */	mr r3, r30
/* 80A66E6C 00000044  80 9D 5D AC */	lwz r4, 0x5dac(r29)
/* 80A66E70 00000048  4B FF D4 29 */	bl _unresolved
/* 80A66E74 0000004C  7C 64 1B 78 */	mr r4, r3
/* 80A66E78 00000050  7F C3 F3 78 */	mr r3, r30
/* 80A66E7C 00000054  4B FF D4 1D */	bl _unresolved
/* 80A66E80 00000058  48 00 01 14 */	b lbl_80A66F94
lbl_80A66E84:
/* 80A66E84 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A66E88 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80A66E8C 00000008  41 82 00 24 */	beq lbl_80A66EB0
/* 80A66E90 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A66E94 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A66E98 00000014  4B FF D4 01 */	bl _unresolved
/* 80A66E9C 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A66EA0 0000001C  38 00 00 11 */	li r0, 0x11
/* 80A66EA4 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A66EA8 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66EAC 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A66EB0:
/* 80A66EB0 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A66EB4 00000004  2C 00 00 0A */	cmpwi r0, 0xa
/* 80A66EB8 00000008  41 82 00 DC */	beq lbl_80A66F94
/* 80A66EBC 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A66EC0 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A66EC4 00000014  4B FF D3 D5 */	bl _unresolved
/* 80A66EC8 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A66ECC 0000001C  38 00 00 0A */	li r0, 0xa
/* 80A66ED0 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A66ED4 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66ED8 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A66EDC 0000002C  48 00 00 B8 */	b lbl_80A66F94
lbl_80A66EE0:
/* 80A66EE0 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A66EE4 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 80A66EE8 00000008  41 82 00 24 */	beq lbl_80A66F0C
/* 80A66EEC 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A66EF0 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A66EF4 00000014  4B FF D3 A5 */	bl _unresolved
/* 80A66EF8 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A66EFC 0000001C  38 00 00 0C */	li r0, 0xc
/* 80A66F00 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A66F04 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66F08 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A66F0C:
/* 80A66F0C 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A66F10 00000004  2C 00 00 0C */	cmpwi r0, 0xc
/* 80A66F14 00000008  41 82 00 80 */	beq lbl_80A66F94
/* 80A66F18 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A66F1C 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A66F20 00000014  4B FF D3 79 */	bl _unresolved
/* 80A66F24 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A66F28 0000001C  38 00 00 0C */	li r0, 0xc
/* 80A66F2C 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A66F30 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66F34 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A66F38 0000002C  48 00 00 5C */	b lbl_80A66F94
lbl_80A66F3C:
/* 80A66F3C 00000000  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A66F40 00000004  2C 00 00 11 */	cmpwi r0, 0x11
/* 80A66F44 00000008  41 82 00 24 */	beq lbl_80A66F68
/* 80A66F48 0000000C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A66F4C 00000010  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A66F50 00000014  4B FF D3 49 */	bl _unresolved
/* 80A66F54 00000018  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A66F58 0000001C  38 00 00 11 */	li r0, 0x11
/* 80A66F5C 00000020  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A66F60 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66F64 00000028  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A66F68:
/* 80A66F68 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A66F6C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A66F70 00000008  41 82 00 24 */	beq lbl_80A66F94
/* 80A66F74 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A66F78 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A66F7C 00000014  4B FF D3 1D */	bl _unresolved
/* 80A66F80 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A66F84 0000001C  38 00 00 00 */	li r0, 0
/* 80A66F88 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A66F8C 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A66F90 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
lbl_80A66F94:
/* 80A66F94 00000000  38 00 00 02 */	li r0, 2
/* 80A66F98 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80A66F9C:
/* 80A66F9C 00000000  88 1E 0F EE */	lbz r0, 0xfee(r30)
/* 80A66FA0 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A66FA4 00000008  41 82 00 28 */	beq lbl_80A66FCC
/* 80A66FA8 0000000C  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80A66FAC 00000010  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A66FB0 00000014  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A66FB4 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80A66FB8 0000001C  4B FF D2 E1 */	bl _unresolved
/* 80A66FBC 00000020  38 00 00 01 */	li r0, 1
/* 80A66FC0 00000024  98 1E 0E 32 */	stb r0, 0xe32(r30)
/* 80A66FC4 00000028  98 1E 0E 33 */	stb r0, 0xe33(r30)
/* 80A66FC8 0000002C  48 00 00 D8 */	b lbl_80A670A0
lbl_80A66FCC:
/* 80A66FCC 00000000  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A66FD0 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A66FD4 00000008  41 82 00 94 */	beq lbl_80A67068
/* 80A66FD8 0000000C  40 80 00 C8 */	bge lbl_80A670A0
/* 80A66FDC 00000010  2C 00 00 01 */	cmpwi r0, 1
/* 80A66FE0 00000014  40 80 00 08 */	bge lbl_80A66FE8
/* 80A66FE4 00000018  48 00 00 BC */	b lbl_80A670A0
lbl_80A66FE8:
/* 80A66FE8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A66FEC 00000004  7F C4 F3 78 */	mr r4, r30
/* 80A66FF0 00000008  38 BF 00 00 */	addi r5, r31, 0
/* 80A66FF4 0000000C  C0 25 00 70 */	lfs f1, 0x70(r5)
/* 80A66FF8 00000010  C0 45 00 74 */	lfs f2, 0x74(r5)
/* 80A66FFC 00000014  C0 65 00 78 */	lfs f3, 0x78(r5)
/* 80A67000 00000018  C0 85 00 7C */	lfs f4, 0x7c(r5)
/* 80A67004 0000001C  C0 A5 00 80 */	lfs f5, 0x80(r5)
/* 80A67008 00000020  C0 C5 00 84 */	lfs f6, 0x84(r5)
/* 80A6700C 00000024  C0 E5 00 88 */	lfs f7, 0x88(r5)
/* 80A67010 00000028  4B FF F0 C9 */	bl checkStartDemo13StbEvt__11daNpc_Len_cFP10fopAc_ac_cfffffff
/* 80A67014 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A67018 00000030  41 82 00 14 */	beq lbl_80A6702C
/* 80A6701C 00000034  38 00 00 03 */	li r0, 3
/* 80A67020 00000038  B0 1E 0E 30 */	sth r0, 0xe30(r30)
/* 80A67024 0000003C  38 00 00 01 */	li r0, 1
/* 80A67028 00000040  98 1E 0F EC */	stb r0, 0xfec(r30)
lbl_80A6702C:
/* 80A6702C 00000000  88 1E 0F EC */	lbz r0, 0xfec(r30)
/* 80A67030 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A67034 00000008  41 82 00 6C */	beq lbl_80A670A0
/* 80A67038 0000000C  38 60 00 3C */	li r3, 0x3c
/* 80A6703C 00000010  4B FF D2 5D */	bl _unresolved
/* 80A67040 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A67044 00000018  41 82 00 5C */	beq lbl_80A670A0
/* 80A67048 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6704C 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A67050 00000024  88 03 4F AD */	lbz r0, 0x4fad(r3)
/* 80A67054 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80A67058 0000002C  40 82 00 48 */	bne lbl_80A670A0
/* 80A6705C 00000030  38 00 00 00 */	li r0, 0
/* 80A67060 00000034  98 1E 0F EC */	stb r0, 0xfec(r30)
/* 80A67064 00000038  48 00 00 3C */	b lbl_80A670A0
lbl_80A67068:
/* 80A67068 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A6706C 00000004  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80A67070 00000008  28 04 00 FF */	cmplwi r4, 0xff
/* 80A67074 0000000C  41 82 00 2C */	beq lbl_80A670A0
/* 80A67078 00000010  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A6707C 00000014  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A67080 00000018  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A67084 0000001C  7C 05 07 74 */	extsb r5, r0
/* 80A67088 00000020  4B FF D2 11 */	bl _unresolved
/* 80A6708C 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A67090 00000028  40 82 00 10 */	bne lbl_80A670A0
/* 80A67094 0000002C  38 00 00 01 */	li r0, 1
/* 80A67098 00000030  98 1E 0E 32 */	stb r0, 0xe32(r30)
/* 80A6709C 00000034  98 1E 0E 33 */	stb r0, 0xe33(r30)
lbl_80A670A0:
/* 80A670A0 00000000  A8 1E 0D 1C */	lha r0, 0xd1c(r30)
/* 80A670A4 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A670A8 00000008  40 82 02 A8 */	bne lbl_80A67350
/* 80A670AC 0000000C  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A670B0 00000010  28 00 00 01 */	cmplwi r0, 1
/* 80A670B4 00000014  40 82 00 CC */	bne lbl_80A67180
/* 80A670B8 00000018  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A670BC 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 80A670C0 00000020  41 82 00 24 */	beq lbl_80A670E4
/* 80A670C4 00000024  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A670C8 00000028  4B FF D1 D1 */	bl _unresolved
/* 80A670CC 0000002C  38 00 00 00 */	li r0, 0
/* 80A670D0 00000030  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A670D4 00000034  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80A670D8 00000038  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A670DC 0000003C  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A670E0 00000040  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A670E4:
/* 80A670E4 00000000  38 00 00 00 */	li r0, 0
/* 80A670E8 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A670EC 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 80A670F0 0000000C  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80A670F4 00000010  28 04 00 FF */	cmplwi r4, 0xff
/* 80A670F8 00000014  41 82 02 40 */	beq lbl_80A67338
/* 80A670FC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A67100 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A67104 00000020  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80A67108 00000024  7C 05 07 74 */	extsb r5, r0
/* 80A6710C 00000028  4B FF D1 8D */	bl _unresolved
/* 80A67110 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A67114 00000030  41 82 02 24 */	beq lbl_80A67338
/* 80A67118 00000034  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A6711C 00000038  2C 00 00 07 */	cmpwi r0, 7
/* 80A67120 0000003C  41 82 02 18 */	beq lbl_80A67338
/* 80A67124 00000040  80 1E 0B 58 */	lwz r0, 0xb58(r30)
/* 80A67128 00000044  2C 00 00 0F */	cmpwi r0, 0xf
/* 80A6712C 00000048  41 82 00 24 */	beq lbl_80A67150
/* 80A67130 0000004C  83 BE 0B 5C */	lwz r29, 0xb5c(r30)
/* 80A67134 00000050  38 7E 0B 50 */	addi r3, r30, 0xb50
/* 80A67138 00000054  4B FF D1 61 */	bl _unresolved
/* 80A6713C 00000058  93 BE 0B 5C */	stw r29, 0xb5c(r30)
/* 80A67140 0000005C  38 00 00 0F */	li r0, 0xf
/* 80A67144 00000060  90 1E 0B 58 */	stw r0, 0xb58(r30)
/* 80A67148 00000064  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A6714C 00000068  D0 1E 0B 68 */	stfs f0, 0xb68(r30)
lbl_80A67150:
/* 80A67150 00000000  80 1E 0B 7C */	lwz r0, 0xb7c(r30)
/* 80A67154 00000004  2C 00 00 07 */	cmpwi r0, 7
/* 80A67158 00000008  41 82 01 E0 */	beq lbl_80A67338
/* 80A6715C 0000000C  83 BE 0B 80 */	lwz r29, 0xb80(r30)
/* 80A67160 00000010  38 7E 0B 74 */	addi r3, r30, 0xb74
/* 80A67164 00000014  4B FF D1 35 */	bl _unresolved
/* 80A67168 00000018  93 BE 0B 80 */	stw r29, 0xb80(r30)
/* 80A6716C 0000001C  38 00 00 07 */	li r0, 7
/* 80A67170 00000020  90 1E 0B 7C */	stw r0, 0xb7c(r30)
/* 80A67174 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)
/* 80A67178 00000028  D0 1E 0B 8C */	stfs f0, 0xb8c(r30)
/* 80A6717C 0000002C  48 00 01 BC */	b lbl_80A67338
lbl_80A67180:
/* 80A67180 00000000  28 00 00 03 */	cmplwi r0, 3
/* 80A67184 00000004  40 82 00 0C */	bne lbl_80A67190
/* 80A67188 00000008  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80A6718C 0000000C  4B FF D1 0D */	bl _unresolved
lbl_80A67190:
/* 80A67190 00000000  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80A67194 00000004  4B FF D1 05 */	bl _unresolved
/* 80A67198 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A6719C 0000000C  41 82 00 F0 */	beq lbl_80A6728C
/* 80A671A0 00000010  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80A671A4 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80A671A8 00000018  40 82 00 E4 */	bne lbl_80A6728C
/* 80A671AC 0000001C  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A671B0 00000020  28 00 00 04 */	cmplwi r0, 4
/* 80A671B4 00000024  41 82 00 0C */	beq lbl_80A671C0
/* 80A671B8 00000028  28 00 00 07 */	cmplwi r0, 7
/* 80A671BC 0000002C  40 82 00 14 */	bne lbl_80A671D0
lbl_80A671C0:
/* 80A671C0 00000000  A8 7E 04 B6 */	lha r3, 0x4b6(r30)
/* 80A671C4 00000004  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A671C8 00000008  7C 03 00 00 */	cmpw r3, r0
/* 80A671CC 0000000C  40 82 00 C0 */	bne lbl_80A6728C
lbl_80A671D0:
/* 80A671D0 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A671D4 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80A671D8 00000008  41 82 00 28 */	beq lbl_80A67200
/* 80A671DC 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A671E0 00000010  4B FF D0 B9 */	bl _unresolved
/* 80A671E4 00000014  38 00 00 00 */	li r0, 0
/* 80A671E8 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A671EC 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80A671F0 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A671F4 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A671F8 00000028  38 00 00 01 */	li r0, 1
/* 80A671FC 0000002C  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A67200:
/* 80A67200 00000000  38 00 00 00 */	li r0, 0
/* 80A67204 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A67208 00000008  38 7E 0B 98 */	addi r3, r30, 0xb98
/* 80A6720C 0000000C  4B FF D0 8D */	bl _unresolved
/* 80A67210 00000010  7C 64 1B 78 */	mr r4, r3
/* 80A67214 00000014  7F C3 F3 78 */	mr r3, r30
/* 80A67218 00000018  C0 3E 0D F8 */	lfs f1, 0xdf8(r30)
/* 80A6721C 0000001C  A8 BE 0D 7A */	lha r5, 0xd7a(r30)
/* 80A67220 00000020  4B FF D0 79 */	bl _unresolved
/* 80A67224 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A67228 00000028  40 82 00 38 */	bne lbl_80A67260
/* 80A6722C 0000002C  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A67230 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80A67234 00000034  41 82 00 24 */	beq lbl_80A67258
/* 80A67238 00000038  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6723C 0000003C  4B FF D0 5D */	bl _unresolved
/* 80A67240 00000040  38 00 00 00 */	li r0, 0
/* 80A67244 00000044  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A67248 00000048  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80A6724C 0000004C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A67250 00000050  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A67254 00000054  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A67258:
/* 80A67258 00000000  38 00 00 00 */	li r0, 0
/* 80A6725C 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
lbl_80A67260:
/* 80A67260 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A67264 00000004  4B FF D0 35 */	bl _unresolved
/* 80A67268 00000008  2C 03 00 00 */	cmpwi r3, 0
/* 80A6726C 0000000C  40 82 00 CC */	bne lbl_80A67338
/* 80A67270 00000010  A8 7E 04 B6 */	lha r3, 0x4b6(r30)
/* 80A67274 00000014  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A67278 00000018  7C 03 00 00 */	cmpw r3, r0
/* 80A6727C 0000001C  40 82 00 BC */	bne lbl_80A67338
/* 80A67280 00000020  38 00 00 01 */	li r0, 1
/* 80A67284 00000024  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80A67288 00000028  48 00 00 B0 */	b lbl_80A67338
lbl_80A6728C:
/* 80A6728C 00000000  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80A67290 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A67294 00000008  41 82 00 24 */	beq lbl_80A672B8
/* 80A67298 0000000C  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80A6729C 00000010  4B FF CF FD */	bl _unresolved
/* 80A672A0 00000014  38 00 00 00 */	li r0, 0
/* 80A672A4 00000018  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80A672A8 0000001C  C0 1F 00 CC */	lfs f0, 0xcc(r31)
/* 80A672AC 00000020  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80A672B0 00000024  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A672B4 00000028  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80A672B8:
/* 80A672B8 00000000  38 00 00 00 */	li r0, 0
/* 80A672BC 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80A672C0 00000008  A8 9E 04 B6 */	lha r4, 0x4b6(r30)
/* 80A672C4 0000000C  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80A672C8 00000010  7C 04 00 00 */	cmpw r4, r0
/* 80A672CC 00000014  41 82 00 58 */	beq lbl_80A67324
/* 80A672D0 00000018  88 1E 0E 34 */	lbz r0, 0xe34(r30)
/* 80A672D4 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 80A672D8 00000020  41 82 00 30 */	beq lbl_80A67308
/* 80A672DC 00000024  7F C3 F3 78 */	mr r3, r30
/* 80A672E0 00000028  38 A0 00 11 */	li r5, 0x11
/* 80A672E4 0000002C  38 C0 00 0D */	li r6, 0xd
/* 80A672E8 00000030  38 E0 00 0F */	li r7, 0xf
/* 80A672EC 00000034  39 00 00 00 */	li r8, 0
/* 80A672F0 00000038  4B FF CF A9 */	bl _unresolved
/* 80A672F4 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 80A672F8 00000040  41 82 00 20 */	beq lbl_80A67318
/* 80A672FC 00000044  38 00 00 01 */	li r0, 1
/* 80A67300 00000048  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80A67304 0000004C  48 00 00 14 */	b lbl_80A67318
lbl_80A67308:
/* 80A67308 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A6730C 00000004  4B FF CF 8D */	bl _unresolved
/* 80A67310 00000008  38 00 00 01 */	li r0, 1
/* 80A67314 0000000C  B0 1E 0E 22 */	sth r0, 0xe22(r30)
lbl_80A67318:
/* 80A67318 00000000  38 00 00 00 */	li r0, 0
/* 80A6731C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80A67320 00000008  48 00 00 18 */	b lbl_80A67338
lbl_80A67324:
/* 80A67324 00000000  88 1E 0A 89 */	lbz r0, 0xa89(r30)
/* 80A67328 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80A6732C 00000008  40 82 00 0C */	bne lbl_80A67338
/* 80A67330 0000000C  7F C3 F3 78 */	mr r3, r30
/* 80A67334 00000010  4B FF CF 65 */	bl _unresolved
lbl_80A67338:
/* 80A67338 00000000  88 1E 0F 80 */	lbz r0, 0xf80(r30)
/* 80A6733C 00000004  2C 00 00 03 */	cmpwi r0, 3
/* 80A67340 00000008  41 82 00 08 */	beq lbl_80A67348
/* 80A67344 0000000C  48 00 00 0C */	b lbl_80A67350
lbl_80A67348:
/* 80A67348 00000000  38 00 00 00 */	li r0, 0
/* 80A6734C 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
lbl_80A67350:
/* 80A67350 00000000  38 60 00 01 */	li r3, 1
/* 80A67354 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80A67358 00000008  4B FF CF 41 */	bl _unresolved
/* 80A6735C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A67360 00000010  7C 08 03 A6 */	mtlr r0
/* 80A67364 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80A67368 00000018  4E 80 00 20 */	blr 
