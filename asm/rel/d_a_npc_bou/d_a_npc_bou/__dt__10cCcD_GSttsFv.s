lbl_80971524:
/* 80971524 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80971528 00000004  7C 08 02 A6 */	mflr r0
/* 8097152C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80971530 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80971534 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80971538 00000014  41 82 00 1C */	beq lbl_80971554
/* 8097153C 00000018  3C A0 00 00 */	lis r5, __vt__10cCcD_GStts@ha
/* 80971540 0000001C  38 05 00 00 */	addi r0, __vt__10cCcD_GStts@l
/* 80971544 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80971548 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8097154C 00000028  40 81 00 08 */	ble lbl_80971554
/* 80971550 0000002C  4B FF B9 A9 */	bl __dl__FPv
lbl_80971554:
/* 80971554 00000000  7F E3 FB 78 */	mr r3, r31
/* 80971558 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8097155C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80971560 0000000C  7C 08 03 A6 */	mtlr r0
/* 80971564 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80971568 00000014  4E 80 00 20 */	blr 