lbl_80C94470:
/* 80C94470 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C94474 00000004  7C 08 02 A6 */	mflr r0
/* 80C94478 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9447C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C94480 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C94484 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C94488 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C9448C 0000001C  41 82 00 38 */	beq lbl_80C944C4
/* 80C94490 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C94494 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80C94498 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80C9449C 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80C944A0 00000030  38 80 FF FF */	li r4, -1
/* 80C944A4 00000034  4B FF FA 95 */	bl _unresolved
/* 80C944A8 00000038  7F C3 F3 78 */	mr r3, r30
/* 80C944AC 0000003C  38 80 00 00 */	li r4, 0
/* 80C944B0 00000040  4B FF FA 89 */	bl _unresolved
/* 80C944B4 00000044  7F E0 07 35 */	extsh. r0, r31
/* 80C944B8 00000048  40 81 00 0C */	ble lbl_80C944C4
/* 80C944BC 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80C944C0 00000050  4B FF FA 79 */	bl _unresolved
lbl_80C944C4:
/* 80C944C4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C944C8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C944CC 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C944D0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C944D4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C944D8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C944DC 00000018  4E 80 00 20 */	blr 
