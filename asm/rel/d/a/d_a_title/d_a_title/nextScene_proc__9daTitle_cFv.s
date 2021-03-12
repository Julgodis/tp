lbl_80D67550:
/* 80D67550 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D67554 00000004  7C 08 02 A6 */	mflr r0
/* 80D67558 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D6755C 0000000C  4B FF F5 1D */	bl fopOvlpM_IsPeek__Fv
/* 80D67560 00000010  2C 03 00 00 */	cmpwi r3, 0
/* 80D67564 00000014  40 82 00 78 */	bne lbl_80D675DC
/* 80D67568 00000018  3C 60 00 00 */	lis r3, mResetData__6mDoRst@ha
/* 80D6756C 0000001C  38 63 00 00 */	addi r3, r3, mResetData__6mDoRst@l
/* 80D67570 00000020  80 63 00 00 */	lwz r3, 0(r3)
/* 80D67574 00000024  80 03 00 00 */	lwz r0, 0(r3)
/* 80D67578 00000028  2C 00 00 00 */	cmpwi r0, 0
/* 80D6757C 0000002C  40 82 00 60 */	bne lbl_80D675DC
/* 80D67580 00000030  3C 60 00 00 */	lis r3, mProcID__20dStage_roomControl_c@ha
/* 80D67584 00000034  38 63 00 00 */	addi r3, r3, mProcID__20dStage_roomControl_c@l
/* 80D67588 00000038  80 63 00 00 */	lwz r3, 0(r3)
/* 80D6758C 0000003C  4B FF F4 ED */	bl fopScnM_SearchByID__FUi
/* 80D67590 00000040  38 80 00 0D */	li r4, 0xd
/* 80D67594 00000044  38 A0 00 00 */	li r5, 0
/* 80D67598 00000048  38 C0 00 05 */	li r6, 5
/* 80D6759C 0000004C  4B FF F4 DD */	bl fopScnM_ChangeReq__FP11scene_classssUs
/* 80D675A0 00000050  3C 60 00 00 */	lis r3, g_blackColor@ha
/* 80D675A4 00000054  80 03 00 00 */	lwz r0, g_blackColor@l(r3)
/* 80D675A8 00000058  90 01 00 0C */	stw r0, 0xc(r1)
/* 80D675AC 0000005C  90 01 00 08 */	stw r0, 8(r1)
/* 80D675B0 00000060  3C 60 00 00 */	lis r3, mFader__13mDoGph_gInf_c@ha
/* 80D675B4 00000064  38 63 00 00 */	addi r3, r3, mFader__13mDoGph_gInf_c@l
/* 80D675B8 00000068  80 63 00 00 */	lwz r3, 0(r3)
/* 80D675BC 0000006C  88 01 00 08 */	lbz r0, 8(r1)
/* 80D675C0 00000070  98 03 00 0C */	stb r0, 0xc(r3)
/* 80D675C4 00000074  88 01 00 09 */	lbz r0, 9(r1)
/* 80D675C8 00000078  98 03 00 0D */	stb r0, 0xd(r3)
/* 80D675CC 0000007C  88 01 00 0A */	lbz r0, 0xa(r1)
/* 80D675D0 00000080  98 03 00 0E */	stb r0, 0xe(r3)
/* 80D675D4 00000084  88 01 00 0B */	lbz r0, 0xb(r1)
/* 80D675D8 00000088  98 03 00 0F */	stb r0, 0xf(r3)
lbl_80D675DC:
/* 80D675DC 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D675E0 00000004  7C 08 03 A6 */	mtlr r0
/* 80D675E4 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80D675E8 0000000C  4E 80 00 20 */	blr 
