lbl_80970DFC:
/* 80970DFC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80970E00 00000004  7C 08 02 A6 */	mflr r0
/* 80970E04 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80970E08 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80970E0C 00000010  4B FF C0 ED */	bl _unresolved
/* 80970E10 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80970E14 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80970E18 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80970E1C 00000020  38 7D 0F 8C */	addi r3, r29, 0xf8c
/* 80970E20 00000024  4B FF C0 D9 */	bl _unresolved
/* 80970E24 00000028  7C 7E 1B 78 */	mr r30, r3
/* 80970E28 0000002C  A0 1D 0E 22 */	lhz r0, 0xe22(r29)
/* 80970E2C 00000030  2C 00 00 02 */	cmpwi r0, 2
/* 80970E30 00000034  41 82 00 84 */	beq lbl_80970EB4
/* 80970E34 00000038  40 80 01 4C */	bge lbl_80970F80
/* 80970E38 0000003C  2C 00 00 00 */	cmpwi r0, 0
/* 80970E3C 00000040  40 80 00 0C */	bge lbl_80970E48
/* 80970E40 00000044  48 00 01 40 */	b lbl_80970F80
/* 80970E44 00000048  48 00 01 3C */	b lbl_80970F80
lbl_80970E48:
/* 80970E48 00000000  A8 1D 0D 1C */	lha r0, 0xd1c(r29)
/* 80970E4C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80970E50 00000008  40 82 00 64 */	bne lbl_80970EB4
/* 80970E54 0000000C  80 1D 0B 58 */	lwz r0, 0xb58(r29)
/* 80970E58 00000010  2C 00 00 0A */	cmpwi r0, 0xa
/* 80970E5C 00000014  41 82 00 24 */	beq lbl_80970E80
/* 80970E60 00000018  83 9D 0B 5C */	lwz r28, 0xb5c(r29)
/* 80970E64 0000001C  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80970E68 00000020  4B FF C0 91 */	bl _unresolved
/* 80970E6C 00000024  93 9D 0B 5C */	stw r28, 0xb5c(r29)
/* 80970E70 00000028  38 00 00 0A */	li r0, 0xa
/* 80970E74 0000002C  90 1D 0B 58 */	stw r0, 0xb58(r29)
/* 80970E78 00000030  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80970E7C 00000034  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80970E80:
/* 80970E80 00000000  80 1D 0B 7C */	lwz r0, 0xb7c(r29)
/* 80970E84 00000004  2C 00 00 01 */	cmpwi r0, 1
/* 80970E88 00000008  41 82 00 24 */	beq lbl_80970EAC
/* 80970E8C 0000000C  83 9D 0B 80 */	lwz r28, 0xb80(r29)
/* 80970E90 00000010  38 7D 0B 74 */	addi r3, r29, 0xb74
/* 80970E94 00000014  4B FF C0 65 */	bl _unresolved
/* 80970E98 00000018  93 9D 0B 80 */	stw r28, 0xb80(r29)
/* 80970E9C 0000001C  38 00 00 01 */	li r0, 1
/* 80970EA0 00000020  90 1D 0B 7C */	stw r0, 0xb7c(r29)
/* 80970EA4 00000024  C0 1F 00 E0 */	lfs f0, 0xe0(r31)
/* 80970EA8 00000028  D0 1D 0B 8C */	stfs f0, 0xb8c(r29)
lbl_80970EAC:
/* 80970EAC 00000000  38 00 00 02 */	li r0, 2
/* 80970EB0 00000004  B0 1D 0E 22 */	sth r0, 0xe22(r29)
lbl_80970EB4:
/* 80970EB4 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 80970EB8 00000004  41 82 00 94 */	beq lbl_80970F4C
/* 80970EBC 00000008  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80970EC0 0000000C  4B FF C0 39 */	bl _unresolved
/* 80970EC4 00000010  7C 63 F0 50 */	subf r3, r3, r30
/* 80970EC8 00000014  30 03 FF FF */	addic r0, r3, -1
/* 80970ECC 00000018  7C 00 19 10 */	subfe r0, r0, r3
/* 80970ED0 0000001C  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 80970ED4 00000020  40 82 00 10 */	bne lbl_80970EE4
/* 80970ED8 00000024  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80970EDC 00000028  2C 00 00 02 */	cmpwi r0, 2
/* 80970EE0 0000002C  41 82 00 30 */	beq lbl_80970F10
lbl_80970EE4:
/* 80970EE4 00000000  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80970EE8 00000004  4B FF C0 11 */	bl _unresolved
/* 80970EEC 00000008  38 00 00 00 */	li r0, 0
/* 80970EF0 0000000C  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80970EF4 00000010  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80970EF8 00000014  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80970EFC 00000018  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80970F00 0000001C  38 00 00 02 */	li r0, 2
/* 80970F04 00000020  90 1D 0C E0 */	stw r0, 0xce0(r29)
/* 80970F08 00000024  38 00 00 01 */	li r0, 1
/* 80970F0C 00000028  48 00 00 08 */	b lbl_80970F14
lbl_80970F10:
/* 80970F10 00000000  38 00 00 00 */	li r0, 0
lbl_80970F14:
/* 80970F14 00000000  2C 00 00 00 */	cmpwi r0, 0
/* 80970F18 00000004  41 82 00 28 */	beq lbl_80970F40
/* 80970F1C 00000008  7F C3 F3 78 */	mr r3, r30
/* 80970F20 0000000C  4B FF BF D9 */	bl _unresolved
/* 80970F24 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80970F28 00000014  41 82 00 18 */	beq lbl_80970F40
/* 80970F2C 00000018  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80970F30 0000001C  7F C4 F3 78 */	mr r4, r30
/* 80970F34 00000020  4B FF BF C5 */	bl _unresolved
/* 80970F38 00000024  C0 1F 01 24 */	lfs f0, 0x124(r31)
/* 80970F3C 00000028  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
lbl_80970F40:
/* 80970F40 00000000  38 00 00 00 */	li r0, 0
/* 80970F44 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80970F48 00000008  48 00 00 38 */	b lbl_80970F80
lbl_80970F4C:
/* 80970F4C 00000000  80 1D 0C E0 */	lwz r0, 0xce0(r29)
/* 80970F50 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80970F54 00000008  41 82 00 24 */	beq lbl_80970F78
/* 80970F58 0000000C  38 7D 0B A8 */	addi r3, r29, 0xba8
/* 80970F5C 00000010  4B FF BF 9D */	bl _unresolved
/* 80970F60 00000014  38 00 00 00 */	li r0, 0
/* 80970F64 00000018  90 1D 0B C8 */	stw r0, 0xbc8(r29)
/* 80970F68 0000001C  C0 1F 00 C8 */	lfs f0, 0xc8(r31)
/* 80970F6C 00000020  D0 1D 0C F4 */	stfs f0, 0xcf4(r29)
/* 80970F70 00000024  98 1D 0C FF */	stb r0, 0xcff(r29)
/* 80970F74 00000028  90 1D 0C E0 */	stw r0, 0xce0(r29)
lbl_80970F78:
/* 80970F78 00000000  38 00 00 00 */	li r0, 0
/* 80970F7C 00000004  98 1D 0C FF */	stb r0, 0xcff(r29)
lbl_80970F80:
/* 80970F80 00000000  38 60 00 01 */	li r3, 1
/* 80970F84 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80970F88 00000008  4B FF BF 71 */	bl _unresolved
/* 80970F8C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80970F90 00000010  7C 08 03 A6 */	mtlr r0
/* 80970F94 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80970F98 00000018  4E 80 00 20 */	blr 
