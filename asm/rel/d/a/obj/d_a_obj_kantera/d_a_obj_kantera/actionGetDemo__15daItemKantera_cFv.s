lbl_80C3934C:
/* 80C3934C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C39350 00000004  7C 08 02 A6 */	mflr r0
/* 80C39354 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C39358 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C3935C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C39360 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C39364 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C39368 0000001C  3B E3 00 00 */	addi r31, r3, 0x0000 /* 0x00000000@l */
/* 80C3936C 00000020  38 7F 4F F8 */	addi r3, r31, 0x4ff8
/* 80C39370 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C39374 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C39378 0000002C  4B FF F2 E1 */	bl _unresolved
/* 80C3937C 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 80C39380 00000034  41 82 00 14 */	beq lbl_80C39394
/* 80C39384 00000038  38 7F 4E C8 */	addi r3, r31, 0x4ec8
/* 80C39388 0000003C  4B FF F2 D1 */	bl _unresolved
/* 80C3938C 00000040  7F C3 F3 78 */	mr r3, r30
/* 80C39390 00000044  4B FF F2 C9 */	bl _unresolved
lbl_80C39394:
/* 80C39394 00000000  38 60 00 01 */	li r3, 1
/* 80C39398 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C3939C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C393A0 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C393A4 00000010  7C 08 03 A6 */	mtlr r0
/* 80C393A8 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C393AC 00000018  4E 80 00 20 */	blr 
