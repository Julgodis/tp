lbl_809DB0DC:
/* 809DB0DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809DB0E0 00000004  7C 08 02 A6 */	mflr r0
/* 809DB0E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809DB0E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809DB0EC 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809DB0F0 00000014  41 82 00 10 */	beq lbl_809DB100
/* 809DB0F4 00000018  7C 80 07 35 */	extsh. r0, r4
/* 809DB0F8 0000001C  40 81 00 08 */	ble lbl_809DB100
/* 809DB0FC 00000020  4B FF F3 DD */	bl _unresolved
lbl_809DB100:
/* 809DB100 00000000  7F E3 FB 78 */	mr r3, r31
/* 809DB104 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809DB108 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809DB10C 0000000C  7C 08 03 A6 */	mtlr r0
/* 809DB110 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809DB114 00000014  4E 80 00 20 */	blr 