lbl_806F546C:
/* 806F546C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806F5470 00000004  7C 08 02 A6 */	mflr r0
/* 806F5474 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806F5478 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806F547C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806F5480 00000014  41 82 00 1C */	beq lbl_806F549C
/* 806F5484 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 806F5488 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 806F548C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806F5490 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806F5494 00000028  40 81 00 08 */	ble lbl_806F549C
/* 806F5498 0000002C  4B FF B8 21 */	bl _unresolved
lbl_806F549C:
/* 806F549C 00000000  7F E3 FB 78 */	mr r3, r31
/* 806F54A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806F54A4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806F54A8 0000000C  7C 08 03 A6 */	mtlr r0
/* 806F54AC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806F54B0 00000014  4E 80 00 20 */	blr 
