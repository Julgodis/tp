lbl_8061A4F4:
/* 8061A4F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061A4F8 00000004  7C 08 02 A6 */	mflr r0
/* 8061A4FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061A500 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061A504 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8061A508 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8061A50C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8061A510 0000001C  41 82 00 38 */	beq lbl_8061A548
/* 8061A514 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8061A518 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8061A51C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 8061A520 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 8061A524 00000030  38 80 FF FF */	li r4, -1
/* 8061A528 00000034  4B FF 5F B1 */	bl _unresolved
/* 8061A52C 00000038  7F C3 F3 78 */	mr r3, r30
/* 8061A530 0000003C  38 80 00 00 */	li r4, 0
/* 8061A534 00000040  4B FF 5F A5 */	bl _unresolved
/* 8061A538 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8061A53C 00000048  40 81 00 0C */	ble lbl_8061A548
/* 8061A540 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8061A544 00000050  4B FF 5F 95 */	bl _unresolved
lbl_8061A548:
/* 8061A548 00000000  7F C3 F3 78 */	mr r3, r30
/* 8061A54C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061A550 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8061A554 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061A558 00000010  7C 08 03 A6 */	mtlr r0
/* 8061A55C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8061A560 00000018  4E 80 00 20 */	blr 