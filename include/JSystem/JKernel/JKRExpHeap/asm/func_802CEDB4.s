/* createRoot__10JKRExpHeapFib __ct__10JKRExpHeapFPvUlP7JKRHeapb::createRoot(int, bool) */
/* JKRExpHeap_NS_createRoot */
/* 802CEDB4 002CBCF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802CEDB8 002CBCF8  7C 08 02 A6 */	mflr r0
/* 802CEDBC 002CBCFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802CEDC0 002CBD00  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802CEDC4 002CBD04  7C 65 1B 78 */	mr r5, r3
/* 802CEDC8 002CBD08  7C 9F 23 78 */	mr r31, r4
/* 802CEDCC 002CBD0C  38 60 00 00 */	li r3, 0
/* 802CEDD0 002CBD10  80 0D 8D F8 */	lwz r0, lbl_80451378-_SDA_BASE_(r13)
/* 802CEDD4 002CBD14  28 00 00 00 */	cmplwi r0, 0
/* 802CEDD8 002CBD18  40 82 00 38 */	bne lbl_802CEE10
/* 802CEDDC 002CBD1C  38 61 00 0C */	addi r3, r1, 0xc
/* 802CEDE0 002CBD20  38 81 00 08 */	addi r4, r1, 8
/* 802CEDE4 002CBD24  4B FF F5 95 */	bl initArena__7JKRHeapFPPcPUli
/* 802CEDE8 002CBD28  80 61 00 0C */	lwz r3, 0xc(r1)
/* 802CEDEC 002CBD2C  38 83 00 90 */	addi r4, r3, 0x90
/* 802CEDF0 002CBD30  80 A1 00 08 */	lwz r5, 8(r1)
/* 802CEDF4 002CBD34  38 A5 FF 70 */	addi r5, r5, -144
/* 802CEDF8 002CBD38  28 03 00 00 */	cmplwi r3, 0
/* 802CEDFC 002CBD3C  41 82 00 10 */	beq lbl_802CEE0C
/* 802CEE00 002CBD40  38 C0 00 00 */	li r6, 0
/* 802CEE04 002CBD44  7F E7 FB 78 */	mr r7, r31
/* 802CEE08 002CBD48  48 00 02 29 */	bl __ct__10JKRExpHeapFPvUlP7JKRHeapb
lbl_802CEE0C:
/* 802CEE0C 002CBD4C  90 6D 8D F8 */	stw r3, lbl_80451378-_SDA_BASE_(r13)
lbl_802CEE10:
/* 802CEE10 002CBD50  38 00 00 01 */	li r0, 1
/* 802CEE14 002CBD54  98 03 00 6E */	stb r0, 0x6e(r3)
/* 802CEE18 002CBD58  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 802CEE1C 002CBD5C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802CEE20 002CBD60  7C 08 03 A6 */	mtlr r0
/* 802CEE24 002CBD64  38 21 00 20 */	addi r1, r1, 0x20
/* 802CEE28 002CBD68  4E 80 00 20 */	blr
