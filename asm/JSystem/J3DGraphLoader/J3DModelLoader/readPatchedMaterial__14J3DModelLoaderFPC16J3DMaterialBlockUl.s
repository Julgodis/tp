lbl_80336028:
/* 80336028 00000000  94 21 FF 60 */	stwu r1, -0xa0(r1)
/* 8033602C 00000004  7C 08 02 A6 */	mflr r0
/* 80336030 00000008  90 01 00 A4 */	stw r0, 0xa4(r1)
/* 80336034 0000000C  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336038 00000010  48 02 C1 A1 */	bl _savegpr_28
/* 8033603C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80336040 00000018  7C 9C 23 78 */	mr r28, r4
/* 80336044 0000001C  7C BE 2B 78 */	mr r30, r5
/* 80336048 00000020  38 61 00 08 */	addi r3, r1, 8
/* 8033604C 00000024  4B FF 9F A1 */	bl __ct__18J3DMaterialFactoryFRC16J3DMaterialBlock
/* 80336050 00000028  A0 1C 00 08 */	lhz r0, 8(r28)
/* 80336054 0000002C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80336058 00000030  B0 03 00 04 */	sth r0, 4(r3)
/* 8033605C 00000034  38 61 00 08 */	addi r3, r1, 8
/* 80336060 00000038  4B FF A2 5D */	bl countUniqueMaterials__18J3DMaterialFactoryFv
/* 80336064 0000003C  80 9D 00 08 */	lwz r4, 8(r29)
/* 80336068 00000040  B0 64 00 06 */	sth r3, 6(r4)
/* 8033606C 00000044  80 1C 00 14 */	lwz r0, 0x14(r28)
/* 80336070 00000048  28 00 00 00 */	cmplwi r0, 0
/* 80336074 0000004C  41 82 00 3C */	beq lbl_803360B0
/* 80336078 00000050  38 60 00 10 */	li r3, 0x10
/* 8033607C 00000054  4B F9 8B D1 */	bl __nw__FUl
/* 80336080 00000058  7C 7F 1B 79 */	or. r31, r3, r3
/* 80336084 0000005C  41 82 00 20 */	beq lbl_803360A4
/* 80336088 00000060  7F 83 E3 78 */	mr r3, r28
/* 8033608C 00000064  80 9C 00 14 */	lwz r4, 0x14(r28)
/* 80336090 00000068  4B FD 44 A1 */	bl func_8030A530
/* 80336094 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80336098 00000070  7F E3 FB 78 */	mr r3, r31
/* 8033609C 00000074  4B FA 89 45 */	bl __ct__10JUTNameTabFPC7ResNTAB
/* 803360A0 00000078  7C 7F 1B 78 */	mr r31, r3
lbl_803360A4:
/* 803360A4 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360A8 00000004  93 E3 00 0C */	stw r31, 0xc(r3)
/* 803360AC 00000008  48 00 00 10 */	b lbl_803360BC
lbl_803360B0:
/* 803360B0 00000000  38 00 00 00 */	li r0, 0
/* 803360B4 00000004  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360B8 00000008  90 03 00 0C */	stw r0, 0xc(r3)
lbl_803360BC:
/* 803360BC 00000000  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360C0 00000004  A0 03 00 04 */	lhz r0, 4(r3)
/* 803360C4 00000008  54 03 10 3A */	slwi r3, r0, 2
/* 803360C8 0000000C  4B F9 8B FD */	bl __nwa__FUl
/* 803360CC 00000010  80 9D 00 08 */	lwz r4, 8(r29)
/* 803360D0 00000014  90 64 00 08 */	stw r3, 8(r4)
/* 803360D4 00000018  38 00 00 00 */	li r0, 0
/* 803360D8 0000001C  80 7D 00 08 */	lwz r3, 8(r29)
/* 803360DC 00000020  90 03 00 10 */	stw r0, 0x10(r3)
/* 803360E0 00000024  3B E0 00 00 */	li r31, 0
/* 803360E4 00000028  48 00 00 58 */	b lbl_8033613C
lbl_803360E8:
/* 803360E8 00000000  38 61 00 08 */	addi r3, r1, 8
/* 803360EC 00000004  38 80 00 00 */	li r4, 0
/* 803360F0 00000008  38 A0 00 02 */	li r5, 2
/* 803360F4 0000000C  57 FC 04 3E */	clrlwi r28, r31, 0x10
/* 803360F8 00000010  7F 86 E3 78 */	mr r6, r28
/* 803360FC 00000014  7F C7 F3 78 */	mr r7, r30
/* 80336100 00000018  4B FF A2 C5 */	bl create__18J3DMaterialFactoryCFP11J3DMaterialQ218J3DMaterialFactory12MaterialTypeiUl
/* 80336104 0000001C  80 9D 00 08 */	lwz r4, 8(r29)
/* 80336108 00000020  80 84 00 08 */	lwz r4, 8(r4)
/* 8033610C 00000024  57 E6 13 BA */	rlwinm r6, r31, 2, 0xe, 0x1d
/* 80336110 00000028  7C 64 31 2E */	stwx r3, r4, r6
/* 80336114 0000002C  80 7D 00 08 */	lwz r3, 8(r29)
/* 80336118 00000030  80 A3 00 08 */	lwz r5, 8(r3)
/* 8033611C 00000034  54 A4 E1 3E */	srwi r4, r5, 4
/* 80336120 00000038  80 61 00 10 */	lwz r3, 0x10(r1)
/* 80336124 0000003C  57 80 08 3C */	slwi r0, r28, 1
/* 80336128 00000040  7C 03 02 2E */	lhzx r0, r3, r0
/* 8033612C 00000044  7C 04 02 14 */	add r0, r4, r0
/* 80336130 00000048  7C 65 30 2E */	lwzx r3, r5, r6
/* 80336134 0000004C  90 03 00 20 */	stw r0, 0x20(r3)
/* 80336138 00000050  3B FF 00 01 */	addi r31, r31, 1
lbl_8033613C:
/* 8033613C 00000000  57 E4 04 3E */	clrlwi r4, r31, 0x10
/* 80336140 00000004  80 7D 00 08 */	lwz r3, 8(r29)
/* 80336144 00000008  A0 03 00 04 */	lhz r0, 4(r3)
/* 80336148 0000000C  7C 04 00 40 */	cmplw r4, r0
/* 8033614C 00000010  41 80 FF 9C */	blt lbl_803360E8
/* 80336150 00000014  39 61 00 A0 */	addi r11, r1, 0xa0
/* 80336154 00000018  48 02 C0 D1 */	bl _restgpr_28
/* 80336158 0000001C  80 01 00 A4 */	lwz r0, 0xa4(r1)
/* 8033615C 00000020  7C 08 03 A6 */	mtlr r0
/* 80336160 00000024  38 21 00 A0 */	addi r1, r1, 0xa0
/* 80336164 00000028  4E 80 00 20 */	blr 
