lbl_807F7420:
/* 807F7420 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807F7424 00000004  7C 08 02 A6 */	mflr r0
/* 807F7428 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807F742C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807F7430 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 807F7434 00000014  41 82 00 30 */	beq lbl_807F7464
/* 807F7438 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F743C 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807F7440 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 807F7444 00000024  41 82 00 10 */	beq lbl_807F7454
/* 807F7448 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807F744C 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807F7450 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_807F7454:
/* 807F7454 00000000  7C 80 07 35 */	extsh. r0, r4
/* 807F7458 00000004  40 81 00 0C */	ble lbl_807F7464
/* 807F745C 00000008  7F E3 FB 78 */	mr r3, r31
/* 807F7460 0000000C  4B FF B7 39 */	bl _unresolved
lbl_807F7464:
/* 807F7464 00000000  7F E3 FB 78 */	mr r3, r31
/* 807F7468 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807F746C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807F7470 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F7474 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 807F7478 00000014  4E 80 00 20 */	blr 