lbl_80A64DB8:
/* 80A64DB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A64DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80A64DC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A64DC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A64DC8 00000010  88 03 0F 80 */	lbz r0, 0xf80(r3)
/* 80A64DCC 00000014  28 00 00 08 */	cmplwi r0, 8
/* 80A64DD0 00000018  41 81 01 D4 */	bgt lbl_80A64FA4
/* 80A64DD4 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A64DD8 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A64DDC 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80A64DE0 00000028  7C 03 00 2E */	lwzx r0, r3, r0
/* 80A64DE4 0000002C  7C 09 03 A6 */	mtctr r0
/* 80A64DE8 00000030  4E 80 04 20 */	bctr 
/* 80A64DEC 00000034  3B E0 00 00 */	li r31, 0
/* 80A64DF0 00000038  38 60 00 3D */	li r3, 0x3d
/* 80A64DF4 0000003C  4B FF F4 A5 */	bl _unresolved
/* 80A64DF8 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 80A64DFC 00000044  41 82 00 14 */	beq lbl_80A64E10
/* 80A64E00 00000048  38 60 00 A4 */	li r3, 0xa4
/* 80A64E04 0000004C  4B FF F4 95 */	bl _unresolved
/* 80A64E08 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80A64E0C 00000054  41 82 00 08 */	beq lbl_80A64E14
lbl_80A64E10:
/* 80A64E10 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64E14:
/* 80A64E14 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64E18 00000004  48 00 01 90 */	b lbl_80A64FA8
/* 80A64E1C 00000008  38 60 00 00 */	li r3, 0
/* 80A64E20 0000000C  48 00 01 88 */	b lbl_80A64FA8
/* 80A64E24 00000010  3B E0 00 00 */	li r31, 0
/* 80A64E28 00000014  38 60 00 A4 */	li r3, 0xa4
/* 80A64E2C 00000018  4B FF F4 6D */	bl _unresolved
/* 80A64E30 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80A64E34 00000020  41 82 00 14 */	beq lbl_80A64E48
/* 80A64E38 00000024  38 60 00 35 */	li r3, 0x35
/* 80A64E3C 00000028  4B FF F4 5D */	bl _unresolved
/* 80A64E40 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A64E44 00000030  41 82 00 08 */	beq lbl_80A64E4C
lbl_80A64E48:
/* 80A64E48 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64E4C:
/* 80A64E4C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64E50 00000004  48 00 01 58 */	b lbl_80A64FA8
/* 80A64E54 00000008  3B E0 00 00 */	li r31, 0
/* 80A64E58 0000000C  38 60 00 35 */	li r3, 0x35
/* 80A64E5C 00000010  4B FF F4 3D */	bl _unresolved
/* 80A64E60 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A64E64 00000018  41 82 00 14 */	beq lbl_80A64E78
/* 80A64E68 0000001C  38 60 00 55 */	li r3, 0x55
/* 80A64E6C 00000020  4B FF F4 2D */	bl _unresolved
/* 80A64E70 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A64E74 00000028  41 82 00 08 */	beq lbl_80A64E7C
lbl_80A64E78:
/* 80A64E78 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64E7C:
/* 80A64E7C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64E80 00000004  48 00 01 28 */	b lbl_80A64FA8
/* 80A64E84 00000008  3B E0 00 00 */	li r31, 0
/* 80A64E88 0000000C  38 60 00 55 */	li r3, 0x55
/* 80A64E8C 00000010  4B FF F4 0D */	bl _unresolved
/* 80A64E90 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A64E94 00000018  41 82 00 14 */	beq lbl_80A64EA8
/* 80A64E98 0000001C  38 60 00 40 */	li r3, 0x40
/* 80A64E9C 00000020  4B FF F3 FD */	bl _unresolved
/* 80A64EA0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A64EA4 00000028  41 82 00 08 */	beq lbl_80A64EAC
lbl_80A64EA8:
/* 80A64EA8 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64EAC:
/* 80A64EAC 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64EB0 00000004  48 00 00 F8 */	b lbl_80A64FA8
/* 80A64EB4 00000008  38 60 01 20 */	li r3, 0x120
/* 80A64EB8 0000000C  4B FF F3 E1 */	bl _unresolved
/* 80A64EBC 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A64EC0 00000014  40 82 00 34 */	bne lbl_80A64EF4
/* 80A64EC4 00000018  3B E0 00 00 */	li r31, 0
/* 80A64EC8 0000001C  38 60 00 40 */	li r3, 0x40
/* 80A64ECC 00000020  4B FF F3 CD */	bl _unresolved
/* 80A64ED0 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A64ED4 00000028  41 82 00 14 */	beq lbl_80A64EE8
/* 80A64ED8 0000002C  38 60 00 44 */	li r3, 0x44
/* 80A64EDC 00000030  4B FF F3 BD */	bl _unresolved
/* 80A64EE0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A64EE4 00000038  41 82 00 08 */	beq lbl_80A64EEC
lbl_80A64EE8:
/* 80A64EE8 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64EEC:
/* 80A64EEC 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64EF0 00000004  48 00 00 B8 */	b lbl_80A64FA8
lbl_80A64EF4:
/* 80A64EF4 00000000  38 60 00 00 */	li r3, 0
/* 80A64EF8 00000004  48 00 00 B0 */	b lbl_80A64FA8
/* 80A64EFC 00000008  38 60 01 20 */	li r3, 0x120
/* 80A64F00 0000000C  4B FF F3 99 */	bl _unresolved
/* 80A64F04 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F08 00000014  40 82 00 34 */	bne lbl_80A64F3C
/* 80A64F0C 00000018  3B E0 00 00 */	li r31, 0
/* 80A64F10 0000001C  38 60 00 40 */	li r3, 0x40
/* 80A64F14 00000020  4B FF F3 85 */	bl _unresolved
/* 80A64F18 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F1C 00000028  41 82 00 14 */	beq lbl_80A64F30
/* 80A64F20 0000002C  38 60 00 44 */	li r3, 0x44
/* 80A64F24 00000030  4B FF F3 75 */	bl _unresolved
/* 80A64F28 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F2C 00000038  41 82 00 08 */	beq lbl_80A64F34
lbl_80A64F30:
/* 80A64F30 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64F34:
/* 80A64F34 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64F38 00000004  48 00 00 70 */	b lbl_80A64FA8
lbl_80A64F3C:
/* 80A64F3C 00000000  38 60 00 00 */	li r3, 0
/* 80A64F40 00000004  48 00 00 68 */	b lbl_80A64FA8
/* 80A64F44 00000008  3B E0 00 00 */	li r31, 0
/* 80A64F48 0000000C  38 60 00 44 */	li r3, 0x44
/* 80A64F4C 00000010  4B FF F3 4D */	bl _unresolved
/* 80A64F50 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F54 00000018  41 82 00 14 */	beq lbl_80A64F68
/* 80A64F58 0000001C  38 60 01 08 */	li r3, 0x108
/* 80A64F5C 00000020  4B FF F3 3D */	bl _unresolved
/* 80A64F60 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F64 00000028  41 82 00 08 */	beq lbl_80A64F6C
lbl_80A64F68:
/* 80A64F68 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64F6C:
/* 80A64F6C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64F70 00000004  48 00 00 38 */	b lbl_80A64FA8
/* 80A64F74 00000008  3B E0 00 00 */	li r31, 0
/* 80A64F78 0000000C  38 60 01 08 */	li r3, 0x108
/* 80A64F7C 00000010  4B FF F3 1D */	bl _unresolved
/* 80A64F80 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F84 00000018  41 82 00 14 */	beq lbl_80A64F98
/* 80A64F88 0000001C  38 60 01 20 */	li r3, 0x120
/* 80A64F8C 00000020  4B FF F3 0D */	bl _unresolved
/* 80A64F90 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 80A64F94 00000028  41 82 00 08 */	beq lbl_80A64F9C
lbl_80A64F98:
/* 80A64F98 00000000  3B E0 00 01 */	li r31, 1
lbl_80A64F9C:
/* 80A64F9C 00000000  57 E3 06 3E */	clrlwi r3, r31, 0x18
/* 80A64FA0 00000004  48 00 00 08 */	b lbl_80A64FA8
lbl_80A64FA4:
/* 80A64FA4 00000000  38 60 00 00 */	li r3, 0
lbl_80A64FA8:
/* 80A64FA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A64FAC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A64FB0 00000008  7C 08 03 A6 */	mtlr r0
/* 80A64FB4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80A64FB8 00000010  4E 80 00 20 */	blr 
