lbl_8063943C:
/* 8063943C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80639440 00000004  7C 08 02 A6 */	mflr r0
/* 80639444 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80639448 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8063944C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80639450 00000014  41 82 00 30 */	beq lbl_80639480
/* 80639454 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80639458 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8063945C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80639460 00000024  41 82 00 10 */	beq lbl_80639470
/* 80639464 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80639468 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8063946C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80639470:
/* 80639470 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80639474 00000004  40 81 00 0C */	ble lbl_80639480
/* 80639478 00000008  7F E3 FB 78 */	mr r3, r31
/* 8063947C 0000000C  4B FF 5F 5D */	bl _unresolved
lbl_80639480:
/* 80639480 00000000  7F E3 FB 78 */	mr r3, r31
/* 80639484 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80639488 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8063948C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80639490 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80639494 00000014  4E 80 00 20 */	blr 
