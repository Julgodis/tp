lbl_80150524:
/* 80150524 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80150528 00000004  7C 08 02 A6 */	mflr r0
/* 8015052C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80150530 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80150534 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80150538 00000014  41 82 00 1C */	beq lbl_80150554
/* 8015053C 00000018  3C A0 80 3B */	lis r5, __vt__18daBaseNpc_acMngr_c@ha
/* 80150540 0000001C  38 05 3A 6C */	addi r0, r5, __vt__18daBaseNpc_acMngr_c@l
/* 80150544 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80150548 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8015054C 00000028  40 81 00 08 */	ble lbl_80150554
/* 80150550 0000002C  48 17 E7 ED */	bl __dl__FPv
lbl_80150554:
/* 80150554 00000000  7F E3 FB 78 */	mr r3, r31
/* 80150558 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015055C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80150560 0000000C  7C 08 03 A6 */	mtlr r0
/* 80150564 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80150568 00000014  4E 80 00 20 */	blr 
