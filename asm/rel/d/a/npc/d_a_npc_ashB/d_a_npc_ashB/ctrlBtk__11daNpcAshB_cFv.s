lbl_80961188:
/* 80961188  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8096118C  7C 08 02 A6 */	mflr r0
/* 80961190  90 01 00 14 */	stw r0, 0x14(r1)
/* 80961194  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80961198  7C 7F 1B 78 */	mr r31, r3
/* 8096119C  80 03 0B D8 */	lwz r0, 0xbd8(r3)
/* 809611A0  28 00 00 00 */	cmplwi r0, 0
/* 809611A4  41 82 00 A8 */	beq lbl_8096124C
/* 809611A8  3C 80 80 96 */	lis r4, l_btkGetParamList@ha
/* 809611AC  38 A4 25 64 */	addi r5, r4, l_btkGetParamList@l
/* 809611B0  80 05 00 08 */	lwz r0, 8(r5)
/* 809611B4  54 00 10 3A */	slwi r0, r0, 2
/* 809611B8  3C 80 80 96 */	lis r4, l_arcNames@ha
/* 809611BC  38 84 25 94 */	addi r4, r4, l_arcNames@l
/* 809611C0  7C 84 00 2E */	lwzx r4, r4, r0
/* 809611C4  80 A5 00 00 */	lwz r5, 0(r5)
/* 809611C8  4B 7F 19 DC */	b getTexSRTKeyAnmP__8daNpcF_cFPci
/* 809611CC  80 1F 05 B4 */	lwz r0, 0x5b4(r31)
/* 809611D0  7C 03 00 40 */	cmplw r3, r0
/* 809611D4  40 82 00 6C */	bne lbl_80961240
/* 809611D8  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 809611DC  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 809611E0  A8 9F 08 FE */	lha r4, 0x8fe(r31)
/* 809611E4  48 00 06 1D */	bl func_80961800
/* 809611E8  3C 60 80 96 */	lis r3, lit_4837@ha
/* 809611EC  C0 43 23 88 */	lfs f2, lit_4837@l(r3)
/* 809611F0  3C 60 80 96 */	lis r3, lit_5198@ha
/* 809611F4  C0 03 23 B8 */	lfs f0, lit_5198@l(r3)
/* 809611F8  EC 00 00 72 */	fmuls f0, f0, f1
/* 809611FC  EC 02 00 32 */	fmuls f0, f2, f0
/* 80961200  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80961204  D0 03 00 FC */	stfs f0, 0xfc(r3)
/* 80961208  3C 60 80 44 */	lis r3, sincosTable___5JMath@ha
/* 8096120C  38 63 9A 20 */	addi r3, r3, sincosTable___5JMath@l
/* 80961210  A8 9F 08 FC */	lha r4, 0x8fc(r31)
/* 80961214  48 00 05 ED */	bl func_80961800
/* 80961218  3C 60 80 96 */	lis r3, lit_5198@ha
/* 8096121C  C0 03 23 B8 */	lfs f0, lit_5198@l(r3)
/* 80961220  EC 00 00 72 */	fmuls f0, f0, f1
/* 80961224  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80961228  D0 03 01 00 */	stfs f0, 0x100(r3)
/* 8096122C  38 00 00 01 */	li r0, 1
/* 80961230  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80961234  98 03 01 04 */	stb r0, 0x104(r3)
/* 80961238  38 60 00 01 */	li r3, 1
/* 8096123C  48 00 00 14 */	b lbl_80961250
lbl_80961240:
/* 80961240  38 00 00 00 */	li r0, 0
/* 80961244  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 80961248  98 03 01 04 */	stb r0, 0x104(r3)
lbl_8096124C:
/* 8096124C  38 60 00 00 */	li r3, 0
lbl_80961250:
/* 80961250  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80961254  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80961258  7C 08 03 A6 */	mtlr r0
/* 8096125C  38 21 00 10 */	addi r1, r1, 0x10
/* 80961260  4E 80 00 20 */	blr 
