lbl_80B9BA94:
/* 80B9BA94 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B9BA98 00000004  7C 08 02 A6 */	mflr r0
/* 80B9BA9C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B9BAA0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B9BAA4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B9BAA8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B9BAAC 00000018  3C 80 80 BA */	lis r4, lit_3755@ha
/* 80B9BAB0 0000001C  3B E4 C9 20 */	addi r31, r4, lit_3755@l
/* 80B9BAB4 00000020  48 00 01 19 */	bl initCcSph__13daObjLv5Key_cFv
/* 80B9BAB8 00000024  7F C3 F3 78 */	mr r3, r30
/* 80B9BABC 00000028  C0 3F 00 04 */	lfs f1, 4(r31)	/* effective address: 80B9C924 */
/* 80B9BAC0 0000002C  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80B9C928 */
/* 80B9BAC4 00000030  C0 7F 00 0C */	lfs f3, 0xc(r31)	/* effective address: 80B9C92C */
/* 80B9BAC8 00000034  C0 9F 00 10 */	lfs f4, 0x10(r31)	/* effective address: 80B9C930 */
/* 80B9BACC 00000038  C0 BF 00 14 */	lfs f5, 0x14(r31)	/* effective address: 80B9C934 */
/* 80B9BAD0 0000003C  C0 DF 00 18 */	lfs f6, 0x18(r31)	/* effective address: 80B9C938 */
/* 80B9BAD4 00000040  4B 47 EA 74 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80B9BAD8 00000044  C0 1F 00 1C */	lfs f0, 0x1c(r31)	/* effective address: 80B9C93C */
/* 80B9BADC 00000048  D0 1E 09 58 */	stfs f0, 0x958(r30)
/* 80B9BAE0 0000004C  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 80B9BAE4 00000050  D0 1E 09 60 */	stfs f0, 0x960(r30)
/* 80B9BAE8 00000054  38 00 00 00 */	li r0, 0
/* 80B9BAEC 00000058  98 1E 09 45 */	stb r0, 0x945(r30)
/* 80B9BAF0 0000005C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B9BAF4 00000060  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80B9BAF8 00000064  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80B9BAFC 00000068  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80B9BB00 0000006C  90 7E 09 48 */	stw r3, 0x948(r30)
/* 80B9BB04 00000070  90 1E 09 4C */	stw r0, 0x94c(r30)
/* 80B9BB08 00000074  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80B9BB0C 00000078  90 1E 09 50 */	stw r0, 0x950(r30)
/* 80B9BB10 0000007C  3C 60 80 BA */	lis r3, lit_3759@ha
/* 80B9BB14 00000080  38 83 C9 B8 */	addi r4, r3, lit_3759@l
/* 80B9BB18 00000084  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B9C9B8 */
/* 80B9BB1C 00000088  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B9C9BC */
/* 80B9BB20 0000008C  90 61 00 08 */	stw r3, 8(r1)
/* 80B9BB24 00000090  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B9BB28 00000094  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 80B9C9C0 */
/* 80B9BB2C 00000098  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B9BB30 0000009C  7F C3 F3 78 */	mr r3, r30
/* 80B9BB34 000000A0  38 81 00 08 */	addi r4, r1, 8
/* 80B9BB38 000000A4  38 A0 00 01 */	li r5, 1
/* 80B9BB3C 000000A8  48 00 01 F5 */	bl setAction__13daObjLv5Key_cFM13daObjLv5Key_cFPCvPvi_vi
/* 80B9BB40 000000AC  38 60 00 04 */	li r3, 4
/* 80B9BB44 000000B0  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B9BB48 000000B4  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B9BB4C 000000B8  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B9BB50 000000BC  7C 08 03 A6 */	mtlr r0
/* 80B9BB54 000000C0  38 21 00 20 */	addi r1, r1, 0x20
/* 80B9BB58 000000C4  4E 80 00 20 */	blr 
