lbl_80CD8A40:
/* 80CD8A40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CD8A44 00000004  7C 08 02 A6 */	mflr r0
/* 80CD8A48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CD8A4C 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CD8A50 00000010  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80CD8A54 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80CD8A58 00000018  41 82 00 24 */	beq lbl_80CD8A7C
/* 80CD8A5C 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CD8A60 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CD8A64 00000024  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CD8A68 00000028  4B FF FB 31 */	bl _unresolved
/* 80CD8A6C 0000002C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CD8A70 00000030  41 82 00 0C */	beq lbl_80CD8A7C
/* 80CD8A74 00000034  38 60 00 00 */	li r3, 0
/* 80CD8A78 00000038  48 00 00 08 */	b lbl_80CD8A80
lbl_80CD8A7C:
/* 80CD8A7C 00000000  38 60 00 01 */	li r3, 1
lbl_80CD8A80:
/* 80CD8A80 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CD8A84 00000004  7C 08 03 A6 */	mtlr r0
/* 80CD8A88 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80CD8A8C 0000000C  4E 80 00 20 */	blr 
