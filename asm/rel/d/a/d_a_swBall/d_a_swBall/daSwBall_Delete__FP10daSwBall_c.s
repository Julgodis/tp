lbl_80D4E934:
/* 80D4E934  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D4E938  7C 08 02 A6 */	mflr r0
/* 80D4E93C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4E940  4B FF FF CD */	bl _delete__10daSwBall_cFv
/* 80D4E944  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D4E948  7C 08 03 A6 */	mtlr r0
/* 80D4E94C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4E950  4E 80 00 20 */	blr 
