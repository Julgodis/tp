lbl_8098D848:
/* 8098D848 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8098D84C 00000004  7C 08 02 A6 */	mflr r0
/* 8098D850 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098D854 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8098D858 00000010  4B FF E6 21 */	bl _unresolved
/* 8098D85C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8098D860 00000018  7C 9F 23 78 */	mr r31, r4
/* 8098D864 0000001C  38 80 00 00 */	li r4, 0
/* 8098D868 00000020  1F BF 00 0C */	mulli r29, r31, 0xc
/* 8098D86C 00000024  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8098D870 00000028  38 C5 00 00 */	addi r6, r5, 0x0000 /* 0x00000000@l */
/* 8098D874 0000002C  7C A6 E8 2E */	lwzx r5, r6, r29
/* 8098D878 00000030  2C 05 00 00 */	cmpwi r5, 0
/* 8098D87C 00000034  41 80 00 24 */	blt lbl_8098D8A0
/* 8098D880 00000038  7C 86 EA 14 */	add r4, r6, r29
/* 8098D884 0000003C  80 04 00 08 */	lwz r0, 8(r4)
/* 8098D888 00000040  54 00 10 3A */	slwi r0, r0, 2
/* 8098D88C 00000044  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 8098D890 00000048  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 8098D894 0000004C  7C 84 00 2E */	lwzx r4, r4, r0
/* 8098D898 00000050  4B FF E5 E1 */	bl _unresolved
/* 8098D89C 00000054  7C 64 1B 78 */	mr r4, r3
lbl_8098D8A0:
/* 8098D8A0 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 8098D8A4 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8098D8A8 00000008  7C 60 EA 14 */	add r3, r0, r29
/* 8098D8AC 0000000C  80 C3 00 04 */	lwz r6, 4(r3)
/* 8098D8B0 00000010  80 7E 09 9C */	lwz r3, 0x99c(r30)
/* 8098D8B4 00000014  38 00 F5 7F */	li r0, -2689
/* 8098D8B8 00000018  7C 60 00 38 */	and r0, r3, r0
/* 8098D8BC 0000001C  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 8098D8C0 00000020  28 04 00 00 */	cmplwi r4, 0
/* 8098D8C4 00000024  40 82 00 0C */	bne lbl_8098D8D0
/* 8098D8C8 00000028  38 60 00 01 */	li r3, 1
/* 8098D8CC 0000002C  48 00 00 54 */	b lbl_8098D920
lbl_8098D8D0:
/* 8098D8D0 00000000  80 7E 05 68 */	lwz r3, 0x568(r30)
/* 8098D8D4 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8098D8D8 00000008  80 A3 00 04 */	lwz r5, 4(r3)
/* 8098D8DC 0000000C  7F C3 F3 78 */	mr r3, r30
/* 8098D8E0 00000010  3C E0 00 00 */	lis r7, 0x0000 /* 0x00000000@ha */
/* 8098D8E4 00000014  C0 27 00 00 */	lfs f1, 0x0000(r7)
/* 8098D8E8 00000018  4B FF E5 91 */	bl _unresolved
/* 8098D8EC 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 8098D8F0 00000020  41 82 00 2C */	beq lbl_8098D91C
/* 8098D8F4 00000024  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 8098D8F8 00000028  60 00 02 80 */	ori r0, r0, 0x280
/* 8098D8FC 0000002C  90 1E 09 9C */	stw r0, 0x99c(r30)
/* 8098D900 00000030  2C 1F 00 00 */	cmpwi r31, 0
/* 8098D904 00000034  40 82 00 10 */	bne lbl_8098D914
/* 8098D908 00000038  80 1E 09 9C */	lwz r0, 0x99c(r30)
/* 8098D90C 0000003C  60 00 08 00 */	ori r0, r0, 0x800
/* 8098D910 00000040  90 1E 09 9C */	stw r0, 0x99c(r30)
lbl_8098D914:
/* 8098D914 00000000  38 60 00 01 */	li r3, 1
/* 8098D918 00000004  48 00 00 08 */	b lbl_8098D920
lbl_8098D91C:
/* 8098D91C 00000000  38 60 00 00 */	li r3, 0
lbl_8098D920:
/* 8098D920 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8098D924 00000004  4B FF E5 55 */	bl _unresolved
/* 8098D928 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8098D92C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8098D930 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8098D934 00000014  4E 80 00 20 */	blr 
