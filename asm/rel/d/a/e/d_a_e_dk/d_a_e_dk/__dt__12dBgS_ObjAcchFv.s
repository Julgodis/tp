lbl_806AD348:
/* 806AD348 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806AD34C 00000004  7C 08 02 A6 */	mflr r0
/* 806AD350 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806AD354 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806AD358 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806AD35C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806AD360 00000018  7C 9F 23 78 */	mr r31, r4
/* 806AD364 0000001C  41 82 00 38 */	beq lbl_806AD39C
/* 806AD368 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806AD36C 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806AD370 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 806AD374 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 806AD378 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 806AD37C 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 806AD380 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 806AD384 0000003C  38 80 00 00 */	li r4, 0
/* 806AD388 00000040  4B FF CD D1 */	bl _unresolved
/* 806AD38C 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806AD390 00000048  40 81 00 0C */	ble lbl_806AD39C
/* 806AD394 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806AD398 00000050  4B FF CD C1 */	bl _unresolved
lbl_806AD39C:
/* 806AD39C 00000000  7F C3 F3 78 */	mr r3, r30
/* 806AD3A0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806AD3A4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806AD3A8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806AD3AC 00000010  7C 08 03 A6 */	mtlr r0
/* 806AD3B0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806AD3B4 00000018  4E 80 00 20 */	blr 
