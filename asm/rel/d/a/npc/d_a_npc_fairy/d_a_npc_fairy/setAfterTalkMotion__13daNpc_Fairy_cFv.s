lbl_809B34A4:
/* 809B34A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809B34A8 00000004  7C 08 02 A6 */	mflr r0
/* 809B34AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809B34B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809B34B4 00000010  4B FF E5 C5 */	bl _unresolved
/* 809B34B8 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809B34BC 00000018  80 03 0B 58 */	lwz r0, 0xb58(r3)
/* 809B34C0 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 809B34C4 00000020  41 82 00 08 */	beq lbl_809B34CC
/* 809B34C8 00000024  48 00 00 0C */	b lbl_809B34D4
lbl_809B34CC:
/* 809B34CC 00000000  3B C0 00 03 */	li r30, 3
/* 809B34D0 00000004  48 00 00 08 */	b lbl_809B34D8
lbl_809B34D4:
/* 809B34D4 00000000  3B C0 00 04 */	li r30, 4
lbl_809B34D8:
/* 809B34D8 00000000  2C 1E 00 00 */	cmpwi r30, 0
/* 809B34DC 00000004  41 80 00 2C */	blt lbl_809B3508
/* 809B34E0 00000008  7C 1E 00 00 */	cmpw r30, r0
/* 809B34E4 0000000C  41 82 00 24 */	beq lbl_809B3508
/* 809B34E8 00000010  83 FD 0B 5C */	lwz r31, 0xb5c(r29)
/* 809B34EC 00000014  38 7D 0B 50 */	addi r3, r29, 0xb50
/* 809B34F0 00000018  4B FF E5 89 */	bl _unresolved
/* 809B34F4 0000001C  93 FD 0B 5C */	stw r31, 0xb5c(r29)
/* 809B34F8 00000020  93 DD 0B 58 */	stw r30, 0xb58(r29)
/* 809B34FC 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809B3500 00000028  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809B3504 0000002C  D0 1D 0B 68 */	stfs f0, 0xb68(r29)
lbl_809B3508:
/* 809B3508 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809B350C 00000004  4B FF E5 6D */	bl _unresolved
/* 809B3510 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809B3514 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B3518 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 809B351C 00000014  4E 80 00 20 */	blr 
