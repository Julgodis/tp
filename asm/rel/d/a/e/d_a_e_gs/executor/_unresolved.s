lbl_806DF3D8:
/* 806DF3D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806DF3DC 00000004  7C 08 02 A6 */	mflr r0
/* 806DF3E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806DF3E4 0000000C  4B FF FF F5 */	bl _unresolved
/* 806DF3E8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806DF3EC 00000014  7C 08 03 A6 */	mtlr r0
/* 806DF3F0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 806DF3F4 0000001C  4E 80 00 20 */	blr 
