lbl_8023587C:
/* 8023587C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80235880  7C 08 02 A6 */	mflr r0
/* 80235884  90 01 00 14 */	stw r0, 0x14(r1)
/* 80235888  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8023588C  7C 7F 1B 78 */	mr r31, r3
/* 80235890  80 63 01 04 */	lwz r3, 0x104(r3)
/* 80235894  81 83 00 00 */	lwz r12, 0(r3)
/* 80235898  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8023589C  7D 89 03 A6 */	mtctr r12
/* 802358A0  4E 80 04 21 */	bctrl 
/* 802358A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802358A8  41 82 00 18 */	beq lbl_802358C0
/* 802358AC  38 00 00 01 */	li r0, 1
/* 802358B0  98 1F 01 99 */	stb r0, 0x199(r31)
/* 802358B4  7F E3 FB 78 */	mr r3, r31
/* 802358B8  38 80 00 0E */	li r4, 0xe
/* 802358BC  48 00 10 29 */	bl setStatusLocal__12dMsgObject_cFUs
lbl_802358C0:
/* 802358C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802358C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802358C8  7C 08 03 A6 */	mtlr r0
/* 802358CC  38 21 00 10 */	addi r1, r1, 0x10
/* 802358D0  4E 80 00 20 */	blr 
