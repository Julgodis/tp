lbl_80AE9AD8:
/* 80AE9AD8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AE9ADC  7C 08 02 A6 */	mflr r0
/* 80AE9AE0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AE9AE4  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AE9AE8  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AE9AEC  41 82 00 1C */	beq lbl_80AE9B08
/* 80AE9AF0  3C A0 80 AF */	lis r5, __vt__18daNpcF_ActorMngr_c@ha
/* 80AE9AF4  38 05 A6 F4 */	addi r0, r5, __vt__18daNpcF_ActorMngr_c@l
/* 80AE9AF8  90 1F 00 04 */	stw r0, 4(r31)
/* 80AE9AFC  7C 80 07 35 */	extsh. r0, r4
/* 80AE9B00  40 81 00 08 */	ble lbl_80AE9B08
/* 80AE9B04  4B 7E 52 38 */	b __dl__FPv
lbl_80AE9B08:
/* 80AE9B08  7F E3 FB 78 */	mr r3, r31
/* 80AE9B0C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AE9B10  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AE9B14  7C 08 03 A6 */	mtlr r0
/* 80AE9B18  38 21 00 10 */	addi r1, r1, 0x10
/* 80AE9B1C  4E 80 00 20 */	blr 
