lbl_80277A18:
/* 80277A18 00000000  80 63 00 04 */	lwz r3, 4(r3)
/* 80277A1C 00000004  80 A3 00 1C */	lwz r5, 0x1c(r3)
/* 80277A20 00000008  80 65 00 00 */	lwz r3, 0(r5)
/* 80277A24 0000000C  88 63 00 1F */	lbz r3, 0x1f(r3)
/* 80277A28 00000010  38 03 FF FF */	addi r0, r3, -1
/* 80277A2C 00000014  A8 C4 00 80 */	lha r6, 0x80(r4)
/* 80277A30 00000018  7C 00 30 00 */	cmpw r0, r6
/* 80277A34 0000001C  40 80 00 08 */	bge lbl_80277A3C
/* 80277A38 00000020  7C 06 03 78 */	mr r6, r0
lbl_80277A3C:
/* 80277A3C 00000000  80 65 00 08 */	lwz r3, 8(r5)
/* 80277A40 00000004  54 C0 06 3E */	clrlwi r0, r6, 0x18
/* 80277A44 00000008  7C 03 00 AE */	lbzx r0, r3, r0
/* 80277A48 0000000C  98 04 00 94 */	stb r0, 0x94(r4)
/* 80277A4C 00000010  4E 80 00 20 */	blr 
