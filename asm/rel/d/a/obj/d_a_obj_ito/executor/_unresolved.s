lbl_8047B258:
/* 8047B258 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8047B25C 00000004  7C 08 02 A6 */	mflr r0
/* 8047B260 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8047B264 0000000C  4B DE 7E 2C */	b ModuleUnresolved
/* 8047B268 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8047B26C 00000014  7C 08 03 A6 */	mtlr r0
/* 8047B270 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8047B274 0000001C  4E 80 00 20 */	blr 
