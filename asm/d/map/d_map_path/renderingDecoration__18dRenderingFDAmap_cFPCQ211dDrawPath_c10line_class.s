lbl_8003D3C0:
/* 8003D3C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8003D3C4 00000004  7C 08 02 A6 */	mflr r0
/* 8003D3C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8003D3CC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8003D3D0 00000010  48 32 4E 01 */	bl _savegpr_26
/* 8003D3D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8003D3D8 00000018  7C 9A 23 78 */	mr r26, r4
/* 8003D3DC 0000001C  88 84 00 01 */	lbz r4, 1(r4)
/* 8003D3E0 00000020  81 83 00 00 */	lwz r12, 0(r3)
/* 8003D3E4 00000024  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8003D3E8 00000028  7D 89 03 A6 */	mtctr r12
/* 8003D3EC 0000002C  4E 80 04 21 */	bctrl 
/* 8003D3F0 00000030  7C 7D 1B 79 */	or. r29, r3, r3
/* 8003D3F4 00000034  40 81 02 80 */	ble lbl_8003D674
/* 8003D3F8 00000038  7F E3 FB 78 */	mr r3, r31
/* 8003D3FC 0000003C  4B FF FB 45 */	bl setTevSettingIntensityTextureToCI__18dRenderingFDAmap_cCFv
/* 8003D400 00000040  48 31 E1 8D */	bl GXClearVtxDesc
/* 8003D404 00000044  38 60 00 09 */	li r3, 9
/* 8003D408 00000048  38 80 00 03 */	li r4, 3
/* 8003D40C 0000004C  48 31 DA AD */	bl GXSetVtxDesc
/* 8003D410 00000050  38 60 00 0D */	li r3, 0xd
/* 8003D414 00000054  38 80 00 01 */	li r4, 1
/* 8003D418 00000058  48 31 DA A1 */	bl GXSetVtxDesc
/* 8003D41C 0000005C  38 60 00 00 */	li r3, 0
/* 8003D420 00000060  38 80 00 09 */	li r4, 9
/* 8003D424 00000064  38 A0 00 00 */	li r5, 0
/* 8003D428 00000068  38 C0 00 04 */	li r6, 4
/* 8003D42C 0000006C  38 E0 00 00 */	li r7, 0
/* 8003D430 00000070  48 31 E1 95 */	bl GXSetVtxAttrFmt
/* 8003D434 00000074  38 60 00 00 */	li r3, 0
/* 8003D438 00000078  38 80 00 0D */	li r4, 0xd
/* 8003D43C 0000007C  38 A0 00 01 */	li r5, 1
/* 8003D440 00000080  38 C0 00 04 */	li r6, 4
/* 8003D444 00000084  38 E0 00 00 */	li r7, 0
/* 8003D448 00000088  48 31 E1 7D */	bl GXSetVtxAttrFmt
/* 8003D44C 0000008C  38 60 00 01 */	li r3, 1
/* 8003D450 00000090  48 32 24 41 */	bl GXSetNumTevStages
/* 8003D454 00000094  3C 60 80 42 */	lis r3, m_texObjAgg__8dMpath_n@ha
/* 8003D458 00000098  38 63 46 84 */	addi r3, r3, m_texObjAgg__8dMpath_n@l
/* 8003D45C 0000009C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 8003D460 000000A0  38 80 00 00 */	li r4, 0
/* 8003D464 000000A4  48 32 0F B1 */	bl GXLoadTexObj
/* 8003D468 000000A8  83 9A 00 04 */	lwz r28, 4(r26)
/* 8003D46C 000000AC  8B 7A 00 02 */	lbz r27, 2(r26)
/* 8003D470 000000B0  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 8003D474 000000B4  38 80 00 05 */	li r4, 5
/* 8003D478 000000B8  48 31 F4 45 */	bl GXSetLineWidth
/* 8003D47C 000000BC  57 A3 06 3E */	clrlwi r3, r29, 0x18
/* 8003D480 000000C0  38 80 00 05 */	li r4, 5
/* 8003D484 000000C4  48 31 F4 79 */	bl GXSetPointSize
/* 8003D488 000000C8  7F E3 FB 78 */	mr r3, r31
/* 8003D48C 000000CC  88 1A 00 00 */	lbz r0, 0(r26)
/* 8003D490 000000D0  54 04 06 BE */	clrlwi r4, r0, 0x1a
/* 8003D494 000000D4  88 BA 00 01 */	lbz r5, 1(r26)
/* 8003D498 000000D8  81 9F 00 00 */	lwz r12, 0(r31)
/* 8003D49C 000000DC  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 8003D4A0 000000E0  7D 89 03 A6 */	mtctr r12
/* 8003D4A4 000000E4  4E 80 04 21 */	bctrl 
/* 8003D4A8 000000E8  80 03 00 00 */	lwz r0, 0(r3)
/* 8003D4AC 000000EC  90 01 00 10 */	stw r0, 0x10(r1)
/* 8003D4B0 000000F0  90 01 00 0C */	stw r0, 0xc(r1)
/* 8003D4B4 000000F4  38 60 00 01 */	li r3, 1
/* 8003D4B8 000000F8  38 81 00 0C */	addi r4, r1, 0xc
/* 8003D4BC 000000FC  48 32 1E C1 */	bl GXSetTevColor
/* 8003D4C0 00000100  88 61 00 10 */	lbz r3, 0x10(r1)
/* 8003D4C4 00000104  38 03 FF FC */	addi r0, r3, -4
/* 8003D4C8 00000108  98 01 00 10 */	stb r0, 0x10(r1)
/* 8003D4CC 0000010C  80 01 00 10 */	lwz r0, 0x10(r1)
/* 8003D4D0 00000110  90 01 00 08 */	stw r0, 8(r1)
/* 8003D4D4 00000114  38 60 00 02 */	li r3, 2
/* 8003D4D8 00000118  38 81 00 08 */	addi r4, r1, 8
/* 8003D4DC 0000011C  48 32 1E A1 */	bl GXSetTevColor
/* 8003D4E0 00000120  3B 40 00 00 */	li r26, 0
/* 8003D4E4 00000124  3B BB FF FF */	addi r29, r27, -1
/* 8003D4E8 00000128  3F C0 CC 01 */	lis r30, 0xcc01
/* 8003D4EC 0000012C  48 00 01 50 */	b lbl_8003D63C
lbl_8003D4F0:
/* 8003D4F0 00000000  7C 1A E8 00 */	cmpw r26, r29
/* 8003D4F4 00000004  40 80 00 B0 */	bge lbl_8003D5A4
/* 8003D4F8 00000008  38 60 00 00 */	li r3, 0
/* 8003D4FC 0000000C  38 80 00 0F */	li r4, 0xf
/* 8003D500 00000010  38 A0 00 0F */	li r5, 0xf
/* 8003D504 00000014  38 C0 00 0F */	li r6, 0xf
/* 8003D508 00000018  38 E0 00 02 */	li r7, 2
/* 8003D50C 0000001C  48 32 1D 19 */	bl GXSetTevColorIn
/* 8003D510 00000020  38 60 00 00 */	li r3, 0
/* 8003D514 00000024  38 80 00 00 */	li r4, 0
/* 8003D518 00000028  38 A0 00 00 */	li r5, 0
/* 8003D51C 0000002C  38 C0 00 00 */	li r6, 0
/* 8003D520 00000030  38 E0 00 01 */	li r7, 1
/* 8003D524 00000034  39 00 00 00 */	li r8, 0
/* 8003D528 00000038  48 32 1D 85 */	bl GXSetTevColorOp
/* 8003D52C 0000003C  38 60 00 00 */	li r3, 0
/* 8003D530 00000040  38 80 00 07 */	li r4, 7
/* 8003D534 00000044  38 A0 00 07 */	li r5, 7
/* 8003D538 00000048  38 C0 00 07 */	li r6, 7
/* 8003D53C 0000004C  38 E0 00 06 */	li r7, 6
/* 8003D540 00000050  48 32 1D 29 */	bl GXSetTevAlphaIn
/* 8003D544 00000054  38 60 00 00 */	li r3, 0
/* 8003D548 00000058  38 80 00 00 */	li r4, 0
/* 8003D54C 0000005C  38 A0 00 00 */	li r5, 0
/* 8003D550 00000060  38 C0 00 00 */	li r6, 0
/* 8003D554 00000064  38 E0 00 01 */	li r7, 1
/* 8003D558 00000068  39 00 00 00 */	li r8, 0
/* 8003D55C 0000006C  48 32 1D B9 */	bl GXSetTevAlphaOp
/* 8003D560 00000070  38 60 00 B0 */	li r3, 0xb0
/* 8003D564 00000074  38 80 00 00 */	li r4, 0
/* 8003D568 00000078  38 A0 00 02 */	li r5, 2
/* 8003D56C 0000007C  48 31 F1 F9 */	bl GXBegin
/* 8003D570 00000080  A0 1C 00 00 */	lhz r0, 0(r28)
/* 8003D574 00000084  3C 60 CC 01 */	lis r3, 0xCC01 /* 0xCC008000@ha */
/* 8003D578 00000088  B0 03 80 00 */	sth r0, 0x8000(r3)
/* 8003D57C 0000008C  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D580 00000090  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D584 00000094  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D588 00000098  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D58C 0000009C  A0 1C 00 02 */	lhz r0, 2(r28)
/* 8003D590 000000A0  B0 03 80 00 */	sth r0, -0x8000(r3)
/* 8003D594 000000A4  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D598 000000A8  D0 03 80 00 */	stfs f0, -0x8000(r3)
/* 8003D59C 000000AC  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D5A0 000000B0  D0 03 80 00 */	stfs f0, -0x8000(r3)
lbl_8003D5A4:
/* 8003D5A4 00000000  38 60 00 00 */	li r3, 0
/* 8003D5A8 00000004  38 80 00 0F */	li r4, 0xf
/* 8003D5AC 00000008  38 A0 00 0E */	li r5, 0xe
/* 8003D5B0 0000000C  38 C0 00 08 */	li r6, 8
/* 8003D5B4 00000010  38 E0 00 04 */	li r7, 4
/* 8003D5B8 00000014  48 32 1C 6D */	bl GXSetTevColorIn
/* 8003D5BC 00000018  38 60 00 00 */	li r3, 0
/* 8003D5C0 0000001C  38 80 00 00 */	li r4, 0
/* 8003D5C4 00000020  38 A0 00 00 */	li r5, 0
/* 8003D5C8 00000024  38 C0 00 00 */	li r6, 0
/* 8003D5CC 00000028  38 E0 00 01 */	li r7, 1
/* 8003D5D0 0000002C  39 00 00 00 */	li r8, 0
/* 8003D5D4 00000030  48 32 1C D9 */	bl GXSetTevColorOp
/* 8003D5D8 00000034  38 60 00 00 */	li r3, 0
/* 8003D5DC 00000038  38 80 00 07 */	li r4, 7
/* 8003D5E0 0000003C  38 A0 00 07 */	li r5, 7
/* 8003D5E4 00000040  38 C0 00 07 */	li r6, 7
/* 8003D5E8 00000044  38 E0 00 04 */	li r7, 4
/* 8003D5EC 00000048  48 32 1C 7D */	bl GXSetTevAlphaIn
/* 8003D5F0 0000004C  38 60 00 00 */	li r3, 0
/* 8003D5F4 00000050  38 80 00 00 */	li r4, 0
/* 8003D5F8 00000054  38 A0 00 00 */	li r5, 0
/* 8003D5FC 00000058  38 C0 00 00 */	li r6, 0
/* 8003D600 0000005C  38 E0 00 01 */	li r7, 1
/* 8003D604 00000060  39 00 00 00 */	li r8, 0
/* 8003D608 00000064  48 32 1D 0D */	bl GXSetTevAlphaOp
/* 8003D60C 00000068  38 60 00 B8 */	li r3, 0xb8
/* 8003D610 0000006C  38 80 00 00 */	li r4, 0
/* 8003D614 00000070  38 A0 00 01 */	li r5, 1
/* 8003D618 00000074  48 31 F1 4D */	bl GXBegin
/* 8003D61C 00000078  A0 1C 00 00 */	lhz r0, 0(r28)
/* 8003D620 0000007C  B0 1E 80 00 */	sth r0, -0x8000(r30)
/* 8003D624 00000080  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D628 00000084  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8003D62C 00000088  C0 02 84 08 */	lfs f0, d_map_d_map_path__LIT_3836(r2)
/* 8003D630 0000008C  D0 1E 80 00 */	stfs f0, -0x8000(r30)
/* 8003D634 00000090  3B 9C 00 02 */	addi r28, r28, 2
/* 8003D638 00000094  3B 5A 00 01 */	addi r26, r26, 1
lbl_8003D63C:
/* 8003D63C 00000000  7C 1A D8 00 */	cmpw r26, r27
/* 8003D640 00000004  41 80 FE B0 */	blt lbl_8003D4F0
/* 8003D644 00000008  7F E3 FB 78 */	mr r3, r31
/* 8003D648 0000000C  4B FF F8 31 */	bl setTevSettingNonTextureDirectColor__18dRenderingFDAmap_cCFv
/* 8003D64C 00000010  48 31 DF 41 */	bl GXClearVtxDesc
/* 8003D650 00000014  38 60 00 09 */	li r3, 9
/* 8003D654 00000018  38 80 00 03 */	li r4, 3
/* 8003D658 0000001C  48 31 D8 61 */	bl GXSetVtxDesc
/* 8003D65C 00000020  38 60 00 00 */	li r3, 0
/* 8003D660 00000024  38 80 00 09 */	li r4, 9
/* 8003D664 00000028  38 A0 00 00 */	li r5, 0
/* 8003D668 0000002C  38 C0 00 04 */	li r6, 4
/* 8003D66C 00000030  38 E0 00 00 */	li r7, 0
/* 8003D670 00000034  48 31 DF 55 */	bl GXSetVtxAttrFmt
lbl_8003D674:
/* 8003D674 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8003D678 00000004  48 32 4B A5 */	bl _restgpr_26
/* 8003D67C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8003D680 0000000C  7C 08 03 A6 */	mtlr r0
/* 8003D684 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8003D688 00000014  4E 80 00 20 */	blr 