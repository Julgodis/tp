lbl_8027D83C:
/* 8027D83C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8027D840 00000004  7C 08 02 A6 */	mflr r0
/* 8027D844 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8027D848 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8027D84C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8027D850 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8027D854 00000018  7C 9F 23 78 */	mr r31, r4
/* 8027D858 0000001C  41 82 00 2C */	beq lbl_8027D884
/* 8027D85C 00000020  3C 60 80 3C */	lis r3, __vt__10JPATexture@ha
/* 8027D860 00000024  38 03 45 98 */	addi r0, r3, __vt__10JPATexture@l
/* 8027D864 00000028  90 1E 00 00 */	stw r0, 0(r30)
/* 8027D868 0000002C  38 7E 00 04 */	addi r3, r30, 4
/* 8027D86C 00000030  38 80 FF FF */	li r4, -1
/* 8027D870 00000034  48 06 09 C5 */	bl __dt__10JUTTextureFv
/* 8027D874 00000038  7F E0 07 35 */	extsh. r0, r31
/* 8027D878 0000003C  40 81 00 0C */	ble lbl_8027D884
/* 8027D87C 00000040  7F C3 F3 78 */	mr r3, r30
/* 8027D880 00000044  48 05 14 BD */	bl __dl__FPv
lbl_8027D884:
/* 8027D884 00000000  7F C3 F3 78 */	mr r3, r30
/* 8027D888 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8027D88C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8027D890 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8027D894 00000010  7C 08 03 A6 */	mtlr r0
/* 8027D898 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8027D89C 00000018  4E 80 00 20 */	blr 
