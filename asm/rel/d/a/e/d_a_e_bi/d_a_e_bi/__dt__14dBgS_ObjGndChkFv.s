lbl_8068C350:
/* 8068C350 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068C354 00000004  7C 08 02 A6 */	mflr r0
/* 8068C358 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068C35C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8068C360 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8068C364 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8068C368 00000018  7C 9F 23 78 */	mr r31, r4
/* 8068C36C 0000001C  41 82 00 40 */	beq lbl_8068C3AC
/* 8068C370 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8068C374 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8068C378 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 8068C37C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 8068C380 00000030  90 1E 00 20 */	stw r0, 0x20(r30)
/* 8068C384 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 8068C388 00000038  90 1E 00 3C */	stw r0, 0x3c(r30)
/* 8068C38C 0000003C  38 04 00 24 */	addi r0, r4, 0x24
/* 8068C390 00000040  90 1E 00 4C */	stw r0, 0x4c(r30)
/* 8068C394 00000044  38 80 00 00 */	li r4, 0
/* 8068C398 00000048  4B FF E1 C1 */	bl _unresolved
/* 8068C39C 0000004C  7F E0 07 35 */	extsh. r0, r31
/* 8068C3A0 00000050  40 81 00 0C */	ble lbl_8068C3AC
/* 8068C3A4 00000054  7F C3 F3 78 */	mr r3, r30
/* 8068C3A8 00000058  4B FF E1 B1 */	bl _unresolved
lbl_8068C3AC:
/* 8068C3AC 00000000  7F C3 F3 78 */	mr r3, r30
/* 8068C3B0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8068C3B4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8068C3B8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068C3BC 00000010  7C 08 03 A6 */	mtlr r0
/* 8068C3C0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8068C3C4 00000018  4E 80 00 20 */	blr 
