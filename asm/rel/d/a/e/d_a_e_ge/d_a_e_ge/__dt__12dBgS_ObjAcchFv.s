lbl_806CC910:
/* 806CC910 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806CC914 00000004  7C 08 02 A6 */	mflr r0
/* 806CC918 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806CC91C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806CC920 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806CC924 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 806CC928 00000018  7C 9F 23 78 */	mr r31, r4
/* 806CC92C 0000001C  41 82 00 38 */	beq lbl_806CC964
/* 806CC930 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 806CC934 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 806CC938 00000028  90 9E 00 10 */	stw r4, 0x10(r30)
/* 806CC93C 0000002C  38 04 00 0C */	addi r0, r4, 0xc
/* 806CC940 00000030  90 1E 00 14 */	stw r0, 0x14(r30)
/* 806CC944 00000034  38 04 00 18 */	addi r0, r4, 0x18
/* 806CC948 00000038  90 1E 00 24 */	stw r0, 0x24(r30)
/* 806CC94C 0000003C  38 80 00 00 */	li r4, 0
/* 806CC950 00000040  4B FF B0 69 */	bl _unresolved
/* 806CC954 00000044  7F E0 07 35 */	extsh. r0, r31
/* 806CC958 00000048  40 81 00 0C */	ble lbl_806CC964
/* 806CC95C 0000004C  7F C3 F3 78 */	mr r3, r30
/* 806CC960 00000050  4B FF B0 59 */	bl _unresolved
lbl_806CC964:
/* 806CC964 00000000  7F C3 F3 78 */	mr r3, r30
/* 806CC968 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806CC96C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 806CC970 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806CC974 00000010  7C 08 03 A6 */	mtlr r0
/* 806CC978 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 806CC97C 00000018  4E 80 00 20 */	blr 
