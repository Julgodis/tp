lbl_80A802C4:
/* 80A802C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A802C8 00000004  7C 08 02 A6 */	mflr r0
/* 80A802CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A802D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80A802D4 00000010  4B FF BE 05 */	bl _unresolved
/* 80A802D8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80A802DC 00000018  7C 9D 23 78 */	mr r29, r4
/* 80A802E0 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80A802E4 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80A802E8 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80A802EC 00000028  7F C3 F3 78 */	mr r3, r30
/* 80A802F0 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A802F4 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80A802F8 00000034  38 A5 00 69 */	addi r5, r5, 0x69
/* 80A802FC 00000038  38 C0 00 03 */	li r6, 3
/* 80A80300 0000003C  4B FF BD D9 */	bl _unresolved
/* 80A80304 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A80308 00000044  40 82 00 0C */	bne lbl_80A80314
/* 80A8030C 00000048  38 60 00 00 */	li r3, 0
/* 80A80310 0000004C  48 00 00 78 */	b lbl_80A80388
lbl_80A80314:
/* 80A80314 00000000  7F C3 F3 78 */	mr r3, r30
/* 80A80318 00000004  7F A4 EB 78 */	mr r4, r29
/* 80A8031C 00000008  4B FF BD BD */	bl _unresolved
/* 80A80320 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80A80324 00000010  41 82 00 60 */	beq lbl_80A80384
/* 80A80328 00000014  80 1F 00 00 */	lwz r0, 0(r31)
/* 80A8032C 00000018  2C 00 00 01 */	cmpwi r0, 1
/* 80A80330 0000001C  41 82 00 38 */	beq lbl_80A80368
/* 80A80334 00000020  40 80 00 10 */	bge lbl_80A80344
/* 80A80338 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80A8033C 00000028  40 80 00 10 */	bge lbl_80A8034C
/* 80A80340 0000002C  48 00 00 44 */	b lbl_80A80384
lbl_80A80344:
/* 80A80344 00000000  2C 00 00 03 */	cmpwi r0, 3
/* 80A80348 00000004  40 80 00 3C */	bge lbl_80A80384
lbl_80A8034C:
/* 80A8034C 00000000  A8 1C 0E 06 */	lha r0, 0xe06(r28)
/* 80A80350 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80A80354 00000008  41 82 00 0C */	beq lbl_80A80360
/* 80A80358 0000000C  38 00 00 00 */	li r0, 0
/* 80A8035C 00000010  B0 1C 0E 06 */	sth r0, 0xe06(r28)
lbl_80A80360:
/* 80A80360 00000000  38 60 00 01 */	li r3, 1
/* 80A80364 00000004  48 00 00 24 */	b lbl_80A80388
lbl_80A80368:
/* 80A80368 00000000  A8 1C 0E 06 */	lha r0, 0xe06(r28)
/* 80A8036C 00000004  2C 00 00 02 */	cmpwi r0, 2
/* 80A80370 00000008  41 82 00 0C */	beq lbl_80A8037C
/* 80A80374 0000000C  38 00 00 02 */	li r0, 2
/* 80A80378 00000010  B0 1C 0E 06 */	sth r0, 0xe06(r28)
lbl_80A8037C:
/* 80A8037C 00000000  38 60 00 01 */	li r3, 1
/* 80A80380 00000004  48 00 00 08 */	b lbl_80A80388
lbl_80A80384:
/* 80A80384 00000000  38 60 00 00 */	li r3, 0
lbl_80A80388:
/* 80A80388 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80A8038C 00000004  4B FF BD 4D */	bl _unresolved
/* 80A80390 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A80394 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A80398 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80A8039C 00000014  4E 80 00 20 */	blr 
