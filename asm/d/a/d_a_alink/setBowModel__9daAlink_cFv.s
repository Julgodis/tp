lbl_800DFAE8:
/* 800DFAE8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 800DFAEC 00000004  7C 08 02 A6 */	mflr r0
/* 800DFAF0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 800DFAF4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 800DFAF8 00000010  48 28 26 E5 */	bl _savegpr_29
/* 800DFAFC 00000014  7C 7D 1B 78 */	mr r29, r3
/* 800DFB00 00000018  38 7D 21 D8 */	addi r3, r29, 0x21d8
/* 800DFB04 0000001C  38 80 00 59 */	li r4, 0x59
/* 800DFB08 00000020  48 07 F5 61 */	bl loadDataIdx__14daPy_anmHeap_cFUs
/* 800DFB0C 00000024  7C 7F 1B 78 */	mr r31, r3
/* 800DFB10 00000028  7F A3 EB 78 */	mr r3, r29
/* 800DFB14 0000002C  4B FC 41 79 */	bl setItemHeap__9daAlink_cFv
/* 800DFB18 00000030  7C 7E 1B 78 */	mr r30, r3
/* 800DFB1C 00000034  7F A3 EB 78 */	mr r3, r29
/* 800DFB20 00000038  38 80 03 14 */	li r4, 0x314
/* 800DFB24 0000003C  38 A0 4C 00 */	li r5, 0x4c00
/* 800DFB28 00000040  4B FE 03 21 */	bl loadAramBmd__9daAlink_cFUsUl
/* 800DFB2C 00000044  7C 64 1B 78 */	mr r4, r3
/* 800DFB30 00000048  7F A3 EB 78 */	mr r3, r29
/* 800DFB34 0000004C  3C A0 00 08 */	lis r5, 8
/* 800DFB38 00000050  38 C0 00 00 */	li r6, 0
/* 800DFB3C 00000054  4B FC 42 41 */	bl initModel__9daAlink_cFP12J3DModelDataUlUl
/* 800DFB40 00000058  90 7D 07 08 */	stw r3, 0x708(r29)
/* 800DFB44 0000005C  38 7D 07 30 */	addi r3, r29, 0x730
/* 800DFB48 00000060  7F E4 FB 78 */	mr r4, r31
/* 800DFB4C 00000064  38 A0 00 00 */	li r5, 0
/* 800DFB50 00000068  38 C0 00 02 */	li r6, 2
/* 800DFB54 0000006C  C0 22 92 B8 */	lfs f1, d_a_d_a_alink__lit_6040(r2)
/* 800DFB58 00000070  38 E0 00 00 */	li r7, 0
/* 800DFB5C 00000074  39 00 FF FF */	li r8, -1
/* 800DFB60 00000078  39 20 00 00 */	li r9, 0
/* 800DFB64 0000007C  4B F2 DC 79 */	bl init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 800DFB68 00000080  7F C3 F3 78 */	mr r3, r30
/* 800DFB6C 00000084  4B F2 F6 61 */	bl mDoExt_setCurrentHeap__FP7JKRHeap
/* 800DFB70 00000088  80 7D 07 44 */	lwz r3, 0x744(r29)
/* 800DFB74 0000008C  A8 03 00 06 */	lha r0, 6(r3)
/* 800DFB78 00000090  C8 22 92 B0 */	lfd f1, lit_6025(r2)
/* 800DFB7C 00000094  6C 00 80 00 */	xoris r0, r0, 0x8000
/* 800DFB80 00000098  90 01 00 0C */	stw r0, 0xc(r1)
/* 800DFB84 0000009C  3C 00 43 30 */	lis r0, 0x4330
/* 800DFB88 000000A0  90 01 00 08 */	stw r0, 8(r1)
/* 800DFB8C 000000A4  C8 01 00 08 */	lfd f0, 8(r1)
/* 800DFB90 000000A8  EC 20 08 28 */	fsubs f1, f0, f1
/* 800DFB94 000000AC  C0 02 93 E4 */	lfs f0, lit_12328(r2)
/* 800DFB98 000000B0  EC 01 00 28 */	fsubs f0, f1, f0
/* 800DFB9C 000000B4  D0 1D 33 DC */	stfs f0, 0x33dc(r29)
/* 800DFBA0 000000B8  38 00 00 05 */	li r0, 5
/* 800DFBA4 000000BC  98 1D 2F 95 */	stb r0, 0x2f95(r29)
/* 800DFBA8 000000C0  38 00 00 67 */	li r0, 0x67
/* 800DFBAC 000000C4  98 1D 2F 94 */	stb r0, 0x2f94(r29)
/* 800DFBB0 000000C8  39 61 00 20 */	addi r11, r1, 0x20
/* 800DFBB4 000000CC  48 28 26 75 */	bl _restgpr_29
/* 800DFBB8 000000D0  80 01 00 24 */	lwz r0, 0x24(r1)
/* 800DFBBC 000000D4  7C 08 03 A6 */	mtlr r0
/* 800DFBC0 000000D8  38 21 00 20 */	addi r1, r1, 0x20
/* 800DFBC4 000000DC  4E 80 00 20 */	blr 