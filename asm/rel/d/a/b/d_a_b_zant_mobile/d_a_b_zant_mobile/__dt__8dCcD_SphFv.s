lbl_806524D4:
/* 806524D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806524D8 00000004  7C 08 02 A6 */	mflr r0
/* 806524DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806524E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806524E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806524E8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806524EC 00000018  7C 9F 23 78 */	mr r31, r4
/* 806524F0 0000001C  41 82 00 94 */	beq lbl_80652584
/* 806524F4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806524F8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806524FC 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80652500 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80652504 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80652508 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8065250C 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80652510 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80652514 00000040  41 82 00 54 */	beq lbl_80652568
/* 80652518 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8065251C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80652520 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80652524 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80652528 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8065252C 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80652530 0000005C  41 82 00 10 */	beq lbl_80652540
/* 80652534 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652538 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8065253C 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80652540:
/* 80652540 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80652544 00000004  41 82 00 24 */	beq lbl_80652568
/* 80652548 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8065254C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80652550 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80652554 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80652558 00000018  41 82 00 10 */	beq lbl_80652568
/* 8065255C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80652560 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80652564 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80652568:
/* 80652568 00000000  7F C3 F3 78 */	mr r3, r30
/* 8065256C 00000004  38 80 00 00 */	li r4, 0
/* 80652570 00000008  4B FF E1 89 */	bl _unresolved
/* 80652574 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80652578 00000010  40 81 00 0C */	ble lbl_80652584
/* 8065257C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80652580 00000018  4B FF E1 79 */	bl _unresolved
lbl_80652584:
/* 80652584 00000000  7F C3 F3 78 */	mr r3, r30
/* 80652588 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8065258C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80652590 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80652594 00000010  7C 08 03 A6 */	mtlr r0
/* 80652598 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8065259C 00000018  4E 80 00 20 */	blr 
