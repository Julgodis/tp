lbl_80D054F4:
/* 80D054F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D054F8 00000004  7C 08 02 A6 */	mflr r0
/* 80D054FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D05500 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D05504 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80D05508 00000014  41 82 00 30 */	beq lbl_80D05538
/* 80D0550C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05510 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D05514 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80D05518 00000024  41 82 00 10 */	beq lbl_80D05528
/* 80D0551C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80D05520 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80D05524 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80D05528:
/* 80D05528 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80D0552C 00000004  40 81 00 0C */	ble lbl_80D05538
/* 80D05530 00000008  7F E3 FB 78 */	mr r3, r31
/* 80D05534 0000000C  4B FF F8 A5 */	bl _unresolved
lbl_80D05538:
/* 80D05538 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D0553C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D05540 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D05544 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D05548 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80D0554C 00000014  4E 80 00 20 */	blr 