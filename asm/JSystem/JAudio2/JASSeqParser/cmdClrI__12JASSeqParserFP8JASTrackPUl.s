lbl_802949B4:
/* 802949B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802949B8 00000004  7C 08 02 A6 */	mflr r0
/* 802949BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802949C0 0000000C  38 00 00 00 */	li r0, 0
/* 802949C4 00000010  90 04 00 44 */	stw r0, 0x44(r4)
/* 802949C8 00000014  7C 83 23 78 */	mr r3, r4
/* 802949CC 00000018  4B FF F1 AD */	bl checkIntr__10JASSeqCtrlFv
/* 802949D0 0000001C  38 60 00 00 */	li r3, 0
/* 802949D4 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802949D8 00000024  7C 08 03 A6 */	mtlr r0
/* 802949DC 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 802949E0 0000002C  4E 80 00 20 */	blr 
