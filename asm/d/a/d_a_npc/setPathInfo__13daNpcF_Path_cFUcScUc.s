lbl_8015095C:
/* 8015095C  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80150960  7C 08 02 A6 */	mflr r0
/* 80150964  90 01 00 24 */	stw r0, 0x24(r1)
/* 80150968  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8015096C  7C 7F 1B 78 */	mr r31, r3
/* 80150970  38 00 00 00 */	li r0, 0
/* 80150974  90 03 00 04 */	stw r0, 4(r3)
/* 80150978  B0 03 00 00 */	sth r0, 0(r3)
/* 8015097C  98 C3 00 02 */	stb r6, 2(r3)
/* 80150980  54 83 06 3E */	clrlwi r3, r4, 0x18
/* 80150984  28 03 00 FF */	cmplwi r3, 0xff
/* 80150988  41 82 00 84 */	beq lbl_80150A0C
/* 8015098C  7C A4 07 74 */	extsb r4, r5
/* 80150990  4B F0 0E 5D */	bl dPath_GetRoomPath__Fii
/* 80150994  90 7F 00 04 */	stw r3, 4(r31)
/* 80150998  80 9F 00 04 */	lwz r4, 4(r31)
/* 8015099C  28 04 00 00 */	cmplwi r4, 0
/* 801509A0  40 82 00 0C */	bne lbl_801509AC
/* 801509A4  38 60 00 00 */	li r3, 0
/* 801509A8  48 00 00 68 */	b lbl_80150A10
lbl_801509AC:
/* 801509AC  38 7F 00 20 */	addi r3, r31, 0x20
/* 801509B0  88 BF 00 02 */	lbz r5, 2(r31)
/* 801509B4  4B FF FE BD */	bl initialize__16daNpcF_SPCurve_cFP5dPathi
/* 801509B8  80 7F 00 04 */	lwz r3, 4(r31)
/* 801509BC  88 03 00 05 */	lbz r0, 5(r3)
/* 801509C0  54 00 07 FE */	clrlwi r0, r0, 0x1f
/* 801509C4  98 1F 00 03 */	stb r0, 3(r31)
/* 801509C8  A0 1F 00 00 */	lhz r0, 0(r31)
/* 801509CC  80 7F 00 04 */	lwz r3, 4(r31)
/* 801509D0  80 63 00 08 */	lwz r3, 8(r3)
/* 801509D4  54 00 20 36 */	slwi r0, r0, 4
/* 801509D8  7C 83 02 14 */	add r4, r3, r0
/* 801509DC  80 64 00 04 */	lwz r3, 4(r4)
/* 801509E0  80 04 00 08 */	lwz r0, 8(r4)
/* 801509E4  90 61 00 08 */	stw r3, 8(r1)
/* 801509E8  90 01 00 0C */	stw r0, 0xc(r1)
/* 801509EC  80 04 00 0C */	lwz r0, 0xc(r4)
/* 801509F0  90 01 00 10 */	stw r0, 0x10(r1)
/* 801509F4  C0 01 00 08 */	lfs f0, 8(r1)
/* 801509F8  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 801509FC  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80150A00  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80150A04  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80150A08  D0 1F 00 1C */	stfs f0, 0x1c(r31)
lbl_80150A0C:
/* 80150A0C  38 60 00 01 */	li r3, 1
lbl_80150A10:
/* 80150A10  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80150A14  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80150A18  7C 08 03 A6 */	mtlr r0
/* 80150A1C  38 21 00 20 */	addi r1, r1, 0x20
/* 80150A20  4E 80 00 20 */	blr 
