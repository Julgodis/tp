lbl_801D0AC8:
/* 801D0AC8 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801D0ACC 00000004  7C 08 02 A6 */	mflr r0
/* 801D0AD0 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801D0AD4 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 801D0AD8 00000010  48 19 16 F5 */	bl _savegpr_25
/* 801D0ADC 00000014  7C 79 1B 78 */	mr r25, r3
/* 801D0AE0 00000018  3B 60 00 00 */	li r27, 0
/* 801D0AE4 0000001C  48 00 01 15 */	bl calcAllMapScaleRate__18dMenu_Fmap2DBack_cFv
/* 801D0AE8 00000020  3B 40 00 00 */	li r26, 0
/* 801D0AEC 00000024  3B E0 00 00 */	li r31, 0
/* 801D0AF0 00000028  3B C0 00 00 */	li r30, 0
lbl_801D0AF4:
/* 801D0AF4 00000000  7F 99 F2 14 */	add r28, r25, r30
/* 801D0AF8 00000004  80 1C 0C B4 */	lwz r0, 0xcb4(r28)
/* 801D0AFC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 801D0B00 0000000C  41 82 00 CC */	beq lbl_801D0BCC
/* 801D0B04 00000010  7F B9 FA 14 */	add r29, r25, r31
/* 801D0B08 00000014  7F 23 CB 78 */	mr r3, r25
/* 801D0B0C 00000018  C0 3D 0C E8 */	lfs f1, 0xce8(r29)
/* 801D0B10 0000001C  C0 5D 0C EC */	lfs f2, 0xcec(r29)
/* 801D0B14 00000020  38 81 00 14 */	addi r4, r1, 0x14
/* 801D0B18 00000024  38 A1 00 10 */	addi r5, r1, 0x10
/* 801D0B1C 00000028  48 00 01 51 */	bl calcAllMapPos2DFirst__18dMenu_Fmap2DBack_cFffPfPf
/* 801D0B20 0000002C  7F 23 CB 78 */	mr r3, r25
/* 801D0B24 00000030  C0 3D 0C F0 */	lfs f1, 0xcf0(r29)
/* 801D0B28 00000034  C0 5D 0C F4 */	lfs f2, 0xcf4(r29)
/* 801D0B2C 00000038  38 81 00 0C */	addi r4, r1, 0xc
/* 801D0B30 0000003C  38 A1 00 08 */	addi r5, r1, 8
/* 801D0B34 00000040  48 00 01 39 */	bl calcAllMapPos2DFirst__18dMenu_Fmap2DBack_cFffPfPf
/* 801D0B38 00000044  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801D0B3C 00000048  D0 1C 0E 8C */	stfs f0, 0xe8c(r28)
/* 801D0B40 0000004C  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801D0B44 00000050  D0 1C 0E AC */	stfs f0, 0xeac(r28)
/* 801D0B48 00000054  C0 21 00 0C */	lfs f1, 0xc(r1)
/* 801D0B4C 00000058  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 801D0B50 0000005C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D0B54 00000060  D0 1C 0E CC */	stfs f0, 0xecc(r28)
/* 801D0B58 00000064  C0 21 00 08 */	lfs f1, 8(r1)
/* 801D0B5C 00000068  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 801D0B60 0000006C  EC 01 00 28 */	fsubs f0, f1, f0
/* 801D0B64 00000070  D0 1C 0E EC */	stfs f0, 0xeec(r28)
/* 801D0B68 00000074  7F 23 CB 78 */	mr r3, r25
/* 801D0B6C 00000078  C0 3C 0D 8C */	lfs f1, 0xd8c(r28)
/* 801D0B70 0000007C  C0 5C 0D AC */	lfs f2, 0xdac(r28)
/* 801D0B74 00000080  38 9C 0E 0C */	addi r4, r28, 0xe0c
/* 801D0B78 00000084  38 BC 0E 2C */	addi r5, r28, 0xe2c
/* 801D0B7C 00000088  48 00 00 F1 */	bl calcAllMapPos2DFirst__18dMenu_Fmap2DBack_cFffPfPf
/* 801D0B80 0000008C  7F 23 CB 78 */	mr r3, r25
/* 801D0B84 00000090  C0 3C 0D CC */	lfs f1, 0xdcc(r28)
/* 801D0B88 00000094  C0 5C 0D EC */	lfs f2, 0xdec(r28)
/* 801D0B8C 00000098  38 9C 0E 4C */	addi r4, r28, 0xe4c
/* 801D0B90 0000009C  38 BC 0E 6C */	addi r5, r28, 0xe6c
/* 801D0B94 000000A0  48 00 00 D9 */	bl calcAllMapPos2DFirst__18dMenu_Fmap2DBack_cFffPfPf
/* 801D0B98 000000A4  88 79 12 2C */	lbz r3, 0x122c(r25)
/* 801D0B9C 000000A8  38 00 00 01 */	li r0, 1
/* 801D0BA0 000000AC  7C 00 D0 30 */	slw r0, r0, r26
/* 801D0BA4 000000B0  54 00 06 3E */	clrlwi r0, r0, 0x18
/* 801D0BA8 000000B4  7C 60 03 78 */	or r0, r3, r0
/* 801D0BAC 000000B8  98 19 12 2C */	stb r0, 0x122c(r25)
/* 801D0BB0 000000BC  57 60 06 3F */	clrlwi. r0, r27, 0x18
/* 801D0BB4 000000C0  40 82 00 18 */	bne lbl_801D0BCC
/* 801D0BB8 000000C4  3B 60 00 01 */	li r27, 1
/* 801D0BBC 000000C8  7F 23 CB 78 */	mr r3, r25
/* 801D0BC0 000000CC  48 00 1E 75 */	bl calcRenderingScale__18dMenu_Fmap2DBack_cFv
/* 801D0BC4 000000D0  7F 23 CB 78 */	mr r3, r25
/* 801D0BC8 000000D4  48 00 1D F1 */	bl calcRenderingPos__18dMenu_Fmap2DBack_cFv
lbl_801D0BCC:
/* 801D0BCC 00000000  3B 5A 00 01 */	addi r26, r26, 1
/* 801D0BD0 00000004  2C 1A 00 08 */	cmpwi r26, 8
/* 801D0BD4 00000008  3B FF 00 14 */	addi r31, r31, 0x14
/* 801D0BD8 0000000C  3B DE 00 04 */	addi r30, r30, 4
/* 801D0BDC 00000010  41 80 FF 18 */	blt lbl_801D0AF4
/* 801D0BE0 00000014  39 61 00 40 */	addi r11, r1, 0x40
/* 801D0BE4 00000018  48 19 16 35 */	bl _restgpr_25
/* 801D0BE8 0000001C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801D0BEC 00000020  7C 08 03 A6 */	mtlr r0
/* 801D0BF0 00000024  38 21 00 40 */	addi r1, r1, 0x40
/* 801D0BF4 00000028  4E 80 00 20 */	blr 
