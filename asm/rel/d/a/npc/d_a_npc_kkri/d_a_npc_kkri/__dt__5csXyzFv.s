lbl_80552564:
/* 80552564 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80552568 00000004  7C 08 02 A6 */	mflr r0
/* 8055256C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80552570 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80552574 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80552578 00000014  41 82 00 10 */	beq lbl_80552588
/* 8055257C 00000018  7C 80 07 35 */	extsh. r0, r4
/* 80552580 0000001C  40 81 00 08 */	ble lbl_80552588
/* 80552584 00000020  4B D7 C7 B8 */	b __dl__FPv
lbl_80552588:
/* 80552588 00000000  7F E3 FB 78 */	mr r3, r31
/* 8055258C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80552590 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80552594 0000000C  7C 08 03 A6 */	mtlr r0
/* 80552598 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8055259C 00000014  4E 80 00 20 */	blr 
