lbl_806CB280:
/* 806CB280 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806CB284 00000004  7C 08 02 A6 */	mflr r0
/* 806CB288 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806CB28C 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 806CB290 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806CB294 00000014  88 03 0B 9A */	lbz r0, 0xb9a(r3)
/* 806CB298 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 806CB29C 0000001C  40 82 00 40 */	bne lbl_806CB2DC
/* 806CB2A0 00000020  80 1F 0B 70 */	lwz r0, 0xb70(r31)
/* 806CB2A4 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 806CB2A8 00000028  40 82 00 34 */	bne lbl_806CB2DC
/* 806CB2AC 0000002C  38 80 00 06 */	li r4, 6
/* 806CB2B0 00000030  4B FF CE 49 */	bl setActionMode__8daE_GE_cFi
/* 806CB2B4 00000034  3C 60 80 6D */	lis r3, lit_4155@ha
/* 806CB2B8 00000038  C0 23 D0 64 */	lfs f1, lit_4155@l(r3)
/* 806CB2BC 0000003C  4B B9 C6 D0 */	b cM_rndFX__Ff
/* 806CB2C0 00000040  3C 60 80 6D */	lis r3, lit_5270@ha
/* 806CB2C4 00000044  C0 03 D0 F0 */	lfs f0, lit_5270@l(r3)
/* 806CB2C8 00000048  EC 00 08 2A */	fadds f0, f0, f1
/* 806CB2CC 0000004C  FC 00 00 1E */	fctiwz f0, f0
/* 806CB2D0 00000050  D8 01 00 08 */	stfd f0, 8(r1)
/* 806CB2D4 00000054  80 01 00 0C */	lwz r0, 0xc(r1)
/* 806CB2D8 00000058  B0 1F 0B 90 */	sth r0, 0xb90(r31)
lbl_806CB2DC:
/* 806CB2DC 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 806CB2E0 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806CB2E4 00000008  7C 08 03 A6 */	mtlr r0
/* 806CB2E8 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 806CB2EC 00000010  4E 80 00 20 */	blr 
