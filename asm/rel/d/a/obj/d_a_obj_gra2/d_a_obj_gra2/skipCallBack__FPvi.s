lbl_80C0D3A8:
/* 80C0D3A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C0D3AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C0D3B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C0D3B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C0D3B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C0D3BC 00000014  4B FF FF 41 */	bl skipDemoGra__11daObj_GrA_cFv
/* 80C0D3C0 00000018  7F E3 FB 78 */	mr r3, r31
/* 80C0D3C4 0000001C  4B FF 2A B5 */	bl _unresolved
/* 80C0D3C8 00000020  38 60 00 01 */	li r3, 1
/* 80C0D3CC 00000024  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C0D3D0 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C0D3D4 0000002C  7C 08 03 A6 */	mtlr r0
/* 80C0D3D8 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80C0D3DC 00000034  4E 80 00 20 */	blr 
