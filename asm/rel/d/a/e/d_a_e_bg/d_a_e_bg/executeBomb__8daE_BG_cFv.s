lbl_80687DEC:
/* 80687DEC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80687DF0 00000004  7C 08 02 A6 */	mflr r0
/* 80687DF4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80687DF8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80687DFC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80687E00 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80687E04 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80687E08 0000001C  3B E4 00 00 */	addi r31, r4, 0x0000 /* 0x00000000@l */
/* 80687E0C 00000020  80 03 06 74 */	lwz r0, 0x674(r3)
/* 80687E10 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 80687E14 00000028  41 82 00 54 */	beq lbl_80687E68
/* 80687E18 0000002C  40 80 00 10 */	bge lbl_80687E28
/* 80687E1C 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 80687E20 00000034  40 80 00 14 */	bge lbl_80687E34
/* 80687E24 00000038  48 00 01 88 */	b lbl_80687FAC
lbl_80687E28:
/* 80687E28 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80687E2C 00000004  40 80 01 80 */	bge lbl_80687FAC
/* 80687E30 00000008  48 00 00 C4 */	b lbl_80687EF4
lbl_80687E34:
/* 80687E34 00000000  80 1E 09 20 */	lwz r0, 0x920(r30)
/* 80687E38 00000004  60 00 00 01 */	ori r0, r0, 1
/* 80687E3C 00000008  90 1E 09 20 */	stw r0, 0x920(r30)
/* 80687E40 0000000C  38 00 00 00 */	li r0, 0
/* 80687E44 00000010  B0 1E 06 A2 */	sth r0, 0x6a2(r30)
/* 80687E48 00000014  B0 1E 06 AC */	sth r0, 0x6ac(r30)
/* 80687E4C 00000018  38 80 00 05 */	li r4, 5
/* 80687E50 0000001C  38 A0 00 02 */	li r5, 2
/* 80687E54 00000020  C0 3F 00 80 */	lfs f1, 0x80(r31)
/* 80687E58 00000024  C0 5F 00 24 */	lfs f2, 0x24(r31)
/* 80687E5C 00000028  4B FF DD 15 */	bl setBck__8daE_BG_cFiUcff
/* 80687E60 0000002C  38 00 00 01 */	li r0, 1
/* 80687E64 00000030  90 1E 06 74 */	stw r0, 0x674(r30)
lbl_80687E68:
/* 80687E68 00000000  38 00 00 A0 */	li r0, 0xa0
/* 80687E6C 00000004  90 1E 06 94 */	stw r0, 0x694(r30)
/* 80687E70 00000008  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80687E74 0000000C  A8 1E 06 9A */	lha r0, 0x69a(r30)
/* 80687E78 00000010  7C 03 02 14 */	add r0, r3, r0
/* 80687E7C 00000014  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80687E80 00000018  A8 7E 04 E4 */	lha r3, 0x4e4(r30)
/* 80687E84 0000001C  A8 1E 06 9A */	lha r0, 0x69a(r30)
/* 80687E88 00000020  7C 03 02 14 */	add r0, r3, r0
/* 80687E8C 00000024  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80687E90 00000028  80 1E 07 20 */	lwz r0, 0x720(r30)
/* 80687E94 0000002C  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80687E98 00000030  41 82 00 18 */	beq lbl_80687EB0
/* 80687E9C 00000034  38 00 00 02 */	li r0, 2
/* 80687EA0 00000038  90 1E 06 74 */	stw r0, 0x674(r30)
/* 80687EA4 0000003C  C0 1F 00 24 */	lfs f0, 0x24(r31)
/* 80687EA8 00000040  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80687EAC 00000044  48 00 00 14 */	b lbl_80687EC0
lbl_80687EB0:
/* 80687EB0 00000000  38 7E 06 9A */	addi r3, r30, 0x69a
/* 80687EB4 00000004  38 80 01 00 */	li r4, 0x100
/* 80687EB8 00000008  38 A0 00 80 */	li r5, 0x80
/* 80687EBC 0000000C  4B FF D8 BD */	bl _unresolved
lbl_80687EC0:
/* 80687EC0 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80687EC4 00000004  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80687EC8 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80687ECC 00000000  40 80 00 14 */	bge lbl_80687EE0
/* 80687ED0 00000004  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80687ED4 00000008  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80687ED8 0000000C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80687EDC 00000010  D0 1E 05 34 */	stfs f0, 0x534(r30)
lbl_80687EE0:
/* 80687EE0 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80687EE4 00000004  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80687EE8 00000008  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 80687EEC 0000000C  4B FF D8 8D */	bl _unresolved
/* 80687EF0 00000010  48 00 00 BC */	b lbl_80687FAC
lbl_80687EF4:
/* 80687EF4 00000000  A8 7E 04 E6 */	lha r3, 0x4e6(r30)
/* 80687EF8 00000004  A8 1E 06 9A */	lha r0, 0x69a(r30)
/* 80687EFC 00000008  7C 03 02 14 */	add r0, r3, r0
/* 80687F00 0000000C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80687F04 00000010  80 1E 07 20 */	lwz r0, 0x720(r30)
/* 80687F08 00000014  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 80687F0C 00000018  41 82 00 48 */	beq lbl_80687F54
/* 80687F10 0000001C  88 1E 06 8F */	lbz r0, 0x68f(r30)
/* 80687F14 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80687F18 00000024  41 82 00 14 */	beq lbl_80687F2C
/* 80687F1C 00000028  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80687F20 0000002C  38 80 80 00 */	li r4, -32768
/* 80687F24 00000030  38 A0 00 80 */	li r5, 0x80
/* 80687F28 00000034  4B FF D8 51 */	bl _unresolved
lbl_80687F2C:
/* 80687F2C 00000000  38 7E 06 9A */	addi r3, r30, 0x69a
/* 80687F30 00000004  38 80 00 00 */	li r4, 0
/* 80687F34 00000008  38 A0 00 80 */	li r5, 0x80
/* 80687F38 0000000C  4B FF D8 41 */	bl _unresolved
/* 80687F3C 00000010  7F C3 F3 78 */	mr r3, r30
/* 80687F40 00000014  38 80 00 00 */	li r4, 0
/* 80687F44 00000018  4B FF FD 95 */	bl setBombCarry__8daE_BG_cFi
/* 80687F48 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80687F4C 00000020  41 82 00 30 */	beq lbl_80687F7C
/* 80687F50 00000024  48 00 00 5C */	b lbl_80687FAC
lbl_80687F54:
/* 80687F54 00000000  38 00 00 0A */	li r0, 0xa
/* 80687F58 00000004  98 1E 06 8F */	stb r0, 0x68f(r30)
/* 80687F5C 00000008  38 7E 06 9A */	addi r3, r30, 0x69a
/* 80687F60 0000000C  38 80 01 00 */	li r4, 0x100
/* 80687F64 00000010  38 A0 00 80 */	li r5, 0x80
/* 80687F68 00000014  4B FF D8 11 */	bl _unresolved
/* 80687F6C 00000018  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80687F70 0000001C  38 80 80 00 */	li r4, -32768
/* 80687F74 00000020  38 A0 00 80 */	li r5, 0x80
/* 80687F78 00000024  4B FF D8 01 */	bl _unresolved
lbl_80687F7C:
/* 80687F7C 00000000  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80687F80 00000004  C0 1F 00 88 */	lfs f0, 0x88(r31)
/* 80687F84 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80687F88 00000000  40 80 00 14 */	bge lbl_80687F9C
/* 80687F8C 00000004  C0 1F 00 8C */	lfs f0, 0x8c(r31)
/* 80687F90 00000008  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80687F94 0000000C  C0 1F 00 90 */	lfs f0, 0x90(r31)
/* 80687F98 00000010  D0 1E 05 34 */	stfs f0, 0x534(r30)
lbl_80687F9C:
/* 80687F9C 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 80687FA0 00000004  C0 3F 00 20 */	lfs f1, 0x20(r31)
/* 80687FA4 00000008  C0 5F 00 60 */	lfs f2, 0x60(r31)
/* 80687FA8 0000000C  4B FF D7 D1 */	bl _unresolved
lbl_80687FAC:
/* 80687FAC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80687FB0 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80687FB4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80687FB8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80687FBC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80687FC0 00000014  4E 80 00 20 */	blr 
