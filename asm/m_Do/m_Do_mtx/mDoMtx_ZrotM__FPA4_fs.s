lbl_8000C4CC:
/* 8000C4CC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8000C4D0 00000004  7C 08 02 A6 */	mflr r0
/* 8000C4D4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8000C4D8 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 8000C4DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8000C4E0 00000014  38 61 00 08 */	addi r3, r1, 8
/* 8000C4E4 00000018  4B FF FF 91 */	bl mDoMtx_ZrotS__FPA4_fs
/* 8000C4E8 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8000C4EC 00000020  38 81 00 08 */	addi r4, r1, 8
/* 8000C4F0 00000024  7F E5 FB 78 */	mr r5, r31
/* 8000C4F4 00000028  48 33 9F F1 */	bl PSMTXConcat
/* 8000C4F8 0000002C  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 8000C4FC 00000030  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8000C500 00000034  7C 08 03 A6 */	mtlr r0
/* 8000C504 00000038  38 21 00 40 */	addi r1, r1, 0x40
/* 8000C508 0000003C  4E 80 00 20 */	blr 
