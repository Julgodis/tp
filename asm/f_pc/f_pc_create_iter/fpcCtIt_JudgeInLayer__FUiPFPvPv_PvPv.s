lbl_80020A94:
/* 80020A94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80020A98 00000004  7C 08 02 A6 */	mflr r0
/* 80020A9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80020AA0 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 80020AA4 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 80020AA8 00000014  90 A1 00 10 */	stw r5, 0x10(r1)
/* 80020AAC 00000018  3C 60 80 02 */	lis r3, fpcCtIt_filter_JudgeInLayer__FP10create_tagP16fpcCtIt_jilprm_c@ha
/* 80020AB0 0000001C  38 63 0A 40 */	addi r3, r3, fpcCtIt_filter_JudgeInLayer__FP10create_tagP16fpcCtIt_jilprm_c@l
/* 80020AB4 00000020  38 81 00 08 */	addi r4, r1, 8
/* 80020AB8 00000024  4B FF FF 4D */	bl fpcCtIt_Judge__FPFPvPv_PvPv
/* 80020ABC 00000028  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80020AC0 0000002C  7C 08 03 A6 */	mtlr r0
/* 80020AC4 00000030  38 21 00 20 */	addi r1, r1, 0x20
/* 80020AC8 00000034  4E 80 00 20 */	blr 
