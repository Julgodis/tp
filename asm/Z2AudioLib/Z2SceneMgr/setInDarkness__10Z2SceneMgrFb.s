lbl_802B68B0:
/* 802B68B0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802B68B4 00000004  7C 08 02 A6 */	mflr r0
/* 802B68B8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802B68BC 0000000C  98 83 00 1E */	stb r4, 0x1e(r3)
/* 802B68C0 00000010  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802B68C4 00000014  40 82 00 0C */	bne lbl_802B68D0
/* 802B68C8 00000018  80 6D 85 E0 */	lwz r3, data_80450B60(r13)
/* 802B68CC 0000001C  4B FF 3B 65 */	bl resetFilterAll__10Z2SoundMgrFv
lbl_802B68D0:
/* 802B68D0 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802B68D4 00000004  7C 08 03 A6 */	mtlr r0
/* 802B68D8 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802B68DC 0000000C  4E 80 00 20 */	blr 