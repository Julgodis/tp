lbl_80AA9C58:
/* 80AA9C58 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA9C5C 00000004  7C 08 02 A6 */	mflr r0
/* 80AA9C60 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA9C64 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA9C68 00000010  4B FF EF 91 */	bl _unresolved
/* 80AA9C6C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80AA9C70 00000018  3B C0 00 0E */	li r30, 0xe
/* 80AA9C74 0000001C  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 80AA9C78 00000020  2C 00 00 06 */	cmpwi r0, 6
/* 80AA9C7C 00000024  41 82 00 2C */	beq lbl_80AA9CA8
/* 80AA9C80 00000028  40 80 00 10 */	bge lbl_80AA9C90
/* 80AA9C84 0000002C  2C 00 00 04 */	cmpwi r0, 4
/* 80AA9C88 00000030  41 82 00 18 */	beq lbl_80AA9CA0
/* 80AA9C8C 00000034  48 00 00 30 */	b lbl_80AA9CBC
lbl_80AA9C90:
/* 80AA9C90 00000000  2C 00 00 08 */	cmpwi r0, 8
/* 80AA9C94 00000004  41 82 00 24 */	beq lbl_80AA9CB8
/* 80AA9C98 00000008  40 80 00 24 */	bge lbl_80AA9CBC
/* 80AA9C9C 0000000C  48 00 00 14 */	b lbl_80AA9CB0
lbl_80AA9CA0:
/* 80AA9CA0 00000000  3B C0 00 09 */	li r30, 9
/* 80AA9CA4 00000004  48 00 00 18 */	b lbl_80AA9CBC
lbl_80AA9CA8:
/* 80AA9CA8 00000000  3B C0 00 0B */	li r30, 0xb
/* 80AA9CAC 00000004  48 00 00 10 */	b lbl_80AA9CBC
lbl_80AA9CB0:
/* 80AA9CB0 00000000  3B C0 00 0C */	li r30, 0xc
/* 80AA9CB4 00000004  48 00 00 08 */	b lbl_80AA9CBC
lbl_80AA9CB8:
/* 80AA9CB8 00000000  3B C0 00 0D */	li r30, 0xd
lbl_80AA9CBC:
/* 80AA9CBC 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 80AA9CC0 00000004  41 80 00 2C */	blt lbl_80AA9CEC
/* 80AA9CC4 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 80AA9CC8 0000000C  41 82 00 24 */	beq lbl_80AA9CEC
/* 80AA9CCC 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 80AA9CD0 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 80AA9CD4 00000018  4B FF EF 25 */	bl _unresolved
/* 80AA9CD8 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 80AA9CDC 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 80AA9CE0 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA9CE4 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 80AA9CE8 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_80AA9CEC:
/* 80AA9CEC 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA9CF0 00000004  4B FF EF 09 */	bl _unresolved
/* 80AA9CF4 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA9CF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA9CFC 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA9D00 00000014  4E 80 00 20 */	blr 
