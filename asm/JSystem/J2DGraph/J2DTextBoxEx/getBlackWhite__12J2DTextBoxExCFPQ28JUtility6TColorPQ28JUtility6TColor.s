lbl_803084CC:
/* 803084CC  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 803084D0  7C 08 02 A6 */	mflr r0
/* 803084D4  90 01 00 44 */	stw r0, 0x44(r1)
/* 803084D8  39 61 00 40 */	addi r11, r1, 0x40
/* 803084DC  48 05 9C F1 */	bl _savegpr_25
/* 803084E0  7C 7D 1B 78 */	mr r29, r3
/* 803084E4  7C 9E 23 78 */	mr r30, r4
/* 803084E8  7C BF 2B 78 */	mr r31, r5
/* 803084EC  80 63 01 38 */	lwz r3, 0x138(r3)
/* 803084F0  28 03 00 00 */	cmplwi r3, 0
/* 803084F4  40 82 00 0C */	bne lbl_80308500
/* 803084F8  38 60 00 00 */	li r3, 0
/* 803084FC  48 00 01 54 */	b lbl_80308650
lbl_80308500:
/* 80308500  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80308504  28 03 00 00 */	cmplwi r3, 0
/* 80308508  40 82 00 0C */	bne lbl_80308514
/* 8030850C  38 60 00 00 */	li r3, 0
/* 80308510  48 00 01 40 */	b lbl_80308650
lbl_80308514:
/* 80308514  81 83 00 00 */	lwz r12, 0(r3)
/* 80308518  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8030851C  7D 89 03 A6 */	mtctr r12
/* 80308520  4E 80 04 21 */	bctrl 
/* 80308524  54 60 06 3E */	clrlwi r0, r3, 0x18
/* 80308528  20 60 00 01 */	subfic r3, r0, 1
/* 8030852C  30 03 FF FF */	addic r0, r3, -1
/* 80308530  7C 60 19 10 */	subfe r3, r0, r3
/* 80308534  38 00 00 00 */	li r0, 0
/* 80308538  90 01 00 14 */	stw r0, 0x14(r1)
/* 8030853C  88 01 00 14 */	lbz r0, 0x14(r1)
/* 80308540  98 1E 00 00 */	stb r0, 0(r30)
/* 80308544  88 01 00 15 */	lbz r0, 0x15(r1)
/* 80308548  98 1E 00 01 */	stb r0, 1(r30)
/* 8030854C  88 01 00 16 */	lbz r0, 0x16(r1)
/* 80308550  98 1E 00 02 */	stb r0, 2(r30)
/* 80308554  88 01 00 17 */	lbz r0, 0x17(r1)
/* 80308558  98 1E 00 03 */	stb r0, 3(r30)
/* 8030855C  38 00 FF FF */	li r0, -1
/* 80308560  90 01 00 10 */	stw r0, 0x10(r1)
/* 80308564  88 01 00 10 */	lbz r0, 0x10(r1)
/* 80308568  98 1F 00 00 */	stb r0, 0(r31)
/* 8030856C  88 01 00 11 */	lbz r0, 0x11(r1)
/* 80308570  98 1F 00 01 */	stb r0, 1(r31)
/* 80308574  88 01 00 12 */	lbz r0, 0x12(r1)
/* 80308578  98 1F 00 02 */	stb r0, 2(r31)
/* 8030857C  88 01 00 13 */	lbz r0, 0x13(r1)
/* 80308580  98 1F 00 03 */	stb r0, 3(r31)
/* 80308584  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80308588  41 82 00 C4 */	beq lbl_8030864C
/* 8030858C  80 7D 01 38 */	lwz r3, 0x138(r29)
/* 80308590  80 63 00 70 */	lwz r3, 0x70(r3)
/* 80308594  38 80 00 00 */	li r4, 0
/* 80308598  81 83 00 00 */	lwz r12, 0(r3)
/* 8030859C  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803085A0  7D 89 03 A6 */	mtctr r12
/* 803085A4  4E 80 04 21 */	bctrl 
/* 803085A8  AB 83 00 00 */	lha r28, 0(r3)
/* 803085AC  AB 63 00 02 */	lha r27, 2(r3)
/* 803085B0  AB 43 00 04 */	lha r26, 4(r3)
/* 803085B4  AB 23 00 06 */	lha r25, 6(r3)
/* 803085B8  80 7D 01 38 */	lwz r3, 0x138(r29)
/* 803085BC  80 63 00 70 */	lwz r3, 0x70(r3)
/* 803085C0  38 80 00 01 */	li r4, 1
/* 803085C4  81 83 00 00 */	lwz r12, 0(r3)
/* 803085C8  81 8C 00 38 */	lwz r12, 0x38(r12)
/* 803085CC  7D 89 03 A6 */	mtctr r12
/* 803085D0  4E 80 04 21 */	bctrl 
/* 803085D4  A8 83 00 00 */	lha r4, 0(r3)
/* 803085D8  A8 A3 00 02 */	lha r5, 2(r3)
/* 803085DC  A8 C3 00 04 */	lha r6, 4(r3)
/* 803085E0  A8 63 00 06 */	lha r3, 6(r3)
/* 803085E4  57 60 82 1E */	rlwinm r0, r27, 0x10, 8, 0xf
/* 803085E8  53 80 C0 0E */	rlwimi r0, r28, 0x18, 0, 7
/* 803085EC  53 40 44 2E */	rlwimi r0, r26, 8, 0x10, 0x17
/* 803085F0  53 20 06 3E */	rlwimi r0, r25, 0, 0x18, 0x1f
/* 803085F4  90 01 00 0C */	stw r0, 0xc(r1)
/* 803085F8  88 01 00 0C */	lbz r0, 0xc(r1)
/* 803085FC  98 1E 00 00 */	stb r0, 0(r30)
/* 80308600  88 01 00 0D */	lbz r0, 0xd(r1)
/* 80308604  98 1E 00 01 */	stb r0, 1(r30)
/* 80308608  88 01 00 0E */	lbz r0, 0xe(r1)
/* 8030860C  98 1E 00 02 */	stb r0, 2(r30)
/* 80308610  88 01 00 0F */	lbz r0, 0xf(r1)
/* 80308614  98 1E 00 03 */	stb r0, 3(r30)
/* 80308618  54 A0 82 1E */	rlwinm r0, r5, 0x10, 8, 0xf
/* 8030861C  50 80 C0 0E */	rlwimi r0, r4, 0x18, 0, 7
/* 80308620  50 C0 44 2E */	rlwimi r0, r6, 8, 0x10, 0x17
/* 80308624  50 60 06 3E */	rlwimi r0, r3, 0, 0x18, 0x1f
/* 80308628  90 01 00 08 */	stw r0, 8(r1)
/* 8030862C  88 01 00 08 */	lbz r0, 8(r1)
/* 80308630  98 1F 00 00 */	stb r0, 0(r31)
/* 80308634  88 01 00 09 */	lbz r0, 9(r1)
/* 80308638  98 1F 00 01 */	stb r0, 1(r31)
/* 8030863C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80308640  98 1F 00 02 */	stb r0, 2(r31)
/* 80308644  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80308648  98 1F 00 03 */	stb r0, 3(r31)
lbl_8030864C:
/* 8030864C  38 60 00 01 */	li r3, 1
lbl_80308650:
/* 80308650  39 61 00 40 */	addi r11, r1, 0x40
/* 80308654  48 05 9B C5 */	bl _restgpr_25
/* 80308658  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8030865C  7C 08 03 A6 */	mtlr r0
/* 80308660  38 21 00 40 */	addi r1, r1, 0x40
/* 80308664  4E 80 00 20 */	blr 
