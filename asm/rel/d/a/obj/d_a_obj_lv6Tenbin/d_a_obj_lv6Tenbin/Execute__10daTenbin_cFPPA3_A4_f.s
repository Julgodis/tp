lbl_80C77200:
/* 80C77200 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C77204 00000004  7C 08 02 A6 */	mflr r0
/* 80C77208 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7720C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C77210 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C77214 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C77218 00000018  7C 9F 23 78 */	mr r31, r4
/* 80C7721C 0000001C  3C 80 80 C7 */	lis r4, l_cull_box@ha
/* 80C77220 00000020  38 A4 7A 08 */	addi r5, r4, l_cull_box@l
/* 80C77224 00000024  C0 A5 00 10 */	lfs f5, 0x10(r5)	/* effective address: 80C77A18 */
/* 80C77228 00000028  3C 80 80 C7 */	lis r4, l_HIO@ha
/* 80C7722C 0000002C  38 84 7A DC */	addi r4, r4, l_HIO@l
/* 80C77230 00000030  C0 24 00 04 */	lfs f1, 4(r4)	/* effective address: 80C77AE0 */
/* 80C77234 00000034  3C 80 80 C7 */	lis r4, lit_3908@ha
/* 80C77238 00000038  C0 04 79 E8 */	lfs f0, lit_3908@l(r4)
/* 80C7723C 0000003C  EC 81 00 32 */	fmuls f4, f1, f0
/* 80C77240 00000040  C0 05 00 00 */	lfs f0, 0(r5)	/* effective address: 80C77A08 */
/* 80C77244 00000044  EC 20 20 28 */	fsubs f1, f0, f4
/* 80C77248 00000048  C0 45 00 04 */	lfs f2, 4(r5)	/* effective address: 80C77A0C */
/* 80C7724C 0000004C  C0 65 00 08 */	lfs f3, 8(r5)	/* effective address: 80C77A10 */
/* 80C77250 00000050  C0 05 00 0C */	lfs f0, 0xc(r5)	/* effective address: 80C77A14 */
/* 80C77254 00000054  EC 80 20 2A */	fadds f4, f0, f4
/* 80C77258 00000058  FC C0 28 90 */	fmr f6, f5
/* 80C7725C 0000005C  4B 3A 32 EC */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80C77260 00000060  7F C3 F3 78 */	mr r3, r30
/* 80C77264 00000064  48 00 00 59 */	bl procMain__10daTenbin_cFv
/* 80C77268 00000068  7F C3 F3 78 */	mr r3, r30
/* 80C7726C 0000006C  4B FF F7 65 */	bl setBaseMtx__10daTenbin_cFv
/* 80C77270 00000070  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 80C77274 00000074  38 03 00 24 */	addi r0, r3, 0x24
/* 80C77278 00000078  90 1F 00 00 */	stw r0, 0(r31)
/* 80C7727C 0000007C  80 7E 06 1C */	lwz r3, 0x61c(r30)
/* 80C77280 00000080  28 03 00 00 */	cmplwi r3, 0
/* 80C77284 00000084  41 82 00 08 */	beq lbl_80C7728C
/* 80C77288 00000088  4B 40 47 38 */	b Move__4dBgWFv
lbl_80C7728C:
/* 80C7728C 00000000  38 00 00 00 */	li r0, 0
/* 80C77290 00000004  B0 1E 05 B2 */	sth r0, 0x5b2(r30)
/* 80C77294 00000008  B0 1E 05 B4 */	sth r0, 0x5b4(r30)
/* 80C77298 0000000C  38 00 FF FF */	li r0, -1
/* 80C7729C 00000010  90 1E 06 50 */	stw r0, 0x650(r30)
/* 80C772A0 00000014  38 60 00 01 */	li r3, 1
/* 80C772A4 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C772A8 0000001C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C772AC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C772B0 00000024  7C 08 03 A6 */	mtlr r0
/* 80C772B4 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80C772B8 0000002C  4E 80 00 20 */	blr 
