lbl_802A01D8:
/* 802A01D8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802A01DC 00000004  7C 08 02 A6 */	mflr r0
/* 802A01E0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802A01E4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802A01E8 00000010  48 0C 1F ED */	bl _savegpr_27
/* 802A01EC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802A01F0 00000018  7C 9C 23 78 */	mr r28, r4
/* 802A01F4 0000001C  3B C0 00 00 */	li r30, 0
/* 802A01F8 00000020  3B A0 00 00 */	li r29, 0
/* 802A01FC 00000024  3B E0 00 00 */	li r31, 0
lbl_802A0200:
/* 802A0200 00000000  38 7F 00 14 */	addi r3, r31, 0x14
/* 802A0204 00000004  7C 7B 1A 14 */	add r3, r27, r3
/* 802A0208 00000008  7F 84 E3 78 */	mr r4, r28
/* 802A020C 0000000C  4B FF F7 11 */	bl releaseSeqData__16JAISeCategoryMgrFRC16JAISeqDataRegion
/* 802A0210 00000010  2C 03 00 01 */	cmpwi r3, 1
/* 802A0214 00000014  41 82 00 1C */	beq lbl_802A0230
/* 802A0218 00000018  40 80 00 1C */	bge lbl_802A0234
/* 802A021C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 802A0220 00000020  40 80 00 08 */	bge lbl_802A0228
/* 802A0224 00000024  48 00 00 10 */	b lbl_802A0234
lbl_802A0228:
/* 802A0228 00000000  38 60 00 00 */	li r3, 0
/* 802A022C 00000004  48 00 00 24 */	b lbl_802A0250
lbl_802A0230:
/* 802A0230 00000000  3B C0 00 01 */	li r30, 1
lbl_802A0234:
/* 802A0234 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 802A0238 00000004  2C 1D 00 10 */	cmpwi r29, 0x10
/* 802A023C 00000008  3B FF 00 6C */	addi r31, r31, 0x6c
/* 802A0240 0000000C  41 80 FF C0 */	blt lbl_802A0200
/* 802A0244 00000010  57 C3 06 3E */	clrlwi r3, r30, 0x18
/* 802A0248 00000014  30 03 FF FF */	addic r0, r3, -1
/* 802A024C 00000018  7C 60 19 10 */	subfe r3, r0, r3
lbl_802A0250:
/* 802A0250 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802A0254 00000004  48 0C 1F CD */	bl _restgpr_27
/* 802A0258 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802A025C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802A0260 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802A0264 00000014  4E 80 00 20 */	blr 
