lbl_802CBB58:
/* 802CBB58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802CBB5C 00000004  7C 08 02 A6 */	mflr r0
/* 802CBB60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802CBB64 0000000C  80 6D 86 04 */	lwz r3, data_80450B84(r13)
/* 802CBB68 00000010  4B FE 77 15 */	bl stopWolfHowlSong__8Z2SeqMgrFv
/* 802CBB6C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802CBB70 00000018  7C 08 03 A6 */	mtlr r0
/* 802CBB74 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 802CBB78 00000020  4E 80 00 20 */	blr 
