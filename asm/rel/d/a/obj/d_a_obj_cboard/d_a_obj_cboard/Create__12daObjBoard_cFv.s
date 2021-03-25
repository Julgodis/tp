lbl_8057B9C8:
/* 8057B9C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057B9CC 00000004  7C 08 02 A6 */	mflr r0
/* 8057B9D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057B9D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057B9D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8057B9DC 00000014  80 03 00 B0 */	lwz r0, 0xb0(r3)
/* 8057B9E0 00000018  54 00 07 3E */	clrlwi r0, r0, 0x1c
/* 8057B9E4 0000001C  28 00 00 01 */	cmplwi r0, 1
/* 8057B9E8 00000020  40 82 00 24 */	bne lbl_8057BA0C
/* 8057B9EC 00000024  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 8057B9F0 00000028  3C 60 80 58 */	lis r3, lit_3636@ha
/* 8057B9F4 0000002C  C0 23 BD D0 */	lfs f1, lit_3636@l(r3)
/* 8057B9F8 00000030  EC 00 00 72 */	fmuls f0, f0, f1
/* 8057B9FC 00000034  D0 1F 04 EC */	stfs f0, 0x4ec(r31)
/* 8057BA00 00000038  C0 1F 04 F4 */	lfs f0, 0x4f4(r31)
/* 8057BA04 0000003C  EC 00 00 72 */	fmuls f0, f0, f1
/* 8057BA08 00000040  D0 1F 04 F4 */	stfs f0, 0x4f4(r31)
lbl_8057BA0C:
/* 8057BA0C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8057BA10 00000004  4B FF FF 49 */	bl initBaseMtx__12daObjBoard_cFv
/* 8057BA14 00000008  38 1F 05 A8 */	addi r0, r31, 0x5a8
/* 8057BA18 0000000C  90 1F 05 04 */	stw r0, 0x504(r31)
/* 8057BA1C 00000010  C0 DF 04 F4 */	lfs f6, 0x4f4(r31)
/* 8057BA20 00000014  C0 9F 04 EC */	lfs f4, 0x4ec(r31)
/* 8057BA24 00000018  7F E3 FB 78 */	mr r3, r31
/* 8057BA28 0000001C  3C 80 80 58 */	lis r4, l_cull_box@ha
/* 8057BA2C 00000020  C4 04 BE 38 */	lfsu f0, l_cull_box@l(r4)
/* 8057BA30 00000024  EC 20 01 32 */	fmuls f1, f0, f4
/* 8057BA34 00000028  C0 44 00 04 */	lfs f2, 4(r4)	/* effective address: 80580004 */
/* 8057BA38 0000002C  C0 04 00 08 */	lfs f0, 8(r4)	/* effective address: 80580008 */
/* 8057BA3C 00000030  EC 60 01 B2 */	fmuls f3, f0, f6
/* 8057BA40 00000034  C0 04 00 0C */	lfs f0, 0xc(r4)	/* effective address: 8058000C */
/* 8057BA44 00000038  EC 80 01 32 */	fmuls f4, f0, f4
/* 8057BA48 0000003C  C0 A4 00 10 */	lfs f5, 0x10(r4)	/* effective address: 80580010 */
/* 8057BA4C 00000040  C0 04 00 14 */	lfs f0, 0x14(r4)	/* effective address: 80580014 */
/* 8057BA50 00000044  EC C0 01 B2 */	fmuls f6, f0, f6
/* 8057BA54 00000048  4B A9 EA F4 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 8057BA58 0000004C  38 60 00 01 */	li r3, 1
/* 8057BA5C 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057BA60 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057BA64 00000058  7C 08 03 A6 */	mtlr r0
/* 8057BA68 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8057BA6C 00000060  4E 80 00 20 */	blr 
