lbl_80C51088:
/* 80C51088 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5108C 00000004  7C 08 02 A6 */	mflr r0
/* 80C51090 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C51094 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C51098 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5109C 00000014  48 00 00 5D */	bl setBaseMtx__10daObjLdy_cFv
/* 80C510A0 00000018  38 BF 07 20 */	addi r5, r31, 0x720
/* 80C510A4 0000001C  3C 60 00 00 */	lis r3, sincosTable___5JMath@ha
/* 80C510A8 00000020  38 83 00 00 */	addi r4, sincosTable___5JMath@l
/* 80C510AC 00000024  3C 60 00 00 */	lis r3, LIT_3782@ha
/* 80C510B0 00000028  C0 03 00 00 */	lfs f0, LIT_3782@l(r3)
/* 80C510B4 0000002C  38 00 00 03 */	li r0, 3
/* 80C510B8 00000030  7C 09 03 A6 */	mtctr r0
lbl_80C510BC:
/* 80C510BC 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 80C510C0 00000004  54 00 04 38 */	rlwinm r0, r0, 0, 0x10, 0x1c
/* 80C510C4 00000008  7C 64 02 14 */	add r3, r4, r0
/* 80C510C8 0000000C  C0 23 00 04 */	lfs f1, 4(r3)
/* 80C510CC 00000010  C0 43 00 00 */	lfs f2, 0(r3)
/* 80C510D0 00000014  D0 45 00 24 */	stfs f2, 0x24(r5)
/* 80C510D4 00000018  D0 05 00 28 */	stfs f0, 0x28(r5)
/* 80C510D8 0000001C  D0 25 00 2C */	stfs f1, 0x2c(r5)
/* 80C510DC 00000020  38 A5 00 38 */	addi r5, r5, 0x38
/* 80C510E0 00000024  42 00 FF DC */	bdnz lbl_80C510BC
/* 80C510E4 00000028  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C510E8 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C510EC 00000030  7C 08 03 A6 */	mtlr r0
/* 80C510F0 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80C510F4 00000038  4E 80 00 20 */	blr 