lbl_8010E48C:
/* 8010E48C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8010E490 00000004  7C 08 02 A6 */	mflr r0
/* 8010E494 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8010E498 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8010E49C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8010E4A0 00000014  A8 03 30 1A */	lha r0, 0x301a(r3)
/* 8010E4A4 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 8010E4A8 0000001C  41 82 00 6C */	beq lbl_8010E514
/* 8010E4AC 00000020  80 7F 06 50 */	lwz r3, 0x650(r31)
/* 8010E4B0 00000024  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8010E4B4 00000028  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8010E4B8 0000002C  A0 1F 30 C2 */	lhz r0, 0x30c2(r31)
/* 8010E4BC 00000030  1C 00 00 30 */	mulli r0, r0, 0x30
/* 8010E4C0 00000034  7C 63 02 14 */	add r3, r3, r0
/* 8010E4C4 00000038  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 8010E4C8 0000003C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 8010E4CC 00000040  48 23 7F E5 */	bl PSMTXCopy
/* 8010E4D0 00000044  C0 22 94 14 */	lfs f1, LIT_14616(r2)
/* 8010E4D4 00000048  C0 42 92 BC */	lfs f2, d_a_d_a_alink__LIT_6041(r2)
/* 8010E4D8 0000004C  C0 62 94 A8 */	lfs f3, LIT_16570(r2)
/* 8010E4DC 00000050  4B EF E8 C1 */	bl transM__14mDoMtx_stack_cFfff
/* 8010E4E0 00000054  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8010E4E4 00000058  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8010E4E8 0000005C  38 80 48 88 */	li r4, 0x4888
/* 8010E4EC 00000060  38 A0 FF A5 */	li r5, -91
/* 8010E4F0 00000064  38 C0 A9 3F */	li r6, -22209
/* 8010E4F4 00000068  4B EF DC 71 */	bl mDoMtx_XYZrotM__FPA4_fsss
/* 8010E4F8 0000006C  80 7F 07 08 */	lwz r3, 0x708(r31)
/* 8010E4FC 00000070  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8010E500 00000074  80 63 00 0C */	lwz r3, 0xc(r3)
/* 8010E504 00000078  38 83 00 30 */	addi r4, r3, 0x30
/* 8010E508 0000007C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 8010E50C 00000080  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8010E510 00000084  48 23 7F A1 */	bl PSMTXCopy
lbl_8010E514:
/* 8010E514 00000000  38 60 00 01 */	li r3, 1
/* 8010E518 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8010E51C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8010E520 0000000C  7C 08 03 A6 */	mtlr r0
/* 8010E524 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8010E528 00000014  4E 80 00 20 */	blr 
