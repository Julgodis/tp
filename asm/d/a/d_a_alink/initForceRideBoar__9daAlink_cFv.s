lbl_800ECAAC:
/* 800ECAAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800ECAB0 00000004  7C 08 02 A6 */	mflr r0
/* 800ECAB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800ECAB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800ECABC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800ECAC0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800ECAC4 00000018  3C 60 80 0F */	lis r3, daAlink_searchBoar__FP10fopAc_ac_cPv@ha
/* 800ECAC8 0000001C  38 63 C7 24 */	addi r3, r3, daAlink_searchBoar__FP10fopAc_ac_cPv@l
/* 800ECACC 00000020  38 80 00 00 */	li r4, 0
/* 800ECAD0 00000024  4B F2 CD 29 */	bl fopAcIt_Judge__FPFPvPv_PvPv
/* 800ECAD4 00000028  7C 7F 1B 79 */	or. r31, r3, r3
/* 800ECAD8 0000002C  40 82 00 0C */	bne lbl_800ECAE4
/* 800ECADC 00000030  38 60 00 00 */	li r3, 0
/* 800ECAE0 00000034  48 00 00 60 */	b lbl_800ECB40
lbl_800ECAE4:
/* 800ECAE4 00000000  7F C3 F3 78 */	mr r3, r30
/* 800ECAE8 00000004  4B FF FF 55 */	bl commonInitForceRideRein__9daAlink_cFv
/* 800ECAEC 00000008  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 800ECAF0 0000000C  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 800ECAF4 00000010  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 800ECAF8 00000014  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 800ECAFC 00000018  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 800ECB00 0000001C  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 800ECB04 00000020  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800ECB08 00000024  B0 1F 04 E6 */	sth r0, 0x4e6(r31)
/* 800ECB0C 00000028  A8 1E 04 E6 */	lha r0, 0x4e6(r30)
/* 800ECB10 0000002C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800ECB14 00000030  38 00 00 02 */	li r0, 2
/* 800ECB18 00000034  98 1E 2F AA */	stb r0, 0x2faa(r30)
/* 800ECB1C 00000038  38 7E 28 14 */	addi r3, r30, 0x2814
/* 800ECB20 0000003C  7F E4 FB 78 */	mr r4, r31
/* 800ECB24 00000040  48 07 21 95 */	bl setData__16daPy_actorKeep_cFP10fopAc_ac_c
/* 800ECB28 00000044  3C 60 80 42 */	lis r3, l_boarBaseAnime@ha
/* 800ECB2C 00000048  38 03 55 A4 */	addi r0, r3, l_boarBaseAnime@l
/* 800ECB30 0000004C  90 1E 38 4C */	stw r0, 0x384c(r30)
/* 800ECB34 00000050  7F E3 FB 78 */	mr r3, r31
/* 800ECB38 00000054  4B F4 B1 79 */	bl setPlayerRide__10e_wb_classFv
/* 800ECB3C 00000058  38 60 00 01 */	li r3, 1
lbl_800ECB40:
/* 800ECB40 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800ECB44 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 800ECB48 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800ECB4C 0000000C  7C 08 03 A6 */	mtlr r0
/* 800ECB50 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 800ECB54 00000014  4E 80 00 20 */	blr 
