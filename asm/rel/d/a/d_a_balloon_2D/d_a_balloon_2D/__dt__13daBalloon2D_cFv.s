lbl_80655494:
/* 80655494 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80655498 00000004  7C 08 02 A6 */	mflr r0
/* 8065549C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806554A0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806554A4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806554A8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806554AC 00000018  7C 9F 23 78 */	mr r31, r4
/* 806554B0 0000001C  41 82 00 58 */	beq lbl_80655508
/* 806554B4 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806554B8 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806554BC 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 806554C0 0000002C  38 7E 05 F8 */	addi r3, r30, 0x5f8
/* 806554C4 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806554C8 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806554CC 00000038  38 A0 00 10 */	li r5, 0x10
/* 806554D0 0000003C  38 C0 00 14 */	li r6, 0x14
/* 806554D4 00000040  4B FF DF 65 */	bl _unresolved
/* 806554D8 00000044  34 1E 05 F0 */	addic. r0, r30, 0x5f0
/* 806554DC 00000048  41 82 00 10 */	beq lbl_806554EC
/* 806554E0 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806554E4 00000050  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 806554E8 00000054  90 1E 05 F0 */	stw r0, 0x5f0(r30)
lbl_806554EC:
/* 806554EC 00000000  7F C3 F3 78 */	mr r3, r30
/* 806554F0 00000004  38 80 00 00 */	li r4, 0
/* 806554F4 00000008  4B FF DF 45 */	bl _unresolved
/* 806554F8 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 806554FC 00000010  40 81 00 0C */	ble lbl_80655508
/* 80655500 00000014  7F C3 F3 78 */	mr r3, r30
/* 80655504 00000018  4B FF DF 35 */	bl _unresolved
lbl_80655508:
/* 80655508 00000000  7F C3 F3 78 */	mr r3, r30
/* 8065550C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80655510 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80655514 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80655518 00000010  7C 08 03 A6 */	mtlr r0
/* 8065551C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80655520 00000018  4E 80 00 20 */	blr 
