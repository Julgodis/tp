lbl_80AB6B0C:
/* 80AB6B0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AB6B10 00000004  7C 08 02 A6 */	mflr r0
/* 80AB6B14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AB6B18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB6B1C 00000010  4B FF F0 FD */	bl _unresolved
/* 80AB6B20 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AB6B24 00000018  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80AB6B28 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80AB6B2C 00000020  41 82 00 28 */	beq lbl_80AB6B54
/* 80AB6B30 00000024  40 80 00 10 */	bge lbl_80AB6B40
/* 80AB6B34 00000028  2C 00 00 01 */	cmpwi r0, 1
/* 80AB6B38 0000002C  40 80 00 14 */	bge lbl_80AB6B4C
/* 80AB6B3C 00000030  48 00 00 28 */	b lbl_80AB6B64
lbl_80AB6B40:
/* 80AB6B40 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80AB6B44 00000004  40 80 00 20 */	bge lbl_80AB6B64
/* 80AB6B48 00000008  48 00 00 14 */	b lbl_80AB6B5C
lbl_80AB6B4C:
/* 80AB6B4C 00000000  3B C0 00 04 */	li r30, 4
/* 80AB6B50 00000004  48 00 00 18 */	b lbl_80AB6B68
lbl_80AB6B54:
/* 80AB6B54 00000000  3B C0 00 05 */	li r30, 5
/* 80AB6B58 00000004  48 00 00 10 */	b lbl_80AB6B68
lbl_80AB6B5C:
/* 80AB6B5C 00000000  3B C0 00 06 */	li r30, 6
/* 80AB6B60 00000004  48 00 00 08 */	b lbl_80AB6B68
lbl_80AB6B64:
/* 80AB6B64 00000000  3B C0 00 07 */	li r30, 7
lbl_80AB6B68:
/* 80AB6B68 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80AB6B6C 00000004  41 80 00 2C */	blt lbl_80AB6B98
/* 80AB6B70 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80AB6B74 0000000C  41 82 00 24 */	beq lbl_80AB6B98
/* 80AB6B78 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80AB6B7C 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80AB6B80 00000018  4B FF F0 99 */	bl _unresolved
/* 80AB6B84 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80AB6B88 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80AB6B8C 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AB6B90 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AB6B94 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80AB6B98:
/* 80AB6B98 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AB6B9C 00000004  4B FF F0 7D */	bl _unresolved
/* 80AB6BA0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AB6BA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AB6BA8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AB6BAC 00000014  4E 80 00 20 */	blr 
