lbl_80519520:
/* 80519520 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80519524 00000004  7C 08 02 A6 */	mflr r0
/* 80519528 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8051952C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80519530 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80519534 00000014  4B FF FF C5 */	bl _unresolved
/* 80519538 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8051953C 0000001C  41 82 00 24 */	beq lbl_80519560
/* 80519540 00000020  A8 1F 00 08 */	lha r0, 8(r31)
/* 80519544 00000024  2C 00 01 D4 */	cmpwi r0, 0x1d4
/* 80519548 00000028  40 82 00 18 */	bne lbl_80519560
/* 8051954C 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80519550 00000030  38 83 00 00 */	addi r4, r3, 0x0000 /* 0x00000000@l */
/* 80519554 00000034  88 64 00 00 */	lbz r3, 0(r4)
/* 80519558 00000038  38 03 00 01 */	addi r0, r3, 1
/* 8051955C 0000003C  98 04 00 00 */	stb r0, 0(r4)
lbl_80519560:
/* 80519560 00000000  38 60 00 00 */	li r3, 0
/* 80519564 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80519568 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8051956C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80519570 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80519574 00000014  4E 80 00 20 */	blr 
