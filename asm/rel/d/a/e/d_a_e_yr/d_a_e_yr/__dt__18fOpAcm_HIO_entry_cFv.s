lbl_80828338:
/* 80828338 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8082833C 00000004  7C 08 02 A6 */	mflr r0
/* 80828340 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80828344 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80828348 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8082834C 00000014  41 82 00 30 */	beq lbl_8082837C
/* 80828350 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80828354 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80828358 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8082835C 00000024  41 82 00 10 */	beq lbl_8082836C
/* 80828360 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80828364 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80828368 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8082836C:
/* 8082836C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80828370 00000004  40 81 00 0C */	ble lbl_8082837C
/* 80828374 00000008  7F E3 FB 78 */	mr r3, r31
/* 80828378 0000000C  4B FF 9E 01 */	bl _unresolved
lbl_8082837C:
/* 8082837C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80828380 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80828384 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80828388 0000000C  7C 08 03 A6 */	mtlr r0
/* 8082838C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80828390 00000014  4E 80 00 20 */	blr 
