lbl_809D7BC0:
/* 809D7BC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809D7BC4 00000004  7C 08 02 A6 */	mflr r0
/* 809D7BC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809D7BCC 0000000C  88 03 10 BC */	lbz r0, 0x10bc(r3)
/* 809D7BD0 00000010  28 00 00 00 */	cmplwi r0, 0
/* 809D7BD4 00000014  40 82 00 4C */	bne lbl_809D7C20
/* 809D7BD8 00000018  38 60 00 40 */	li r3, 0x40
/* 809D7BDC 0000001C  4B FF F7 9D */	bl _unresolved
/* 809D7BE0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809D7BE4 00000024  41 82 00 3C */	beq lbl_809D7C20
/* 809D7BE8 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D7BEC 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 809D7BF0 00000030  C0 23 00 34 */	lfs f1, 0x34(r3)
/* 809D7BF4 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D7BF8 00000038  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809D7BFC 0000003C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809D7C00 00000000  4C 41 13 82 */	cror 2, 1, 2
/* 809D7C04 00000004  40 82 00 14 */	bne lbl_809D7C18
/* 809D7C08 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 809D7C0C 0000000C  C0 03 00 00 */	lfs f0, 0x0000(r3)
/* 809D7C10 00000050  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809D7C14 00000000  41 80 00 0C */	blt lbl_809D7C20
lbl_809D7C18:
/* 809D7C18 00000000  38 60 00 00 */	li r3, 0
/* 809D7C1C 00000004  48 00 00 08 */	b lbl_809D7C24
lbl_809D7C20:
/* 809D7C20 00000000  38 60 00 01 */	li r3, 1
lbl_809D7C24:
/* 809D7C24 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809D7C28 00000004  7C 08 03 A6 */	mtlr r0
/* 809D7C2C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 809D7C30 0000000C  4E 80 00 20 */	blr 
