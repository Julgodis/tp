lbl_801E70E8:
/* 801E70E8  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 801E70EC  7C 08 02 A6 */	mflr r0
/* 801E70F0  90 01 00 24 */	stw r0, 0x24(r1)
/* 801E70F4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E70F8  48 17 B0 DD */	bl _savegpr_27
/* 801E70FC  7C 7B 1B 78 */	mr r27, r3
/* 801E7100  88 03 03 EA */	lbz r0, 0x3ea(r3)
/* 801E7104  28 00 00 00 */	cmplwi r0, 0
/* 801E7108  40 82 00 10 */	bne lbl_801E7118
/* 801E710C  38 00 05 4C */	li r0, 0x54c
/* 801E7110  38 60 05 4D */	li r3, 0x54d
/* 801E7114  48 00 00 0C */	b lbl_801E7120
lbl_801E7118:
/* 801E7118  38 00 05 4D */	li r0, 0x54d
/* 801E711C  38 60 05 4C */	li r3, 0x54c
lbl_801E7120:
/* 801E7120  3B 80 00 00 */	li r28, 0
/* 801E7124  3B E0 00 00 */	li r31, 0
/* 801E7128  54 1E 04 3E */	clrlwi r30, r0, 0x10
/* 801E712C  54 7D 04 3E */	clrlwi r29, r3, 0x10
lbl_801E7130:
/* 801E7130  2C 1C 00 02 */	cmpwi r28, 2
/* 801E7134  40 80 00 3C */	bge lbl_801E7170
/* 801E7138  38 1F 01 1C */	addi r0, r31, 0x11c
/* 801E713C  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801E7140  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E7144  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 801E7148  7F C4 F3 78 */	mr r4, r30
/* 801E714C  38 C0 00 00 */	li r6, 0
/* 801E7150  38 E0 00 00 */	li r7, 0
/* 801E7154  39 00 00 00 */	li r8, 0
/* 801E7158  39 20 00 00 */	li r9, 0
/* 801E715C  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7160  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E7164  7D 89 03 A6 */	mtctr r12
/* 801E7168  4E 80 04 21 */	bctrl 
/* 801E716C  48 00 00 38 */	b lbl_801E71A4
lbl_801E7170:
/* 801E7170  38 1F 01 1C */	addi r0, r31, 0x11c
/* 801E7174  7C 7B 00 2E */	lwzx r3, r27, r0
/* 801E7178  80 A3 00 04 */	lwz r5, 4(r3)
/* 801E717C  80 7B 00 48 */	lwz r3, 0x48(r27)
/* 801E7180  7F A4 EB 78 */	mr r4, r29
/* 801E7184  38 C0 00 00 */	li r6, 0
/* 801E7188  38 E0 00 00 */	li r7, 0
/* 801E718C  39 00 00 00 */	li r8, 0
/* 801E7190  39 20 00 00 */	li r9, 0
/* 801E7194  81 83 00 00 */	lwz r12, 0(r3)
/* 801E7198  81 8C 00 08 */	lwz r12, 8(r12)
/* 801E719C  7D 89 03 A6 */	mtctr r12
/* 801E71A0  4E 80 04 21 */	bctrl 
lbl_801E71A4:
/* 801E71A4  3B 9C 00 01 */	addi r28, r28, 1
/* 801E71A8  2C 1C 00 06 */	cmpwi r28, 6
/* 801E71AC  3B FF 00 04 */	addi r31, r31, 4
/* 801E71B0  41 80 FF 80 */	blt lbl_801E7130
/* 801E71B4  39 61 00 20 */	addi r11, r1, 0x20
/* 801E71B8  48 17 B0 69 */	bl _restgpr_27
/* 801E71BC  80 01 00 24 */	lwz r0, 0x24(r1)
/* 801E71C0  7C 08 03 A6 */	mtlr r0
/* 801E71C4  38 21 00 20 */	addi r1, r1, 0x20
/* 801E71C8  4E 80 00 20 */	blr 
