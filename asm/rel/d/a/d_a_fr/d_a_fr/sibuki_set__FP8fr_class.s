lbl_80519AB8:
/* 80519AB8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80519ABC 00000004  7C 08 02 A6 */	mflr r0
/* 80519AC0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80519AC4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80519AC8 00000010  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80519ACC 00000014  D0 01 00 08 */	stfs f0, 8(r1)
/* 80519AD0 00000018  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80519AD4 0000001C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80519AD8 00000020  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80519ADC 00000024  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80519AE0 00000028  C0 03 05 F0 */	lfs f0, 0x5f0(r3)
/* 80519AE4 0000002C  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80519AE8 00000030  38 61 00 08 */	addi r3, r1, 8
/* 80519AEC 00000034  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80519AF0 00000038  C0 24 00 00 */	lfs f1, 0x0000(r4)
/* 80519AF4 0000003C  C0 05 04 EC */	lfs f0, 0x4ec(r5)
/* 80519AF8 00000040  EC 21 00 32 */	fmuls f1, f1, f0
/* 80519AFC 00000044  38 80 00 00 */	li r4, 0
/* 80519B00 00000048  4B FF FD 59 */	bl _unresolved
/* 80519B04 0000004C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80519B08 00000050  7C 08 03 A6 */	mtlr r0
/* 80519B0C 00000054  38 21 00 20 */	addi r1, r1, 0x20
/* 80519B10 00000058  4E 80 00 20 */	blr 
