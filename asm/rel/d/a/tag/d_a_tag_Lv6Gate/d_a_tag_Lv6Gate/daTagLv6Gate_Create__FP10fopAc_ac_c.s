lbl_80D4FBB8:
/* 80D4FBB8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4FBBC  7C 08 02 A6 */	mflr r0
/* 80D4FBC0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4FBC4  48 00 00 15 */	bl create__14daTagLv6Gate_cFv
/* 80D4FBC8  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4FBCC  7C 08 03 A6 */	mtlr r0
/* 80D4FBD0  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4FBD4  4E 80 00 20 */	blr 
