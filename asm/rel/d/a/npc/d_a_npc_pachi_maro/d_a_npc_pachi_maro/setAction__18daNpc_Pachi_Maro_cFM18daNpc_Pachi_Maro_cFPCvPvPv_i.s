lbl_80A9955C:
/* 80A9955C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A99560 00000004  7C 08 02 A6 */	mflr r0
/* 80A99564 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A99568 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A9956C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80A99570 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A99574 00000018  7C 9F 23 78 */	mr r31, r4
/* 80A99578 0000001C  38 00 00 03 */	li r0, 3
/* 80A9957C 00000020  B0 03 0E 22 */	sth r0, 0xe22(r3)
/* 80A99580 00000024  38 7E 0F BC */	addi r3, r30, 0xfbc
/* 80A99584 00000028  4B FF E6 75 */	bl _unresolved
/* 80A99588 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 80A9958C 00000030  41 82 00 18 */	beq lbl_80A995A4
/* 80A99590 00000034  7F C3 F3 78 */	mr r3, r30
/* 80A99594 00000038  38 80 00 00 */	li r4, 0
/* 80A99598 0000003C  39 9E 0F BC */	addi r12, r30, 0xfbc
/* 80A9959C 00000040  4B FF E6 5D */	bl _unresolved
/* 80A995A0 00000044  60 00 00 00 */	nop 
lbl_80A995A4:
/* 80A995A4 00000000  38 00 00 00 */	li r0, 0
/* 80A995A8 00000004  B0 1E 0E 22 */	sth r0, 0xe22(r30)
/* 80A995AC 00000008  80 7F 00 00 */	lwz r3, 0(r31)
/* 80A995B0 0000000C  80 1F 00 04 */	lwz r0, 4(r31)
/* 80A995B4 00000010  90 7E 0F BC */	stw r3, 0xfbc(r30)
/* 80A995B8 00000014  90 1E 0F C0 */	stw r0, 0xfc0(r30)
/* 80A995BC 00000018  80 1F 00 08 */	lwz r0, 8(r31)
/* 80A995C0 0000001C  90 1E 0F C4 */	stw r0, 0xfc4(r30)
/* 80A995C4 00000020  38 7E 0F BC */	addi r3, r30, 0xfbc
/* 80A995C8 00000024  4B FF E6 31 */	bl _unresolved
/* 80A995CC 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 80A995D0 0000002C  41 82 00 18 */	beq lbl_80A995E8
/* 80A995D4 00000030  7F C3 F3 78 */	mr r3, r30
/* 80A995D8 00000034  38 80 00 00 */	li r4, 0
/* 80A995DC 00000038  39 9E 0F BC */	addi r12, r30, 0xfbc
/* 80A995E0 0000003C  4B FF E6 19 */	bl _unresolved
/* 80A995E4 00000040  60 00 00 00 */	nop 
lbl_80A995E8:
/* 80A995E8 00000000  38 60 00 01 */	li r3, 1
/* 80A995EC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A995F0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80A995F4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A995F8 00000010  7C 08 03 A6 */	mtlr r0
/* 80A995FC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80A99600 00000018  4E 80 00 20 */	blr 