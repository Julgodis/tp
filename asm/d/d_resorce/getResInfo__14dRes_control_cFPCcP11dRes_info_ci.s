lbl_8003C1E4:
/* 8003C1E4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8003C1E8 00000004  7C 08 02 A6 */	mflr r0
/* 8003C1EC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8003C1F0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8003C1F4 00000010  48 32 5F E5 */	bl _savegpr_28
/* 8003C1F8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8003C1FC 00000018  7C 9D 23 78 */	mr r29, r4
/* 8003C200 0000001C  7C BE 2B 78 */	mr r30, r5
/* 8003C204 00000020  3B E0 00 00 */	li r31, 0
/* 8003C208 00000024  48 00 00 34 */	b lbl_8003C23C
lbl_8003C20C:
/* 8003C20C 00000000  A0 1D 00 0C */	lhz r0, 0xc(r29)
/* 8003C210 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 8003C214 00000008  41 82 00 20 */	beq lbl_8003C234
/* 8003C218 0000000C  7F 83 E3 78 */	mr r3, r28
/* 8003C21C 00000010  7F A4 EB 78 */	mr r4, r29
/* 8003C220 00000014  48 33 08 75 */	bl stricmp
/* 8003C224 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8003C228 0000001C  40 82 00 0C */	bne lbl_8003C234
/* 8003C22C 00000020  7F A3 EB 78 */	mr r3, r29
/* 8003C230 00000024  48 00 00 18 */	b lbl_8003C248
lbl_8003C234:
/* 8003C234 00000000  3B BD 00 24 */	addi r29, r29, 0x24
/* 8003C238 00000004  3B FF 00 01 */	addi r31, r31, 1
lbl_8003C23C:
/* 8003C23C 00000000  7C 1F F0 00 */	cmpw r31, r30
/* 8003C240 00000004  41 80 FF CC */	blt lbl_8003C20C
/* 8003C244 00000008  38 60 00 00 */	li r3, 0
lbl_8003C248:
/* 8003C248 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8003C24C 00000004  48 32 5F D9 */	bl _restgpr_28
/* 8003C250 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8003C254 0000000C  7C 08 03 A6 */	mtlr r0
/* 8003C258 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8003C25C 00000014  4E 80 00 20 */	blr 