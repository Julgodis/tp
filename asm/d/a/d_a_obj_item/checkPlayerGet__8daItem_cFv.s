lbl_8015D3CC:
/* 8015D3CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8015D3D0 00000004  7C 08 02 A6 */	mflr r0
/* 8015D3D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8015D3D8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8015D3DC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8015D3E0 00000014  4B FF DC D9 */	bl getData__12daItemBase_cFv
/* 8015D3E4 00000018  A8 A3 00 36 */	lha r5, 0x36(r3)
/* 8015D3E8 0000001C  A8 1F 09 28 */	lha r0, 0x928(r31)
/* 8015D3EC 00000020  7C 04 FE 70 */	srawi r4, r0, 0x1f
/* 8015D3F0 00000024  54 A3 0F FE */	srwi r3, r5, 0x1f
/* 8015D3F4 00000028  7C 05 00 10 */	subfc r0, r5, r0
/* 8015D3F8 0000002C  7C 64 19 14 */	adde r3, r4, r3
/* 8015D3FC 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8015D400 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8015D404 00000038  7C 08 03 A6 */	mtlr r0
/* 8015D408 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8015D40C 00000040  4E 80 00 20 */	blr 