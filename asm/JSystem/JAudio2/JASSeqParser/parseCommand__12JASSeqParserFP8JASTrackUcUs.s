lbl_802956B0:
/* 802956B0  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 802956B4  7C 08 02 A6 */	mflr r0
/* 802956B8  90 01 00 64 */	stw r0, 0x64(r1)
/* 802956BC  39 61 00 60 */	addi r11, r1, 0x60
/* 802956C0  48 0C CB 0D */	bl _savegpr_25
/* 802956C4  7C 7B 1B 78 */	mr r27, r3
/* 802956C8  7C 9C 23 78 */	mr r28, r4
/* 802956CC  54 A3 06 3E */	clrlwi r3, r5, 0x18
/* 802956D0  28 03 00 B0 */	cmplwi r3, 0xb0
/* 802956D4  41 82 00 1C */	beq lbl_802956F0
/* 802956D8  38 03 FF 60 */	addi r0, r3, -160
/* 802956DC  54 04 20 36 */	slwi r4, r0, 4
/* 802956E0  3C 60 80 3C */	lis r3, sCmdInfo__12JASSeqParser@ha /* 0x803C5E80@ha */
/* 802956E4  38 03 5E 80 */	addi r0, r3, sCmdInfo__12JASSeqParser@l /* 0x803C5E80@l */
/* 802956E8  7F E0 22 14 */	add r31, r0, r4
/* 802956EC  48 00 00 24 */	b lbl_80295710
lbl_802956F0:
/* 802956F0  80 7C 00 04 */	lwz r3, 4(r28)
/* 802956F4  38 03 00 01 */	addi r0, r3, 1
/* 802956F8  90 1C 00 04 */	stw r0, 4(r28)
/* 802956FC  88 03 00 00 */	lbz r0, 0(r3)
/* 80295700  54 04 25 36 */	rlwinm r4, r0, 4, 0x14, 0x1b
/* 80295704  3C 60 80 3C */	lis r3, sExtCmdInfo__12JASSeqParser@ha /* 0x803C648C@ha */
/* 80295708  38 03 64 8C */	addi r0, r3, sExtCmdInfo__12JASSeqParser@l /* 0x803C648C@l */
/* 8029570C  7F E0 22 14 */	add r31, r0, r4
lbl_80295710:
/* 80295710  A0 1F 00 0E */	lhz r0, 0xe(r31)
/* 80295714  7C 1E 33 78 */	or r30, r0, r6
/* 80295718  3B A0 00 00 */	li r29, 0
/* 8029571C  3B 40 00 00 */	li r26, 0
/* 80295720  3B 21 00 20 */	addi r25, r1, 0x20
/* 80295724  48 00 00 B0 */	b lbl_802957D4
lbl_80295728:
/* 80295728  38 60 00 00 */	li r3, 0
/* 8029572C  57 C0 07 BE */	clrlwi r0, r30, 0x1e
/* 80295730  2C 00 00 02 */	cmpwi r0, 2
/* 80295734  41 82 00 4C */	beq lbl_80295780
/* 80295738  40 80 00 14 */	bge lbl_8029574C
/* 8029573C  2C 00 00 00 */	cmpwi r0, 0
/* 80295740  41 82 00 18 */	beq lbl_80295758
/* 80295744  40 80 00 28 */	bge lbl_8029576C
/* 80295748  48 00 00 7C */	b lbl_802957C4
lbl_8029574C:
/* 8029574C  2C 00 00 04 */	cmpwi r0, 4
/* 80295750  40 80 00 74 */	bge lbl_802957C4
/* 80295754  48 00 00 54 */	b lbl_802957A8
lbl_80295758:
/* 80295758  80 7C 00 04 */	lwz r3, 4(r28)
/* 8029575C  38 03 00 01 */	addi r0, r3, 1
/* 80295760  90 1C 00 04 */	stw r0, 4(r28)
/* 80295764  88 63 00 00 */	lbz r3, 0(r3)
/* 80295768  48 00 00 5C */	b lbl_802957C4
lbl_8029576C:
/* 8029576C  80 7C 00 04 */	lwz r3, 4(r28)
/* 80295770  38 03 00 02 */	addi r0, r3, 2
/* 80295774  90 1C 00 04 */	stw r0, 4(r28)
/* 80295778  A0 63 00 00 */	lhz r3, 0(r3)
/* 8029577C  48 00 00 48 */	b lbl_802957C4
lbl_80295780:
/* 80295780  80 7C 00 04 */	lwz r3, 4(r28)
/* 80295784  38 03 FF FF */	addi r0, r3, -1
/* 80295788  90 1C 00 04 */	stw r0, 4(r28)
/* 8029578C  80 7C 00 04 */	lwz r3, 4(r28)
/* 80295790  38 03 00 04 */	addi r0, r3, 4
/* 80295794  90 1C 00 04 */	stw r0, 4(r28)
/* 80295798  80 03 00 00 */	lwz r0, 0(r3)
/* 8029579C  54 00 02 3E */	clrlwi r0, r0, 8
/* 802957A0  7C 03 03 78 */	mr r3, r0
/* 802957A4  48 00 00 20 */	b lbl_802957C4
lbl_802957A8:
/* 802957A8  80 7C 00 04 */	lwz r3, 4(r28)
/* 802957AC  38 03 00 01 */	addi r0, r3, 1
/* 802957B0  90 1C 00 04 */	stw r0, 4(r28)
/* 802957B4  88 A3 00 00 */	lbz r5, 0(r3)
/* 802957B8  7F 63 DB 78 */	mr r3, r27
/* 802957BC  7F 84 E3 78 */	mr r4, r28
/* 802957C0  4B FF E8 09 */	bl readReg__12JASSeqParserCFP8JASTrackUl
lbl_802957C4:
/* 802957C4  7C 79 D1 2E */	stwx r3, r25, r26
/* 802957C8  57 DE F4 BE */	rlwinm r30, r30, 0x1e, 0x12, 0x1f
/* 802957CC  3B BD 00 01 */	addi r29, r29, 1
/* 802957D0  3B 5A 00 04 */	addi r26, r26, 4
lbl_802957D4:
/* 802957D4  A0 1F 00 0C */	lhz r0, 0xc(r31)
/* 802957D8  7C 1D 00 00 */	cmpw r29, r0
/* 802957DC  41 80 FF 4C */	blt lbl_80295728
/* 802957E0  80 7F 00 00 */	lwz r3, 0(r31)
/* 802957E4  80 1F 00 04 */	lwz r0, 4(r31)
/* 802957E8  90 61 00 14 */	stw r3, 0x14(r1)
/* 802957EC  90 01 00 18 */	stw r0, 0x18(r1)
/* 802957F0  80 1F 00 08 */	lwz r0, 8(r31)
/* 802957F4  90 01 00 1C */	stw r0, 0x1c(r1)
/* 802957F8  38 61 00 14 */	addi r3, r1, 0x14
/* 802957FC  48 0C C8 1D */	bl __ptmf_test
/* 80295800  2C 03 00 00 */	cmpwi r3, 0
/* 80295804  40 82 00 0C */	bne lbl_80295810
/* 80295808  38 60 00 00 */	li r3, 0
/* 8029580C  48 00 00 40 */	b lbl_8029584C
lbl_80295810:
/* 80295810  80 61 00 14 */	lwz r3, 0x14(r1)
/* 80295814  80 01 00 18 */	lwz r0, 0x18(r1)
/* 80295818  90 61 00 08 */	stw r3, 8(r1)
/* 8029581C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80295820  80 01 00 1C */	lwz r0, 0x1c(r1)
/* 80295824  90 01 00 10 */	stw r0, 0x10(r1)
/* 80295828  7F 63 DB 78 */	mr r3, r27
/* 8029582C  7F 84 E3 78 */	mr r4, r28
/* 80295830  38 A1 00 08 */	addi r5, r1, 8
/* 80295834  A0 DF 00 0C */	lhz r6, 0xc(r31)
/* 80295838  38 E1 00 20 */	addi r7, r1, 0x20
/* 8029583C  81 9B 00 00 */	lwz r12, 0(r27)
/* 80295840  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 80295844  7D 89 03 A6 */	mtctr r12
/* 80295848  4E 80 04 21 */	bctrl 
lbl_8029584C:
/* 8029584C  39 61 00 60 */	addi r11, r1, 0x60
/* 80295850  48 0C C9 C9 */	bl _restgpr_25
/* 80295854  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80295858  7C 08 03 A6 */	mtlr r0
/* 8029585C  38 21 00 60 */	addi r1, r1, 0x60
/* 80295860  4E 80 00 20 */	blr 