lbl_806623D4:
/* 806623D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806623D8 00000004  7C 08 02 A6 */	mflr r0
/* 806623DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806623E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806623E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806623E8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806623EC 00000018  7C 9F 23 78 */	mr r31, r4
/* 806623F0 0000001C  41 82 00 94 */	beq lbl_80662484
/* 806623F4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806623F8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806623FC 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80662400 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 80662404 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80662408 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 8066240C 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80662410 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80662414 00000040  41 82 00 54 */	beq lbl_80662468
/* 80662418 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066241C 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80662420 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 80662424 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 80662428 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 8066242C 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80662430 0000005C  41 82 00 10 */	beq lbl_80662440
/* 80662434 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80662438 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8066243C 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80662440:
/* 80662440 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80662444 00000004  41 82 00 24 */	beq lbl_80662468
/* 80662448 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8066244C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80662450 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80662454 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80662458 00000018  41 82 00 10 */	beq lbl_80662468
/* 8066245C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80662460 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80662464 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_80662468:
/* 80662468 00000000  7F C3 F3 78 */	mr r3, r30
/* 8066246C 00000004  38 80 00 00 */	li r4, 0
/* 80662470 00000008  4B FF 60 C9 */	bl _unresolved
/* 80662474 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80662478 00000010  40 81 00 0C */	ble lbl_80662484
/* 8066247C 00000014  7F C3 F3 78 */	mr r3, r30
/* 80662480 00000018  4B FF 60 B9 */	bl _unresolved
lbl_80662484:
/* 80662484 00000000  7F C3 F3 78 */	mr r3, r30
/* 80662488 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8066248C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80662490 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80662494 00000010  7C 08 03 A6 */	mtlr r0
/* 80662498 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8066249C 00000018  4E 80 00 20 */	blr 