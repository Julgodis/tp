lbl_80CB874C:
/* 80CB874C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB8750 00000004  7C 08 02 A6 */	mflr r0
/* 80CB8754 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB8758 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CB875C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80CB8760 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80CB8764 00000018  7C 9F 23 78 */	mr r31, r4
/* 80CB8768 0000001C  41 82 00 90 */	beq lbl_80CB87F8
/* 80CB876C 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB8770 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB8774 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80CB8778 0000002C  7F C3 F3 78 */	mr r3, r30
/* 80CB877C 00000030  41 82 00 08 */	beq lbl_80CB8784
/* 80CB8780 00000034  38 63 05 68 */	addi r3, r3, 0x568
lbl_80CB8784:
/* 80CB8784 00000000  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80CB8788 00000004  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80CB878C 00000008  80 84 00 00 */	lwz r4, 0(r4)
/* 80CB8790 0000000C  4B FF FE A9 */	bl _unresolved
/* 80CB8794 00000010  34 1E 05 8C */	addic. r0, r30, 0x58c
/* 80CB8798 00000014  41 82 00 20 */	beq lbl_80CB87B8
/* 80CB879C 00000018  34 1E 05 8C */	addic. r0, r30, 0x58c
/* 80CB87A0 0000001C  41 82 00 18 */	beq lbl_80CB87B8
/* 80CB87A4 00000020  34 1E 05 8C */	addic. r0, r30, 0x58c
/* 80CB87A8 00000024  41 82 00 10 */	beq lbl_80CB87B8
/* 80CB87AC 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB87B0 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB87B4 00000030  90 1E 05 8C */	stw r0, 0x58c(r30)
lbl_80CB87B8:
/* 80CB87B8 00000000  34 1E 05 74 */	addic. r0, r30, 0x574
/* 80CB87BC 00000004  41 82 00 20 */	beq lbl_80CB87DC
/* 80CB87C0 00000008  34 1E 05 74 */	addic. r0, r30, 0x574
/* 80CB87C4 0000000C  41 82 00 18 */	beq lbl_80CB87DC
/* 80CB87C8 00000010  34 1E 05 74 */	addic. r0, r30, 0x574
/* 80CB87CC 00000014  41 82 00 10 */	beq lbl_80CB87DC
/* 80CB87D0 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CB87D4 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80CB87D8 00000020  90 1E 05 74 */	stw r0, 0x574(r30)
lbl_80CB87DC:
/* 80CB87DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB87E0 00000004  38 80 00 00 */	li r4, 0
/* 80CB87E4 00000008  4B FF FE 55 */	bl _unresolved
/* 80CB87E8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80CB87EC 00000010  40 81 00 0C */	ble lbl_80CB87F8
/* 80CB87F0 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CB87F4 00000018  4B FF FE 45 */	bl _unresolved
lbl_80CB87F8:
/* 80CB87F8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80CB87FC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CB8800 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80CB8804 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB8808 00000010  7C 08 03 A6 */	mtlr r0
/* 80CB880C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8810 00000018  4E 80 00 20 */	blr 
