lbl_8061A95C:
/* 8061A95C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8061A960 00000004  7C 08 02 A6 */	mflr r0
/* 8061A964 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8061A968 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8061A96C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8061A970 00000014  7F E5 FB 78 */	mr r5, r31
/* 8061A974 00000018  4B FF 5B 65 */	bl _unresolved
/* 8061A978 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8061A97C 00000020  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8061A980 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8061A984 00000028  7C 08 03 A6 */	mtlr r0
/* 8061A988 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8061A98C 00000030  4E 80 00 20 */	blr 
