lbl_809CCCD0:
/* 809CCCD0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809CCCD4 00000004  7C 08 02 A6 */	mflr r0
/* 809CCCD8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809CCCDC 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 809CCCE0 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 809CCCE4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 809CCCE8 00000004  4B 99 54 E8 */	b _savegpr_26
/* 809CCCEC 00000008  7C 7B 1B 78 */	mr r27, r3
/* 809CCCF0 0000000C  7C 9A 23 78 */	mr r26, r4
/* 809CCCF4 00000010  FF E0 08 90 */	fmr f31, f1
/* 809CCCF8 00000014  3C 80 80 9D */	lis r4, cNullVec__6Z2Calc@ha
/* 809CCCFC 00000018  3B E4 F8 1C */	addi r31, r4, cNullVec__6Z2Calc@l
/* 809CCD00 0000001C  3B C0 00 00 */	li r30, 0
/* 809CCD04 00000020  3B A0 00 00 */	li r29, 0
/* 809CCD08 00000024  3B 80 00 02 */	li r28, 2
/* 809CCD0C 00000028  80 03 09 9C */	lwz r0, 0x99c(r3)
/* 809CCD10 0000002C  54 00 00 32 */	rlwinm r0, r0, 0, 0, 0x19
/* 809CCD14 00000030  90 03 09 9C */	stw r0, 0x99c(r3)
/* 809CCD18 00000034  57 40 18 38 */	slwi r0, r26, 3
/* 809CCD1C 00000038  38 9F 00 30 */	addi r4, r31, 0x30
/* 809CCD20 0000003C  7C A4 00 2E */	lwzx r5, r4, r0
/* 809CCD24 00000040  2C 05 00 00 */	cmpwi r5, 0
/* 809CCD28 00000044  41 80 00 20 */	blt lbl_809CCD48
/* 809CCD2C 00000048  7C 84 02 14 */	add r4, r4, r0
/* 809CCD30 0000004C  80 04 00 04 */	lwz r0, 4(r4)
/* 809CCD34 00000050  54 00 10 3A */	slwi r0, r0, 2
/* 809CCD38 00000054  38 9F 01 48 */	addi r4, r31, 0x148
/* 809CCD3C 00000058  7C 84 00 2E */	lwzx r4, r4, r0
/* 809CCD40 0000005C  4B 78 5D EC */	b getTrnsfrmKeyAnmP__8daNpcF_cFPci
/* 809CCD44 00000060  7C 7E 1B 78 */	mr r30, r3
lbl_809CCD48:
/* 809CCD48 00000000  38 1A FF F6 */	addi r0, r26, -10
/* 809CCD4C 00000004  28 00 00 08 */	cmplwi r0, 8
/* 809CCD50 00000008  41 81 00 44 */	bgt lbl_809CCD94
/* 809CCD54 0000000C  3C 60 80 9D */	lis r3, lit_4946@ha
/* 809CCD58 00000010  38 63 F9 BC */	addi r3, r3, lit_4946@l
/* 809CCD5C 00000014  54 00 10 3A */	slwi r0, r0, 2
/* 809CCD60 00000018  7C 03 00 2E */	lwzx r0, r3, r0
/* 809CCD64 0000001C  7C 09 03 A6 */	mtctr r0
/* 809CCD68 00000020  4E 80 04 20 */	bctr 
lbl_809CCD6C:
/* 809CCD6C 00000000  3B 80 00 00 */	li r28, 0
/* 809CCD70 00000004  48 00 00 2C */	b lbl_809CCD9C
lbl_809CCD74:
/* 809CCD74 00000000  3B 80 00 00 */	li r28, 0
/* 809CCD78 00000004  48 00 00 24 */	b lbl_809CCD9C
lbl_809CCD7C:
/* 809CCD7C 00000000  3B 80 00 00 */	li r28, 0
/* 809CCD80 00000004  48 00 00 1C */	b lbl_809CCD9C
lbl_809CCD84:
/* 809CCD84 00000000  3B 80 00 00 */	li r28, 0
/* 809CCD88 00000004  48 00 00 14 */	b lbl_809CCD9C
lbl_809CCD8C:
/* 809CCD8C 00000000  3B 80 00 00 */	li r28, 0
/* 809CCD90 00000004  48 00 00 0C */	b lbl_809CCD9C
lbl_809CCD94:
/* 809CCD94 00000000  3B C0 00 00 */	li r30, 0
/* 809CCD98 00000004  3B A0 00 00 */	li r29, 0
lbl_809CCD9C:
/* 809CCD9C 00000000  80 BF 00 F8 */	lwz r5, 0xf8(r31)	/* effective address: 809CF914 */
/* 809CCDA0 00000004  2C 05 00 00 */	cmpwi r5, 0
/* 809CCDA4 00000008  41 80 00 24 */	blt lbl_809CCDC8
/* 809CCDA8 0000000C  7F 63 DB 78 */	mr r3, r27
/* 809CCDAC 00000010  38 9F 00 F8 */	addi r4, r31, 0xf8
/* 809CCDB0 00000014  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809CF918 */
/* 809CCDB4 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 809CCDB8 0000001C  38 9F 01 48 */	addi r4, r31, 0x148
/* 809CCDBC 00000020  7C 84 00 2E */	lwzx r4, r4, r0
/* 809CCDC0 00000024  4B 78 5D E4 */	b getTexSRTKeyAnmP__8daNpcF_cFPci
/* 809CCDC4 00000028  7C 7D 1B 78 */	mr r29, r3
lbl_809CCDC8:
/* 809CCDC8 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 809CCDCC 00000004  41 82 00 3C */	beq lbl_809CCE08
/* 809CCDD0 00000008  80 7B 05 68 */	lwz r3, 0x568(r27)
/* 809CCDD4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 809CCDD8 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809CCDDC 00000014  7F 63 DB 78 */	mr r3, r27
/* 809CCDE0 00000018  7F A4 EB 78 */	mr r4, r29
/* 809CCDE4 0000001C  3C C0 80 9D */	lis r6, lit_4454@ha
/* 809CCDE8 00000020  C0 26 F5 98 */	lfs f1, lit_4454@l(r6)
/* 809CCDEC 00000024  38 C0 00 02 */	li r6, 2
/* 809CCDF0 00000028  4B 78 5F 14 */	b setBtkAnm__8daNpcF_cFP19J3DAnmTextureSRTKeyP12J3DModelDatafi
/* 809CCDF4 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809CCDF8 00000030  41 82 00 10 */	beq lbl_809CCE08
/* 809CCDFC 00000034  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809CCE00 00000038  60 00 00 12 */	ori r0, r0, 0x12
/* 809CCE04 0000003C  90 1B 09 9C */	stw r0, 0x99c(r27)
lbl_809CCE08:
/* 809CCE08 00000000  28 1E 00 00 */	cmplwi r30, 0
/* 809CCE0C 00000004  41 82 00 44 */	beq lbl_809CCE50
/* 809CCE10 00000008  7F 63 DB 78 */	mr r3, r27
/* 809CCE14 0000000C  7F C4 F3 78 */	mr r4, r30
/* 809CCE18 00000010  3C A0 80 9D */	lis r5, lit_4454@ha
/* 809CCE1C 00000014  C0 25 F5 98 */	lfs f1, lit_4454@l(r5)
/* 809CCE20 00000018  FC 40 F8 90 */	fmr f2, f31
/* 809CCE24 0000001C  7F 85 E3 78 */	mr r5, r28
/* 809CCE28 00000020  38 C0 00 00 */	li r6, 0
/* 809CCE2C 00000024  38 E0 FF FF */	li r7, -1
/* 809CCE30 00000028  4B 78 5D EC */	b setMcaMorfAnm__8daNpcF_cFP18J3DAnmTransformKeyffiii
/* 809CCE34 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 809CCE38 00000030  41 82 00 18 */	beq lbl_809CCE50
/* 809CCE3C 00000034  80 1B 09 9C */	lwz r0, 0x99c(r27)
/* 809CCE40 00000038  60 00 00 09 */	ori r0, r0, 9
/* 809CCE44 0000003C  90 1B 09 9C */	stw r0, 0x99c(r27)
/* 809CCE48 00000040  38 00 00 00 */	li r0, 0
/* 809CCE4C 00000044  B0 1B 09 E2 */	sth r0, 0x9e2(r27)
lbl_809CCE50:
/* 809CCE50 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 809CCE54 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 809CCE58 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 809CCE5C 00000008  4B 99 53 C0 */	b _restgpr_26
/* 809CCE60 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809CCE64 00000010  7C 08 03 A6 */	mtlr r0
/* 809CCE68 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 809CCE6C 00000018  4E 80 00 20 */	blr 
