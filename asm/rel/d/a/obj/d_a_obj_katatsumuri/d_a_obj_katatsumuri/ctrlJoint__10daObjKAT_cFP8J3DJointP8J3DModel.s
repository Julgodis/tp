lbl_80C39A58:
/* 80C39A58 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80C39A5C 00000004  7C 08 02 A6 */	mflr r0
/* 80C39A60 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80C39A64 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80C39A68 00000010  4B FF FE 71 */	bl _unresolved
/* 80C39A6C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80C39A70 00000018  7C BE 2B 78 */	mr r30, r5
/* 80C39A74 0000001C  A3 A4 00 14 */	lhz r29, 0x14(r4)
/* 80C39A78 00000020  80 65 00 84 */	lwz r3, 0x84(r5)
/* 80C39A7C 00000024  80 03 00 0C */	lwz r0, 0xc(r3)
/* 80C39A80 00000028  1F FD 00 30 */	mulli r31, r29, 0x30
/* 80C39A84 0000002C  7C 60 FA 14 */	add r3, r0, r31
/* 80C39A88 00000030  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C39A8C 00000034  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C39A90 00000038  4B FF FE 49 */	bl _unresolved
/* 80C39A94 0000003C  2C 1D 00 01 */	cmpwi r29, 1
/* 80C39A98 00000040  40 82 00 4C */	bne lbl_80C39AE4
/* 80C39A9C 00000044  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C39AA0 00000048  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C39AA4 0000004C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C39AA8 00000050  C0 44 00 00 */	lfs f2, 0x0000(r4)
/* 80C39AAC 00000054  A8 1C 07 F2 */	lha r0, 0x7f2(r28)
/* 80C39AB0 00000058  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C39AB4 0000005C  C8 24 00 00 */	lfd f1, 0x0000(r4)
/* 80C39AB8 00000060  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 80C39ABC 00000064  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C39AC0 00000068  3C 00 43 30 */	lis r0, 0x4330
/* 80C39AC4 0000006C  90 01 00 08 */	stw r0, 8(r1)
/* 80C39AC8 00000070  C8 01 00 08 */	lfd f0, 8(r1)
/* 80C39ACC 00000074  EC 00 08 28 */	fsubs f0, f0, f1
/* 80C39AD0 00000078  EC 02 00 32 */	fmuls f0, f2, f0
/* 80C39AD4 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 80C39AD8 00000080  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 80C39ADC 00000084  80 81 00 14 */	lwz r4, 0x14(r1)
/* 80C39AE0 00000088  4B FF FD F9 */	bl _unresolved
lbl_80C39AE4:
/* 80C39AE4 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C39AE8 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C39AEC 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 80C39AF0 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 80C39AF4 00000010  7C 80 FA 14 */	add r4, r0, r31
/* 80C39AF8 00000014  4B FF FD E1 */	bl _unresolved
/* 80C39AFC 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C39B00 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C39B04 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C39B08 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C39B0C 00000028  4B FF FD CD */	bl _unresolved
/* 80C39B10 0000002C  38 60 00 01 */	li r3, 1
/* 80C39B14 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 80C39B18 00000034  4B FF FD C1 */	bl _unresolved
/* 80C39B1C 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80C39B20 0000003C  7C 08 03 A6 */	mtlr r0
/* 80C39B24 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 80C39B28 00000044  4E 80 00 20 */	blr 
