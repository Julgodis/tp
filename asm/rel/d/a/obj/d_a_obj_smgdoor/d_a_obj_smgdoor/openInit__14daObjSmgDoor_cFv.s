lbl_80CDC248:
/* 80CDC248 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CDC24C 00000004  7C 08 02 A6 */	mflr r0
/* 80CDC250 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CDC254 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CDC258 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CDC25C 00000014  80 63 05 68 */	lwz r3, 0x568(r3)
/* 80CDC260 00000018  28 03 00 00 */	cmplwi r3, 0
/* 80CDC264 0000001C  41 82 00 24 */	beq lbl_80CDC288
/* 80CDC268 00000020  4B FF F8 B1 */	bl _unresolved
/* 80CDC26C 00000024  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CDC270 00000028  41 82 00 18 */	beq lbl_80CDC288
/* 80CDC274 0000002C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDC278 00000030  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDC27C 00000034  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CDC280 00000038  80 9F 05 68 */	lwz r4, 0x568(r31)
/* 80CDC284 0000003C  4B FF F8 95 */	bl _unresolved
lbl_80CDC288:
/* 80CDC288 00000000  88 1F 05 E8 */	lbz r0, 0x5e8(r31)
/* 80CDC28C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CDC290 00000008  40 82 00 5C */	bne lbl_80CDC2EC
/* 80CDC294 0000000C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CDC298 00000010  7C 03 07 74 */	extsb r3, r0
/* 80CDC29C 00000014  4B FF F8 7D */	bl _unresolved
/* 80CDC2A0 00000018  7C 67 1B 78 */	mr r7, r3
/* 80CDC2A4 0000001C  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080292@ha */
/* 80CDC2A8 00000020  38 03 02 92 */	addi r0, r3, 0x0292 /* 0x00080292@l */
/* 80CDC2AC 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80CDC2B0 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDC2B4 0000002C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDC2B8 00000030  80 63 00 00 */	lwz r3, 0(r3)
/* 80CDC2BC 00000034  38 81 00 0C */	addi r4, r1, 0xc
/* 80CDC2C0 00000038  38 BF 05 38 */	addi r5, r31, 0x538
/* 80CDC2C4 0000003C  38 C0 00 00 */	li r6, 0
/* 80CDC2C8 00000040  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CDC2CC 00000044  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CDC2D0 00000048  FC 40 08 90 */	fmr f2, f1
/* 80CDC2D4 0000004C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CDC2D8 00000050  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CDC2DC 00000054  FC 80 18 90 */	fmr f4, f3
/* 80CDC2E0 00000058  39 00 00 00 */	li r8, 0
/* 80CDC2E4 0000005C  4B FF F8 35 */	bl _unresolved
/* 80CDC2E8 00000060  48 00 00 60 */	b lbl_80CDC348
lbl_80CDC2EC:
/* 80CDC2EC 00000000  28 00 00 01 */	cmplwi r0, 1
/* 80CDC2F0 00000004  40 82 00 58 */	bne lbl_80CDC348
/* 80CDC2F4 00000008  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CDC2F8 0000000C  7C 03 07 74 */	extsb r3, r0
/* 80CDC2FC 00000010  4B FF F8 1D */	bl _unresolved
/* 80CDC300 00000014  7C 67 1B 78 */	mr r7, r3
/* 80CDC304 00000018  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080294@ha */
/* 80CDC308 0000001C  38 03 02 94 */	addi r0, r3, 0x0294 /* 0x00080294@l */
/* 80CDC30C 00000020  90 01 00 08 */	stw r0, 8(r1)
/* 80CDC310 00000024  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80CDC314 00000028  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80CDC318 0000002C  80 63 00 00 */	lwz r3, 0(r3)
/* 80CDC31C 00000030  38 81 00 08 */	addi r4, r1, 8
/* 80CDC320 00000034  38 BF 05 38 */	addi r5, r31, 0x538
/* 80CDC324 00000038  38 C0 00 00 */	li r6, 0
/* 80CDC328 0000003C  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CDC32C 00000040  C0 28 00 00 */	lfs f1, 0x0000(r8)
/* 80CDC330 00000044  FC 40 08 90 */	fmr f2, f1
/* 80CDC334 00000048  3D 00 00 00 */	lis r8, 0x0000 /* 0x00000000@ha */
/* 80CDC338 0000004C  C0 68 00 00 */	lfs f3, 0x0000(r8)
/* 80CDC33C 00000050  FC 80 18 90 */	fmr f4, f3
/* 80CDC340 00000054  39 00 00 00 */	li r8, 0
/* 80CDC344 00000058  4B FF F7 D5 */	bl _unresolved
lbl_80CDC348:
/* 80CDC348 00000000  38 00 00 00 */	li r0, 0
/* 80CDC34C 00000004  B0 1F 05 EE */	sth r0, 0x5ee(r31)
/* 80CDC350 00000008  B0 1F 05 F0 */	sth r0, 0x5f0(r31)
/* 80CDC354 0000000C  B0 1F 05 B0 */	sth r0, 0x5b0(r31)
/* 80CDC358 00000010  B0 1F 05 B2 */	sth r0, 0x5b2(r31)
/* 80CDC35C 00000014  B0 1F 05 F2 */	sth r0, 0x5f2(r31)
/* 80CDC360 00000018  38 60 00 01 */	li r3, 1
/* 80CDC364 0000001C  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CDC368 00000020  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CDC36C 00000024  7C 08 03 A6 */	mtlr r0
/* 80CDC370 00000028  38 21 00 20 */	addi r1, r1, 0x20
/* 80CDC374 0000002C  4E 80 00 20 */	blr 
