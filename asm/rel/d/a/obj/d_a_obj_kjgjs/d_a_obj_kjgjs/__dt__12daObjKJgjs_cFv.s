lbl_80C464CC:
/* 80C464CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C464D0 00000004  7C 08 02 A6 */	mflr r0
/* 80C464D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C464D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C464DC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C464E0 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 80C464E4 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C464E8 0000001C  41 82 00 38 */	beq lbl_80C46520
/* 80C464EC 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C464F0 00000024  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C464F4 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C464F8 0000002C  41 82 00 18 */	beq lbl_80C46510
/* 80C464FC 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C46500 00000034  38 04 00 00 */	addi r0, r4, 0x0000 /* 0x00000000@l */
/* 80C46504 00000038  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80C46508 0000003C  38 80 00 00 */	li r4, 0
/* 80C4650C 00000040  4B FF FB 6D */	bl _unresolved
lbl_80C46510:
/* 80C46510 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80C46514 00000004  40 81 00 0C */	ble lbl_80C46520
/* 80C46518 00000008  7F C3 F3 78 */	mr r3, r30
/* 80C4651C 0000000C  4B FF FB 5D */	bl _unresolved
lbl_80C46520:
/* 80C46520 00000000  7F C3 F3 78 */	mr r3, r30
/* 80C46524 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C46528 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C4652C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C46530 00000010  7C 08 03 A6 */	mtlr r0
/* 80C46534 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80C46538 00000018  4E 80 00 20 */	blr 
