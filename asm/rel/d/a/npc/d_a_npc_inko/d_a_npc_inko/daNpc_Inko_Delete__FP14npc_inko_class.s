lbl_80A0DD78:
/* 80A0DD78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A0DD7C 00000004  7C 08 02 A6 */	mflr r0
/* 80A0DD80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A0DD84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A0DD88 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80A0DD8C 00000014  38 7F 05 68 */	addi r3, r31, 0x568
/* 80A0DD90 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80A0DD94 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80A0DD98 00000020  4B FF EB E1 */	bl _unresolved
/* 80A0DD9C 00000024  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80A0DDA0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80A0DDA4 0000002C  41 82 00 0C */	beq lbl_80A0DDB0
/* 80A0DDA8 00000030  38 7F 05 74 */	addi r3, r31, 0x574
/* 80A0DDAC 00000034  4B FF EB CD */	bl _unresolved
lbl_80A0DDB0:
/* 80A0DDB0 00000000  38 60 00 01 */	li r3, 1
/* 80A0DDB4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A0DDB8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A0DDBC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A0DDC0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A0DDC4 00000014  4E 80 00 20 */	blr 
