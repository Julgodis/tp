lbl_801F1C94:
/* 801F1C94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F1C98 00000004  7C 08 02 A6 */	mflr r0
/* 801F1C9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F1CA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F1CA4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F1CA8 00000014  38 80 03 C0 */	li r4, 0x3c0
/* 801F1CAC 00000018  48 00 34 19 */	bl errorTxtSet__12dMenu_save_cFUs
/* 801F1CB0 0000001C  38 00 00 00 */	li r0, 0
/* 801F1CB4 00000020  98 1F 01 B6 */	stb r0, 0x1b6(r31)
/* 801F1CB8 00000024  7F E3 FB 78 */	mr r3, r31
/* 801F1CBC 00000028  38 80 00 01 */	li r4, 1
/* 801F1CC0 0000002C  48 00 45 3D */	bl ketteiTxtDispAnmInit__12dMenu_save_cFUc
/* 801F1CC4 00000030  7F E3 FB 78 */	mr r3, r31
/* 801F1CC8 00000034  38 80 0B B7 */	li r4, 0xbb7
/* 801F1CCC 00000038  38 A0 0B C1 */	li r5, 0xbc1
/* 801F1CD0 0000003C  38 C0 00 00 */	li r6, 0
/* 801F1CD4 00000040  48 00 3A 71 */	bl yesnoMenuMoveAnmInitSet__12dMenu_save_cFiiUc
/* 801F1CD8 00000044  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F1CDC 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F1CE0 0000004C  7C 08 03 A6 */	mtlr r0
/* 801F1CE4 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 801F1CE8 00000054  4E 80 00 20 */	blr 
