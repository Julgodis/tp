lbl_80BA9548:
/* 80BA9548 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA954C 00000004  7C 08 02 A6 */	mflr r0
/* 80BA9550 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA9554 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA9558 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BA955C 00000014  41 82 00 30 */	beq lbl_80BA958C
/* 80BA9560 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80BA9CAC */
/* 80BA9564 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80BA9CAC */
/* 80BA9568 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BA956C 00000024  41 82 00 10 */	beq lbl_80BA957C
/* 80BA9570 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80BA9CA0 */
/* 80BA9574 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80BA9CA0 */
/* 80BA9578 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BA957C:
/* 80BA957C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BA9580 00000004  40 81 00 0C */	ble lbl_80BA958C
/* 80BA9584 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BA9588 0000000C  4B FF FB 71 */	bl __dl__FPv
lbl_80BA958C:
/* 80BA958C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA9590 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA9594 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA9598 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA959C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA95A0 00000014  4E 80 00 20 */	blr 