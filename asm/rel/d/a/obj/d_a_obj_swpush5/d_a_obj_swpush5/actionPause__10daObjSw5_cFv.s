lbl_8059BEE0:
/* 8059BEE0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059BEE4 00000004  7C 08 02 A6 */	mflr r0
/* 8059BEE8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059BEEC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059BEF0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059BEF4 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8059BEF8 00000018  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 8059BEFC 0000001C  80 64 5D AC */	lwz r3, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8059BF00 00000020  80 03 05 8C */	lwz r0, 0x58c(r3)	/* effective address: 8040058C */
/* 8059BF04 00000024  60 00 02 00 */	ori r0, r0, 0x200
/* 8059BF08 00000028  90 03 05 8C */	stw r0, 0x58c(r3)	/* effective address: 8040058C */
/* 8059BF0C 0000002C  88 7F 05 F0 */	lbz r3, 0x5f0(r31)
/* 8059BF10 00000030  38 03 FF FF */	addi r0, r3, -1
/* 8059BF14 00000034  98 1F 05 F0 */	stb r0, 0x5f0(r31)
/* 8059BF18 00000038  88 1F 05 F0 */	lbz r0, 0x5f0(r31)
/* 8059BF1C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8059BF20 00000040  40 82 00 14 */	bne lbl_8059BF34
/* 8059BF24 00000044  38 64 4E C8 */	addi r3, r4, 0x4ec8
/* 8059BF28 00000048  4B AA 65 40 */	b reset__14dEvt_control_cFv
/* 8059BF2C 0000004C  7F E3 FB 78 */	mr r3, r31
/* 8059BF30 00000050  4B FF FE E9 */	bl actionPauseNoneInit__10daObjSw5_cFv
lbl_8059BF34:
/* 8059BF34 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059BF38 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059BF3C 00000008  7C 08 03 A6 */	mtlr r0
/* 8059BF40 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059BF44 00000010  4E 80 00 20 */	blr 
