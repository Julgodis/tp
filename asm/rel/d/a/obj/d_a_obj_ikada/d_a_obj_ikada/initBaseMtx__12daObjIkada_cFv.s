lbl_80C26C50:
/* 80C26C50  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C26C54  7C 08 02 A6 */	mflr r0
/* 80C26C58  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C26C5C  80 83 06 20 */	lwz r4, 0x620(r3)
/* 80C26C60  38 04 00 24 */	addi r0, r4, 0x24
/* 80C26C64  90 03 05 04 */	stw r0, 0x504(r3)
/* 80C26C68  48 00 00 15 */	bl setBaseMtx__12daObjIkada_cFv
/* 80C26C6C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C26C70  7C 08 03 A6 */	mtlr r0
/* 80C26C74  38 21 00 10 */	addi r1, r1, 0x10
/* 80C26C78  4E 80 00 20 */	blr 
