lbl_8002039C:
/* 8002039C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800203A0  7C 08 02 A6 */	mflr r0
/* 800203A4  90 01 00 14 */	stw r0, 0x14(r1)
/* 800203A8  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800203AC  7C 7F 1B 78 */	mr r31, r3
/* 800203B0  28 04 00 00 */	cmplwi r4, 0
/* 800203B4  40 82 00 0C */	bne lbl_800203C0
/* 800203B8  4B FE E9 99 */	bl mDoExt_getGameHeap__Fv
/* 800203BC  7C 64 1B 78 */	mr r4, r3
lbl_800203C0:
/* 800203C0  7F E3 FB 78 */	mr r3, r31
/* 800203C4  38 A0 00 00 */	li r5, 0
/* 800203C8  48 2A EA 65 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 800203CC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800203D0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800203D4  7C 08 03 A6 */	mtlr r0
/* 800203D8  38 21 00 10 */	addi r1, r1, 0x10
/* 800203DC  4E 80 00 20 */	blr 
