lbl_806BB394:
/* 806BB394 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806BB398 00000004  7C 08 02 A6 */	mflr r0
/* 806BB39C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806BB3A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806BB3A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806BB3A8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806BB3AC 00000018  7C 9F 23 78 */	mr r31, r4
/* 806BB3B0 0000001C  41 82 00 94 */	beq lbl_806BB444
/* 806BB3B4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BB3B8 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BB3BC 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 806BB3C0 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 806BB3C4 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806BB3C8 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 806BB3CC 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806BB3D0 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 806BB3D4 00000040  41 82 00 54 */	beq lbl_806BB428
/* 806BB3D8 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BB3DC 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 806BB3E0 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 806BB3E4 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 806BB3E8 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 806BB3EC 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 806BB3F0 0000005C  41 82 00 10 */	beq lbl_806BB400
/* 806BB3F4 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BB3F8 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806BB3FC 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_806BB400:
/* 806BB400 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 806BB404 00000004  41 82 00 24 */	beq lbl_806BB428
/* 806BB408 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BB40C 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806BB410 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 806BB414 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 806BB418 00000018  41 82 00 10 */	beq lbl_806BB428
/* 806BB41C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806BB420 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806BB424 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_806BB428:
/* 806BB428 00000000  7F C3 F3 78 */	mr r3, r30
/* 806BB42C 00000004  38 80 00 00 */	li r4, 0
/* 806BB430 00000008  4B FF DE C9 */	bl _unresolved
/* 806BB434 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 806BB438 00000010  40 81 00 0C */	ble lbl_806BB444
/* 806BB43C 00000014  7F C3 F3 78 */	mr r3, r30
/* 806BB440 00000018  4B FF DE B9 */	bl _unresolved
lbl_806BB444:
/* 806BB444 00000000  7F C3 F3 78 */	mr r3, r30
/* 806BB448 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806BB44C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806BB450 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806BB454 00000010  7C 08 03 A6 */	mtlr r0
/* 806BB458 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806BB45C 00000018  4E 80 00 20 */	blr 
