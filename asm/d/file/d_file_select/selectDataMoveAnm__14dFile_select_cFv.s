lbl_80185AAC:
/* 80185AAC  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80185AB0  7C 08 02 A6 */	mflr r0
/* 80185AB4  90 01 00 24 */	stw r0, 0x24(r1)
/* 80185AB8  39 61 00 20 */	addi r11, r1, 0x20
/* 80185ABC  48 1D C7 21 */	bl _savegpr_29
/* 80185AC0  7C 7F 1B 78 */	mr r31, r3
/* 80185AC4  88 03 02 65 */	lbz r0, 0x265(r3)
/* 80185AC8  54 00 10 3A */	slwi r0, r0, 2
/* 80185ACC  7C 9F 02 14 */	add r4, r31, r0
/* 80185AD0  80 64 00 E0 */	lwz r3, 0xe0(r4)
/* 80185AD4  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 80185AD8  7C 03 00 00 */	cmpw r3, r0
/* 80185ADC  41 82 00 C0 */	beq lbl_80185B9C
/* 80185AE0  40 80 00 30 */	bge lbl_80185B10
/* 80185AE4  38 03 00 02 */	addi r0, r3, 2
/* 80185AE8  90 04 00 E0 */	stw r0, 0xe0(r4)
/* 80185AEC  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185AF0  54 00 10 3A */	slwi r0, r0, 2
/* 80185AF4  7C 9F 02 14 */	add r4, r31, r0
/* 80185AF8  80 04 00 E0 */	lwz r0, 0xe0(r4)
/* 80185AFC  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 80185B00  7C 00 18 00 */	cmpw r0, r3
/* 80185B04  40 81 00 34 */	ble lbl_80185B38
/* 80185B08  90 64 00 E0 */	stw r3, 0xe0(r4)
/* 80185B0C  48 00 00 2C */	b lbl_80185B38
lbl_80185B10:
/* 80185B10  38 03 FF FE */	addi r0, r3, -2
/* 80185B14  90 04 00 E0 */	stw r0, 0xe0(r4)
/* 80185B18  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185B1C  54 00 10 3A */	slwi r0, r0, 2
/* 80185B20  7C 9F 02 14 */	add r4, r31, r0
/* 80185B24  80 04 00 E0 */	lwz r0, 0xe0(r4)
/* 80185B28  80 7F 00 EC */	lwz r3, 0xec(r31)
/* 80185B2C  7C 00 18 00 */	cmpw r0, r3
/* 80185B30  40 80 00 08 */	bge lbl_80185B38
/* 80185B34  90 64 00 E0 */	stw r3, 0xe0(r4)
lbl_80185B38:
/* 80185B38  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185B3C  54 00 10 3A */	slwi r0, r0, 2
/* 80185B40  7C 7F 02 14 */	add r3, r31, r0
/* 80185B44  80 03 00 E0 */	lwz r0, 0xe0(r3)
/* 80185B48  C8 22 9F 38 */	lfd f1, lit_4342(r2)
/* 80185B4C  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80185B50  90 01 00 0C */	stw r0, 0xc(r1)
/* 80185B54  3C 00 43 30 */	lis r0, 0x4330
/* 80185B58  90 01 00 08 */	stw r0, 8(r1)
/* 80185B5C  C8 01 00 08 */	lfd f0, 8(r1)
/* 80185B60  EC 00 08 28 */	fsubs f0, f0, f1
/* 80185B64  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 80185B68  D0 03 00 08 */	stfs f0, 8(r3)
/* 80185B6C  3B A0 00 00 */	li r29, 0
/* 80185B70  3B C0 00 00 */	li r30, 0
lbl_80185B74:
/* 80185B74  38 1E 00 BC */	addi r0, r30, 0xbc
/* 80185B78  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80185B7C  80 63 00 04 */	lwz r3, 4(r3)
/* 80185B80  48 17 24 4D */	bl animationTransform__7J2DPaneFv
/* 80185B84  3B BD 00 01 */	addi r29, r29, 1
/* 80185B88  2C 1D 00 03 */	cmpwi r29, 3
/* 80185B8C  3B DE 00 04 */	addi r30, r30, 4
/* 80185B90  41 80 FF E4 */	blt lbl_80185B74
/* 80185B94  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80185B98  48 17 24 35 */	bl animationTransform__7J2DPaneFv
lbl_80185B9C:
/* 80185B9C  88 1F 02 65 */	lbz r0, 0x265(r31)
/* 80185BA0  54 00 10 3A */	slwi r0, r0, 2
/* 80185BA4  7C 7F 02 14 */	add r3, r31, r0
/* 80185BA8  80 63 00 E0 */	lwz r3, 0xe0(r3)
/* 80185BAC  80 1F 00 EC */	lwz r0, 0xec(r31)
/* 80185BB0  7C 03 00 00 */	cmpw r3, r0
/* 80185BB4  40 82 00 5C */	bne lbl_80185C10
/* 80185BB8  3B A0 00 00 */	li r29, 0
/* 80185BBC  3B C0 00 00 */	li r30, 0
lbl_80185BC0:
/* 80185BC0  38 1E 00 BC */	addi r0, r30, 0xbc
/* 80185BC4  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80185BC8  80 63 00 04 */	lwz r3, 4(r3)
/* 80185BCC  38 80 00 00 */	li r4, 0
/* 80185BD0  81 83 00 00 */	lwz r12, 0(r3)
/* 80185BD4  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80185BD8  7D 89 03 A6 */	mtctr r12
/* 80185BDC  4E 80 04 21 */	bctrl 
/* 80185BE0  3B BD 00 01 */	addi r29, r29, 1
/* 80185BE4  2C 1D 00 03 */	cmpwi r29, 3
/* 80185BE8  3B DE 00 04 */	addi r30, r30, 4
/* 80185BEC  41 80 FF D4 */	blt lbl_80185BC0
/* 80185BF0  80 7F 01 0C */	lwz r3, 0x10c(r31)
/* 80185BF4  38 80 00 00 */	li r4, 0
/* 80185BF8  81 83 00 00 */	lwz r12, 0(r3)
/* 80185BFC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80185C00  7D 89 03 A6 */	mtctr r12
/* 80185C04  4E 80 04 21 */	bctrl 
/* 80185C08  38 60 00 01 */	li r3, 1
/* 80185C0C  48 00 00 08 */	b lbl_80185C14
lbl_80185C10:
/* 80185C10  38 60 00 00 */	li r3, 0
lbl_80185C14:
/* 80185C14  39 61 00 20 */	addi r11, r1, 0x20
/* 80185C18  48 1D C6 11 */	bl _restgpr_29
/* 80185C1C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80185C20  7C 08 03 A6 */	mtlr r0
/* 80185C24  38 21 00 20 */	addi r1, r1, 0x20
/* 80185C28  4E 80 00 20 */	blr 
