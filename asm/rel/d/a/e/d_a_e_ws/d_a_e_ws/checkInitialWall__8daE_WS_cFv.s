lbl_807E5CD8:
/* 807E5CD8 00000000  94 21 FF 30 */	stwu r1, -0xd0(r1)
/* 807E5CDC 00000004  7C 08 02 A6 */	mflr r0
/* 807E5CE0 00000008  90 01 00 D4 */	stw r0, 0xd4(r1)
/* 807E5CE4 0000000C  39 61 00 D0 */	addi r11, r1, 0xd0
/* 807E5CE8 00000010  4B FF DC 91 */	bl _unresolved
/* 807E5CEC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807E5CF0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5CF4 0000001C  3B A3 00 00 */	addi r29, r3, 0x0000 /* 0x00000000@l */
/* 807E5CF8 00000020  C0 1D 00 04 */	lfs f0, 4(r29)
/* 807E5CFC 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 807E5D00 00000028  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 807E5D04 0000002C  C0 1D 00 38 */	lfs f0, 0x38(r29)
/* 807E5D08 00000030  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 807E5D0C 00000034  38 61 00 44 */	addi r3, r1, 0x44
/* 807E5D10 00000038  4B FF DC 69 */	bl _unresolved
/* 807E5D14 0000003C  3B 60 00 00 */	li r27, 0
/* 807E5D18 00000040  3B C0 00 00 */	li r30, 0
/* 807E5D1C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5D20 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807E5D24 0000004C  3B 83 0F 38 */	addi r28, r3, 0xf38
lbl_807E5D28:
/* 807E5D28 00000000  38 61 00 24 */	addi r3, r1, 0x24
/* 807E5D2C 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 807E5D30 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 807E5D34 0000000C  7C 00 F2 14 */	add r0, r0, r30
/* 807E5D38 00000010  7C 05 07 34 */	extsh r5, r0
/* 807E5D3C 00000014  38 C1 00 18 */	addi r6, r1, 0x18
/* 807E5D40 00000018  4B FF DC 39 */	bl _unresolved
/* 807E5D44 0000001C  38 61 00 44 */	addi r3, r1, 0x44
/* 807E5D48 00000020  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 807E5D4C 00000024  38 A1 00 24 */	addi r5, r1, 0x24
/* 807E5D50 00000028  38 C0 00 00 */	li r6, 0
/* 807E5D54 0000002C  4B FF DC 25 */	bl _unresolved
/* 807E5D58 00000030  7F 83 E3 78 */	mr r3, r28
/* 807E5D5C 00000034  38 81 00 44 */	addi r4, r1, 0x44
/* 807E5D60 00000038  4B FF DC 19 */	bl _unresolved
/* 807E5D64 0000003C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807E5D68 00000040  41 82 01 D4 */	beq lbl_807E5F3C
/* 807E5D6C 00000044  88 1F 06 91 */	lbz r0, 0x691(r31)
/* 807E5D70 00000048  28 00 00 00 */	cmplwi r0, 0
/* 807E5D74 0000004C  40 82 00 40 */	bne lbl_807E5DB4
/* 807E5D78 00000050  7F 83 E3 78 */	mr r3, r28
/* 807E5D7C 00000054  3B C1 00 58 */	addi r30, r1, 0x58
/* 807E5D80 00000058  7F C4 F3 78 */	mr r4, r30
/* 807E5D84 0000005C  4B FF DB F5 */	bl _unresolved
/* 807E5D88 00000060  2C 03 00 01 */	cmpwi r3, 1
/* 807E5D8C 00000064  41 82 00 28 */	beq lbl_807E5DB4
/* 807E5D90 00000068  7F 83 E3 78 */	mr r3, r28
/* 807E5D94 0000006C  7F C4 F3 78 */	mr r4, r30
/* 807E5D98 00000070  4B FF DB E1 */	bl _unresolved
/* 807E5D9C 00000074  2C 03 00 04 */	cmpwi r3, 4
/* 807E5DA0 00000078  41 82 00 14 */	beq lbl_807E5DB4
/* 807E5DA4 0000007C  38 61 00 44 */	addi r3, r1, 0x44
/* 807E5DA8 00000080  38 80 FF FF */	li r4, -1
/* 807E5DAC 00000084  4B FF DB CD */	bl _unresolved
/* 807E5DB0 00000088  48 00 01 A8 */	b lbl_807E5F58
lbl_807E5DB4:
/* 807E5DB4 00000000  C0 01 00 74 */	lfs f0, 0x74(r1)
/* 807E5DB8 00000004  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 807E5DBC 00000008  C0 01 00 78 */	lfs f0, 0x78(r1)
/* 807E5DC0 0000000C  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 807E5DC4 00000010  C0 01 00 7C */	lfs f0, 0x7c(r1)
/* 807E5DC8 00000014  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 807E5DCC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5DD0 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E5DD4 00000020  90 01 00 40 */	stw r0, 0x40(r1)
/* 807E5DD8 00000024  7F 83 E3 78 */	mr r3, r28
/* 807E5DDC 00000028  38 81 00 58 */	addi r4, r1, 0x58
/* 807E5DE0 0000002C  38 A1 00 30 */	addi r5, r1, 0x30
/* 807E5DE4 00000030  4B FF DB 95 */	bl _unresolved
/* 807E5DE8 00000034  C0 21 00 30 */	lfs f1, 0x30(r1)
/* 807E5DEC 00000038  C0 41 00 38 */	lfs f2, 0x38(r1)
/* 807E5DF0 0000003C  4B FF DB 89 */	bl _unresolved
/* 807E5DF4 00000040  B0 7F 06 6A */	sth r3, 0x66a(r31)
/* 807E5DF8 00000044  C0 01 00 30 */	lfs f0, 0x30(r1)
/* 807E5DFC 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 807E5E00 0000004C  C0 1D 00 04 */	lfs f0, 4(r29)
/* 807E5E04 00000050  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 807E5E08 00000054  C0 01 00 38 */	lfs f0, 0x38(r1)
/* 807E5E0C 00000058  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 807E5E10 0000005C  38 61 00 0C */	addi r3, r1, 0xc
/* 807E5E14 00000060  4B FF DB 65 */	bl _unresolved
/* 807E5E18 00000064  C0 1D 00 04 */	lfs f0, 4(r29)
/* 807E5E1C 00000068  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E5E20 00000000  40 81 00 58 */	ble lbl_807E5E78
/* 807E5E24 00000004  FC 00 08 34 */	frsqrte f0, f1
/* 807E5E28 00000008  C8 9D 00 10 */	lfd f4, 0x10(r29)
/* 807E5E2C 0000000C  FC 44 00 32 */	fmul f2, f4, f0
/* 807E5E30 00000010  C8 7D 00 18 */	lfd f3, 0x18(r29)
/* 807E5E34 00000014  FC 00 00 32 */	fmul f0, f0, f0
/* 807E5E38 00000018  FC 01 00 32 */	fmul f0, f1, f0
/* 807E5E3C 0000001C  FC 03 00 28 */	fsub f0, f3, f0
/* 807E5E40 00000020  FC 02 00 32 */	fmul f0, f2, f0
/* 807E5E44 00000024  FC 44 00 32 */	fmul f2, f4, f0
/* 807E5E48 00000028  FC 00 00 32 */	fmul f0, f0, f0
/* 807E5E4C 0000002C  FC 01 00 32 */	fmul f0, f1, f0
/* 807E5E50 00000030  FC 03 00 28 */	fsub f0, f3, f0
/* 807E5E54 00000034  FC 02 00 32 */	fmul f0, f2, f0
/* 807E5E58 00000038  FC 44 00 32 */	fmul f2, f4, f0
/* 807E5E5C 0000003C  FC 00 00 32 */	fmul f0, f0, f0
/* 807E5E60 00000040  FC 01 00 32 */	fmul f0, f1, f0
/* 807E5E64 00000044  FC 03 00 28 */	fsub f0, f3, f0
/* 807E5E68 00000048  FC 02 00 32 */	fmul f0, f2, f0
/* 807E5E6C 0000004C  FC 21 00 32 */	fmul f1, f1, f0
/* 807E5E70 00000050  FC 20 08 18 */	frsp f1, f1
/* 807E5E74 00000054  48 00 00 88 */	b lbl_807E5EFC
lbl_807E5E78:
/* 807E5E78 00000000  C8 1D 00 20 */	lfd f0, 0x20(r29)
/* 807E5E7C 00000004  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 807E5E80 00000000  40 80 00 10 */	bge lbl_807E5E90
/* 807E5E84 00000004  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5E88 00000008  C0 23 00 00 */	lfs f1, 0x0000(r3)
/* 807E5E8C 0000000C  48 00 00 70 */	b lbl_807E5EFC
lbl_807E5E90:
/* 807E5E90 00000000  D0 21 00 08 */	stfs f1, 8(r1)
/* 807E5E94 00000004  80 81 00 08 */	lwz r4, 8(r1)
/* 807E5E98 00000008  54 83 00 50 */	rlwinm r3, r4, 0, 1, 8
/* 807E5E9C 0000000C  3C 00 7F 80 */	lis r0, 0x7f80
/* 807E5EA0 00000010  7C 03 00 00 */	cmpw r3, r0
/* 807E5EA4 00000014  41 82 00 14 */	beq lbl_807E5EB8
/* 807E5EA8 00000018  40 80 00 40 */	bge lbl_807E5EE8
/* 807E5EAC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 807E5EB0 00000020  41 82 00 20 */	beq lbl_807E5ED0
/* 807E5EB4 00000024  48 00 00 34 */	b lbl_807E5EE8
lbl_807E5EB8:
/* 807E5EB8 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E5EBC 00000004  41 82 00 0C */	beq lbl_807E5EC8
/* 807E5EC0 00000008  38 00 00 01 */	li r0, 1
/* 807E5EC4 0000000C  48 00 00 28 */	b lbl_807E5EEC
lbl_807E5EC8:
/* 807E5EC8 00000000  38 00 00 02 */	li r0, 2
/* 807E5ECC 00000004  48 00 00 20 */	b lbl_807E5EEC
lbl_807E5ED0:
/* 807E5ED0 00000000  54 80 02 7F */	clrlwi. r0, r4, 9
/* 807E5ED4 00000004  41 82 00 0C */	beq lbl_807E5EE0
/* 807E5ED8 00000008  38 00 00 05 */	li r0, 5
/* 807E5EDC 0000000C  48 00 00 10 */	b lbl_807E5EEC
lbl_807E5EE0:
/* 807E5EE0 00000000  38 00 00 03 */	li r0, 3
/* 807E5EE4 00000004  48 00 00 08 */	b lbl_807E5EEC
lbl_807E5EE8:
/* 807E5EE8 00000000  38 00 00 04 */	li r0, 4
lbl_807E5EEC:
/* 807E5EEC 00000000  2C 00 00 01 */	cmpwi r0, 1
/* 807E5EF0 00000004  40 82 00 0C */	bne lbl_807E5EFC
/* 807E5EF4 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5EF8 0000000C  C0 23 00 00 */	lfs f1, 0x0000(r3)
lbl_807E5EFC:
/* 807E5EFC 00000000  C0 41 00 34 */	lfs f2, 0x34(r1)
/* 807E5F00 00000004  4B FF DA 79 */	bl _unresolved
/* 807E5F04 00000008  B0 7F 06 68 */	sth r3, 0x668(r31)
/* 807E5F08 0000000C  A8 1F 06 68 */	lha r0, 0x668(r31)
/* 807E5F0C 00000010  B0 1F 06 6E */	sth r0, 0x66e(r31)
/* 807E5F10 00000014  A8 1F 06 6A */	lha r0, 0x66a(r31)
/* 807E5F14 00000018  B0 1F 06 70 */	sth r0, 0x670(r31)
/* 807E5F18 0000001C  A8 1F 06 6C */	lha r0, 0x66c(r31)
/* 807E5F1C 00000020  B0 1F 06 72 */	sth r0, 0x672(r31)
/* 807E5F20 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807E5F24 00000028  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807E5F28 0000002C  90 01 00 40 */	stw r0, 0x40(r1)
/* 807E5F2C 00000030  38 61 00 44 */	addi r3, r1, 0x44
/* 807E5F30 00000034  38 80 FF FF */	li r4, -1
/* 807E5F34 00000038  4B FF DA 45 */	bl _unresolved
/* 807E5F38 0000003C  48 00 00 20 */	b lbl_807E5F58
lbl_807E5F3C:
/* 807E5F3C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807E5F40 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 807E5F44 00000008  3B DE 40 00 */	addi r30, r30, 0x4000
/* 807E5F48 0000000C  41 80 FD E0 */	blt lbl_807E5D28
/* 807E5F4C 00000010  38 61 00 44 */	addi r3, r1, 0x44
/* 807E5F50 00000014  38 80 FF FF */	li r4, -1
/* 807E5F54 00000018  4B FF DA 25 */	bl _unresolved
lbl_807E5F58:
/* 807E5F58 00000000  39 61 00 D0 */	addi r11, r1, 0xd0
/* 807E5F5C 00000004  4B FF DA 1D */	bl _unresolved
/* 807E5F60 00000008  80 01 00 D4 */	lwz r0, 0xd4(r1)
/* 807E5F64 0000000C  7C 08 03 A6 */	mtlr r0
/* 807E5F68 00000010  38 21 00 D0 */	addi r1, r1, 0xd0
/* 807E5F6C 00000014  4E 80 00 20 */	blr 
