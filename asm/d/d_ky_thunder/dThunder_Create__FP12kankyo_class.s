lbl_801AE3FC:
/* 801AE3FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801AE400 00000004  7C 08 02 A6 */	mflr r0
/* 801AE404 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801AE408 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801AE40C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801AE410 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801AE414 00000018  4B FF FB 45 */	bl createHeap__10dThunder_cFv
/* 801AE418 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 801AE41C 00000020  40 82 00 0C */	bne lbl_801AE428
/* 801AE420 00000024  38 60 00 05 */	li r3, 5
/* 801AE424 00000028  48 00 00 1C */	b lbl_801AE440
lbl_801AE428:
/* 801AE428 00000000  7F E3 FB 78 */	mr r3, r31
/* 801AE42C 00000004  48 00 00 2D */	bl create__10dThunder_cFv
/* 801AE430 00000008  7C 7E 1B 78 */	mr r30, r3
/* 801AE434 0000000C  7F E3 FB 78 */	mr r3, r31
/* 801AE438 00000010  4B FF FB 7D */	bl adjustHeap__10dThunder_cFv
/* 801AE43C 00000014  7F C3 F3 78 */	mr r3, r30
lbl_801AE440:
/* 801AE440 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801AE444 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801AE448 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801AE44C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801AE450 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801AE454 00000014  4E 80 00 20 */	blr 
