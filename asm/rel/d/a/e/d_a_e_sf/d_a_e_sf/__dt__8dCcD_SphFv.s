lbl_807894A8:
/* 807894A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807894AC 00000004  7C 08 02 A6 */	mflr r0
/* 807894B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807894B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807894B8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807894BC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807894C0 00000018  7C 9F 23 78 */	mr r31, r4
/* 807894C4 0000001C  41 82 00 94 */	beq lbl_80789558
/* 807894C8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807894CC 00000024  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807894D0 00000028  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 807894D4 0000002C  38 03 00 2C */	addi r0, r3, 0x2c
/* 807894D8 00000030  90 1E 01 20 */	stw r0, 0x120(r30)
/* 807894DC 00000034  38 03 00 84 */	addi r0, r3, 0x84
/* 807894E0 00000038  90 1E 01 34 */	stw r0, 0x134(r30)
/* 807894E4 0000003C  34 1E 01 04 */	addic. r0, r30, 0x104
/* 807894E8 00000040  41 82 00 54 */	beq lbl_8078953C
/* 807894EC 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807894F0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 807894F4 0000004C  90 7E 01 20 */	stw r3, 0x120(r30)
/* 807894F8 00000050  38 03 00 58 */	addi r0, r3, 0x58
/* 807894FC 00000054  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80789500 00000058  34 1E 01 24 */	addic. r0, r30, 0x124
/* 80789504 0000005C  41 82 00 10 */	beq lbl_80789514
/* 80789508 00000060  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8078950C 00000064  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80789510 00000068  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80789514:
/* 80789514 00000000  34 1E 01 04 */	addic. r0, r30, 0x104
/* 80789518 00000004  41 82 00 24 */	beq lbl_8078953C
/* 8078951C 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80789520 0000000C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80789524 00000010  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80789528 00000014  34 1E 01 04 */	addic. r0, r30, 0x104
/* 8078952C 00000018  41 82 00 10 */	beq lbl_8078953C
/* 80789530 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80789534 00000020  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80789538 00000024  90 1E 01 1C */	stw r0, 0x11c(r30)
lbl_8078953C:
/* 8078953C 00000000  7F C3 F3 78 */	mr r3, r30
/* 80789540 00000004  38 80 00 00 */	li r4, 0
/* 80789544 00000008  4B FF BB 55 */	bl _unresolved
/* 80789548 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 8078954C 00000010  40 81 00 0C */	ble lbl_80789558
/* 80789550 00000014  7F C3 F3 78 */	mr r3, r30
/* 80789554 00000018  4B FF BB 45 */	bl _unresolved
lbl_80789558:
/* 80789558 00000000  7F C3 F3 78 */	mr r3, r30
/* 8078955C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80789560 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80789564 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80789568 00000010  7C 08 03 A6 */	mtlr r0
/* 8078956C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80789570 00000018  4E 80 00 20 */	blr 
