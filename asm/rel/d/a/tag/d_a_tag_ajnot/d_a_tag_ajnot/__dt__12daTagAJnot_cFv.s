lbl_805A26C8:
/* 805A26C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A26CC 00000004  7C 08 02 A6 */	mflr r0
/* 805A26D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A26D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A26D8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A26DC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 805A26E0 00000018  7C 9F 23 78 */	mr r31, r4
/* 805A26E4 0000001C  41 82 00 1C */	beq lbl_805A2700
/* 805A26E8 00000020  38 80 00 00 */	li r4, 0
/* 805A26EC 00000024  4B FF FF 4D */	bl _unresolved
/* 805A26F0 00000028  7F E0 07 35 */	extsh. r0, r31
/* 805A26F4 0000002C  40 81 00 0C */	ble lbl_805A2700
/* 805A26F8 00000030  7F C3 F3 78 */	mr r3, r30
/* 805A26FC 00000034  4B FF FF 3D */	bl _unresolved
lbl_805A2700:
/* 805A2700 00000000  7F C3 F3 78 */	mr r3, r30
/* 805A2704 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A2708 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A270C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A2710 00000010  7C 08 03 A6 */	mtlr r0
/* 805A2714 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 805A2718 00000018  4E 80 00 20 */	blr 