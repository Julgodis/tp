lbl_8061A484:
/* 8061A484 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061A488 00000004  7C 08 02 A6 */	mflr r0
/* 8061A48C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061A490 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061A494 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8061A498 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8061A49C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8061A4A0 0000001C  41 82 00 38 */	beq lbl_8061A4D8
/* 8061A4A4 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8061A4A8 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8061A4AC 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8061A4B0 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8061A4B4 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 8061A4B8 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8061A4BC 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 8061A4C0 0000003C  38 80 00 00 */	li r4, 0
/* 8061A4C4 00000040  4B FF 60 15 */	bl _unresolved
/* 8061A4C8 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8061A4CC 00000048  40 81 00 0C */	ble lbl_8061A4D8
/* 8061A4D0 0000004C  7F C3 F3 78 */	mr r3, r30
/* 8061A4D4 00000050  4B FF 60 05 */	bl _unresolved
lbl_8061A4D8:
/* 8061A4D8 00000000  7F C3 F3 78 */	mr r3, r30
/* 8061A4DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061A4E0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8061A4E4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061A4E8 00000010  7C 08 03 A6 */	mtlr r0
/* 8061A4EC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8061A4F0 00000018  4E 80 00 20 */	blr 
