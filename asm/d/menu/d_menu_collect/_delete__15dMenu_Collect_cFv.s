lbl_801B7A44:
/* 801B7A44 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B7A48 00000004  7C 08 02 A6 */	mflr r0
/* 801B7A4C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B7A50 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B7A54 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801B7A58 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 801B7A5C 00000018  4B FF 86 A5 */	bl _delete__17dMenu_Collect2D_cFv
/* 801B7A60 0000001C  80 7F 00 08 */	lwz r3, 8(r31)
/* 801B7A64 00000020  4B FF EC 31 */	bl _delete__17dMenu_Collect3D_cFv
/* 801B7A68 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B7A6C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B7A70 0000002C  7C 08 03 A6 */	mtlr r0
/* 801B7A74 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 801B7A78 00000034  4E 80 00 20 */	blr 
