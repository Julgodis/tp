lbl_805B58C8:
/* 805B58C8 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 805B58CC 00000004  7C 08 02 A6 */	mflr r0
/* 805B58D0 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 805B58D4 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 805B58D8 00000010  4B DA C8 EC */	b _savegpr_23
/* 805B58DC 00000014  7C 7F 1B 78 */	mr r31, r3
/* 805B58E0 00000018  3C 60 80 5C */	lis r3, cNullVec__6Z2Calc@ha
/* 805B58E4 0000001C  3B A3 A8 74 */	addi r29, r3, cNullVec__6Z2Calc@l
/* 805B58E8 00000020  3C 60 80 5C */	lis r3, lit_3816@ha
/* 805B58EC 00000024  3B C3 A5 88 */	addi r30, r3, lit_3816@l
/* 805B58F0 00000028  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B58F4 0000002C  C0 03 00 1C */	lfs f0, 0x1c(r3)
/* 805B58F8 00000030  FC 00 00 1E */	fctiwz f0, f0
/* 805B58FC 00000034  D8 01 00 28 */	stfd f0, 0x28(r1)
/* 805B5900 00000038  83 41 00 2C */	lwz r26, 0x2c(r1)
/* 805B5904 0000003C  80 1F 06 C4 */	lwz r0, 0x6c4(r31)
/* 805B5908 00000040  2C 00 00 07 */	cmpwi r0, 7
/* 805B590C 00000044  40 82 01 CC */	bne lbl_805B5AD8
/* 805B5910 00000048  2C 1A 00 AF */	cmpwi r26, 0xaf
/* 805B5914 0000004C  41 80 00 98 */	blt lbl_805B59AC
/* 805B5918 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B591C 00000054  3A E3 61 C0 */	addi r23, r3, g_dComIfG_gameInfo@l
/* 805B5920 00000058  80 77 5D 3C */	lwz r3, 0x5d3c(r23)	/* effective address: 8040BEFC */
/* 805B5924 0000005C  38 00 00 FF */	li r0, 0xff
/* 805B5928 00000060  90 01 00 08 */	stw r0, 8(r1)
/* 805B592C 00000064  38 80 00 00 */	li r4, 0
/* 805B5930 00000068  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5934 0000006C  38 00 FF FF */	li r0, -1
/* 805B5938 00000070  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B593C 00000074  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5940 00000078  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5944 0000007C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5948 00000080  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B594C 00000084  38 A0 00 00 */	li r5, 0
/* 805B5950 00000088  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082BA@ha */
/* 805B5954 0000008C  38 C6 82 BA */	addi r6, r6, 0x82BA /* 0x000082BA@l */
/* 805B5958 00000090  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B595C 00000094  39 00 00 00 */	li r8, 0
/* 805B5960 00000098  39 20 00 00 */	li r9, 0
/* 805B5964 0000009C  39 40 00 00 */	li r10, 0
/* 805B5968 000000A0  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B596C 000000A4  4B A9 7B 60 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5970 000000A8  90 7F 11 88 */	stw r3, 0x1188(r31)
/* 805B5974 000000AC  80 77 5D 3C */	lwz r3, 0x5d3c(r23)	/* effective address: 8040BEFC */
/* 805B5978 000000B0  38 63 02 10 */	addi r3, r3, 0x210
/* 805B597C 000000B4  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5980 000000B8  4B A9 5F 98 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5984 000000BC  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5988 000000C0  41 82 00 24 */	beq lbl_805B59AC
/* 805B598C 000000C4  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5990 000000C8  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5994 000000CC  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5998 000000D0  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B599C 000000D4  38 63 0A 80 */	addi r3, r3, 0xa80
/* 805B59A0 000000D8  38 85 00 68 */	addi r4, r5, 0x68
/* 805B59A4 000000DC  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B59A8 000000E0  4B CC AE 38 */	b func_802807E0
lbl_805B59AC:
/* 805B59AC 00000000  2C 1A 00 B4 */	cmpwi r26, 0xb4
/* 805B59B0 00000004  41 80 07 9C */	blt lbl_805B614C
/* 805B59B4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B59B8 0000000C  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 805B59BC 00000010  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B59C0 00000014  38 00 00 FF */	li r0, 0xff
/* 805B59C4 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 805B59C8 0000001C  38 80 00 00 */	li r4, 0
/* 805B59CC 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B59D0 00000024  38 00 FF FF */	li r0, -1
/* 805B59D4 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B59D8 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B59DC 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B59E0 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B59E4 00000038  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B59E8 0000003C  38 A0 00 00 */	li r5, 0
/* 805B59EC 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082B2@ha */
/* 805B59F0 00000044  38 C6 82 B2 */	addi r6, r6, 0x82B2 /* 0x000082B2@l */
/* 805B59F4 00000048  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B59F8 0000004C  39 00 00 00 */	li r8, 0
/* 805B59FC 00000050  39 20 00 00 */	li r9, 0
/* 805B5A00 00000054  39 40 00 00 */	li r10, 0
/* 805B5A04 00000058  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5A08 0000005C  4B A9 7A C4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5A0C 00000060  90 7F 11 8C */	stw r3, 0x118c(r31)
/* 805B5A10 00000064  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5A14 00000068  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5A18 0000006C  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5A1C 00000070  4B A9 5E FC */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5A20 00000074  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5A24 00000078  41 82 00 24 */	beq lbl_805B5A48
/* 805B5A28 0000007C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5A2C 00000080  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5A30 00000084  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5A34 00000088  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5A38 0000008C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5A3C 00000090  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5A40 00000094  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5A44 00000098  4B CC AD 9C */	b func_802807E0
lbl_805B5A48:
/* 805B5A48 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5A4C 00000004  38 00 00 FF */	li r0, 0xff
/* 805B5A50 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B5A54 0000000C  38 80 00 00 */	li r4, 0
/* 805B5A58 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5A5C 00000014  38 00 FF FF */	li r0, -1
/* 805B5A60 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5A64 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5A68 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5A6C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5A70 00000028  80 9F 11 90 */	lwz r4, 0x1190(r31)
/* 805B5A74 0000002C  38 A0 00 00 */	li r5, 0
/* 805B5A78 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082B3@ha */
/* 805B5A7C 00000034  38 C6 82 B3 */	addi r6, r6, 0x82B3 /* 0x000082B3@l */
/* 805B5A80 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5A84 0000003C  39 00 00 00 */	li r8, 0
/* 805B5A88 00000040  39 20 00 00 */	li r9, 0
/* 805B5A8C 00000044  39 40 00 00 */	li r10, 0
/* 805B5A90 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5A94 0000004C  4B A9 7A 38 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5A98 00000050  90 7F 11 90 */	stw r3, 0x1190(r31)
/* 805B5A9C 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5AA0 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5AA4 0000005C  80 9F 11 90 */	lwz r4, 0x1190(r31)
/* 805B5AA8 00000060  4B A9 5E 70 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5AAC 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5AB0 00000068  41 82 06 9C */	beq lbl_805B614C
/* 805B5AB4 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5AB8 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5ABC 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5AC0 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5AC4 0000007C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5AC8 00000080  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5ACC 00000084  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5AD0 00000088  4B CC AD 10 */	b func_802807E0
/* 805B5AD4 0000008C  48 00 06 78 */	b lbl_805B614C
lbl_805B5AD8:
/* 805B5AD8 00000000  2C 00 00 12 */	cmpwi r0, 0x12
/* 805B5ADC 00000004  40 82 01 28 */	bne lbl_805B5C04
/* 805B5AE0 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B5AE4 0000000C  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 805B5AE8 00000010  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5AEC 00000014  38 00 00 FF */	li r0, 0xff
/* 805B5AF0 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 805B5AF4 0000001C  38 80 00 00 */	li r4, 0
/* 805B5AF8 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5AFC 00000024  38 00 FF FF */	li r0, -1
/* 805B5B00 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5B04 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5B08 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5B0C 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5B10 00000038  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5B14 0000003C  38 A0 00 00 */	li r5, 0
/* 805B5B18 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008322@ha */
/* 805B5B1C 00000044  38 C6 83 22 */	addi r6, r6, 0x8322 /* 0x00008322@l */
/* 805B5B20 00000048  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5B24 0000004C  39 00 00 00 */	li r8, 0
/* 805B5B28 00000050  39 20 00 00 */	li r9, 0
/* 805B5B2C 00000054  39 40 00 00 */	li r10, 0
/* 805B5B30 00000058  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5B34 0000005C  4B A9 79 98 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5B38 00000060  90 7F 11 88 */	stw r3, 0x1188(r31)
/* 805B5B3C 00000064  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5B40 00000068  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5B44 0000006C  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5B48 00000070  4B A9 5D D0 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5B4C 00000074  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5B50 00000078  41 82 00 24 */	beq lbl_805B5B74
/* 805B5B54 0000007C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5B58 00000080  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5B5C 00000084  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5B60 00000088  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5B64 0000008C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5B68 00000090  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5B6C 00000094  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5B70 00000098  4B CC AC 70 */	b func_802807E0
lbl_805B5B74:
/* 805B5B74 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5B78 00000004  38 00 00 FF */	li r0, 0xff
/* 805B5B7C 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B5B80 0000000C  38 80 00 00 */	li r4, 0
/* 805B5B84 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5B88 00000014  38 00 FF FF */	li r0, -1
/* 805B5B8C 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5B90 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5B94 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5B98 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5B9C 00000028  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5BA0 0000002C  38 A0 00 00 */	li r5, 0
/* 805B5BA4 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008323@ha */
/* 805B5BA8 00000034  38 C6 83 23 */	addi r6, r6, 0x8323 /* 0x00008323@l */
/* 805B5BAC 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5BB0 0000003C  39 00 00 00 */	li r8, 0
/* 805B5BB4 00000040  39 20 00 00 */	li r9, 0
/* 805B5BB8 00000044  39 40 00 00 */	li r10, 0
/* 805B5BBC 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5BC0 0000004C  4B A9 79 0C */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5BC4 00000050  90 7F 11 8C */	stw r3, 0x118c(r31)
/* 805B5BC8 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5BCC 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5BD0 0000005C  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5BD4 00000060  4B A9 5D 44 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5BD8 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5BDC 00000068  41 82 05 70 */	beq lbl_805B614C
/* 805B5BE0 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5BE4 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5BE8 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5BEC 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5BF0 0000007C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5BF4 00000080  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5BF8 00000084  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5BFC 00000088  4B CC AB E4 */	b func_802807E0
/* 805B5C00 0000008C  48 00 05 4C */	b lbl_805B614C
lbl_805B5C04:
/* 805B5C04 00000000  2C 00 00 13 */	cmpwi r0, 0x13
/* 805B5C08 00000004  40 82 01 28 */	bne lbl_805B5D30
/* 805B5C0C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B5C10 0000000C  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 805B5C14 00000010  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5C18 00000014  38 00 00 FF */	li r0, 0xff
/* 805B5C1C 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 805B5C20 0000001C  38 80 00 00 */	li r4, 0
/* 805B5C24 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5C28 00000024  38 00 FF FF */	li r0, -1
/* 805B5C2C 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5C30 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5C34 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5C38 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5C3C 00000038  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5C40 0000003C  38 A0 00 00 */	li r5, 0
/* 805B5C44 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008324@ha */
/* 805B5C48 00000044  38 C6 83 24 */	addi r6, r6, 0x8324 /* 0x00008324@l */
/* 805B5C4C 00000048  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5C50 0000004C  39 00 00 00 */	li r8, 0
/* 805B5C54 00000050  39 20 00 00 */	li r9, 0
/* 805B5C58 00000054  39 40 00 00 */	li r10, 0
/* 805B5C5C 00000058  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5C60 0000005C  4B A9 78 6C */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5C64 00000060  90 7F 11 88 */	stw r3, 0x1188(r31)
/* 805B5C68 00000064  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5C6C 00000068  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5C70 0000006C  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5C74 00000070  4B A9 5C A4 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5C78 00000074  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5C7C 00000078  41 82 00 24 */	beq lbl_805B5CA0
/* 805B5C80 0000007C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5C84 00000080  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5C88 00000084  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5C8C 00000088  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5C90 0000008C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5C94 00000090  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5C98 00000094  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5C9C 00000098  4B CC AB 44 */	b func_802807E0
lbl_805B5CA0:
/* 805B5CA0 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5CA4 00000004  38 00 00 FF */	li r0, 0xff
/* 805B5CA8 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B5CAC 0000000C  38 80 00 00 */	li r4, 0
/* 805B5CB0 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5CB4 00000014  38 00 FF FF */	li r0, -1
/* 805B5CB8 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5CBC 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5CC0 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5CC4 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5CC8 00000028  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5CCC 0000002C  38 A0 00 00 */	li r5, 0
/* 805B5CD0 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008325@ha */
/* 805B5CD4 00000034  38 C6 83 25 */	addi r6, r6, 0x8325 /* 0x00008325@l */
/* 805B5CD8 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5CDC 0000003C  39 00 00 00 */	li r8, 0
/* 805B5CE0 00000040  39 20 00 00 */	li r9, 0
/* 805B5CE4 00000044  39 40 00 00 */	li r10, 0
/* 805B5CE8 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5CEC 0000004C  4B A9 77 E0 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5CF0 00000050  90 7F 11 8C */	stw r3, 0x118c(r31)
/* 805B5CF4 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5CF8 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5CFC 0000005C  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5D00 00000060  4B A9 5C 18 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5D04 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5D08 00000068  41 82 04 44 */	beq lbl_805B614C
/* 805B5D0C 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5D10 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5D14 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5D18 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5D1C 0000007C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5D20 00000080  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5D24 00000084  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5D28 00000088  4B CC AA B8 */	b func_802807E0
/* 805B5D2C 0000008C  48 00 04 20 */	b lbl_805B614C
lbl_805B5D30:
/* 805B5D30 00000000  2C 00 00 0C */	cmpwi r0, 0xc
/* 805B5D34 00000004  40 82 01 B4 */	bne lbl_805B5EE8
/* 805B5D38 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B5D3C 0000000C  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 805B5D40 00000010  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5D44 00000014  38 00 00 FF */	li r0, 0xff
/* 805B5D48 00000018  90 01 00 08 */	stw r0, 8(r1)
/* 805B5D4C 0000001C  38 80 00 00 */	li r4, 0
/* 805B5D50 00000020  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5D54 00000024  38 00 FF FF */	li r0, -1
/* 805B5D58 00000028  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5D5C 0000002C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5D60 00000030  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5D64 00000034  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5D68 00000038  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5D6C 0000003C  38 A0 00 00 */	li r5, 0
/* 805B5D70 00000040  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082FA@ha */
/* 805B5D74 00000044  38 C6 82 FA */	addi r6, r6, 0x82FA /* 0x000082FA@l */
/* 805B5D78 00000048  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5D7C 0000004C  39 00 00 00 */	li r8, 0
/* 805B5D80 00000050  39 20 00 00 */	li r9, 0
/* 805B5D84 00000054  39 40 00 00 */	li r10, 0
/* 805B5D88 00000058  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5D8C 0000005C  4B A9 77 40 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5D90 00000060  90 7F 11 88 */	stw r3, 0x1188(r31)
/* 805B5D94 00000064  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5D98 00000068  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5D9C 0000006C  80 9F 11 88 */	lwz r4, 0x1188(r31)
/* 805B5DA0 00000070  4B A9 5B 78 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5DA4 00000074  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5DA8 00000078  41 82 00 24 */	beq lbl_805B5DCC
/* 805B5DAC 0000007C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5DB0 00000080  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5DB4 00000084  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5DB8 00000088  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5DBC 0000008C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5DC0 00000090  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5DC4 00000094  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5DC8 00000098  4B CC AA 18 */	b func_802807E0
lbl_805B5DCC:
/* 805B5DCC 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5DD0 00000004  38 00 00 FF */	li r0, 0xff
/* 805B5DD4 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B5DD8 0000000C  38 80 00 00 */	li r4, 0
/* 805B5DDC 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5DE0 00000014  38 00 FF FF */	li r0, -1
/* 805B5DE4 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5DE8 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5DEC 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5DF0 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5DF4 00000028  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5DF8 0000002C  38 A0 00 00 */	li r5, 0
/* 805B5DFC 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082FB@ha */
/* 805B5E00 00000034  38 C6 82 FB */	addi r6, r6, 0x82FB /* 0x000082FB@l */
/* 805B5E04 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5E08 0000003C  39 00 00 00 */	li r8, 0
/* 805B5E0C 00000040  39 20 00 00 */	li r9, 0
/* 805B5E10 00000044  39 40 00 00 */	li r10, 0
/* 805B5E14 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5E18 0000004C  4B A9 76 B4 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5E1C 00000050  90 7F 11 8C */	stw r3, 0x118c(r31)
/* 805B5E20 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5E24 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5E28 0000005C  80 9F 11 8C */	lwz r4, 0x118c(r31)
/* 805B5E2C 00000060  4B A9 5A EC */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5E30 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5E34 00000068  41 82 00 24 */	beq lbl_805B5E58
/* 805B5E38 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5E3C 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5E40 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5E44 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5E48 0000007C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5E4C 00000080  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5E50 00000084  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5E54 00000088  4B CC A9 8C */	b func_802807E0
lbl_805B5E58:
/* 805B5E58 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5E5C 00000004  38 00 00 FF */	li r0, 0xff
/* 805B5E60 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B5E64 0000000C  38 80 00 00 */	li r4, 0
/* 805B5E68 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5E6C 00000014  38 00 FF FF */	li r0, -1
/* 805B5E70 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5E74 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5E78 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5E7C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5E80 00000028  80 9F 11 90 */	lwz r4, 0x1190(r31)
/* 805B5E84 0000002C  38 A0 00 00 */	li r5, 0
/* 805B5E88 00000030  3C C0 00 01 */	lis r6, 0x0001 /* 0x000082FC@ha */
/* 805B5E8C 00000034  38 C6 82 FC */	addi r6, r6, 0x82FC /* 0x000082FC@l */
/* 805B5E90 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5E94 0000003C  39 00 00 00 */	li r8, 0
/* 805B5E98 00000040  39 20 00 00 */	li r9, 0
/* 805B5E9C 00000044  39 40 00 00 */	li r10, 0
/* 805B5EA0 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5EA4 0000004C  4B A9 76 28 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5EA8 00000050  90 7F 11 90 */	stw r3, 0x1190(r31)
/* 805B5EAC 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5EB0 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5EB4 0000005C  80 9F 11 90 */	lwz r4, 0x1190(r31)
/* 805B5EB8 00000060  4B A9 5A 60 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5EBC 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5EC0 00000068  41 82 02 8C */	beq lbl_805B614C
/* 805B5EC4 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5EC8 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5ECC 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5ED0 00000078  80 63 00 0C */	lwz r3, 0xc(r3)
/* 805B5ED4 0000007C  38 63 08 D0 */	addi r3, r3, 0x8d0
/* 805B5ED8 00000080  38 85 00 68 */	addi r4, r5, 0x68
/* 805B5EDC 00000084  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B5EE0 00000088  4B CC A9 00 */	b func_802807E0
/* 805B5EE4 0000008C  48 00 02 68 */	b lbl_805B614C
lbl_805B5EE8:
/* 805B5EE8 00000000  2C 00 00 0F */	cmpwi r0, 0xf
/* 805B5EEC 00000004  40 82 01 3C */	bne lbl_805B6028
/* 805B5EF0 00000008  2C 1A 00 01 */	cmpwi r26, 1
/* 805B5EF4 0000000C  40 82 00 6C */	bne lbl_805B5F60
/* 805B5EF8 00000010  3B 40 00 00 */	li r26, 0
/* 805B5EFC 00000014  3A E0 00 00 */	li r23, 0
/* 805B5F00 00000018  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B5F04 0000001C  3B 23 61 C0 */	addi r25, r3, g_dComIfG_gameInfo@l
/* 805B5F08 00000020  3B 1D 00 D4 */	addi r24, r29, 0xd4
lbl_805B5F0C:
/* 805B5F0C 00000000  80 79 5D 3C */	lwz r3, 0x5d3c(r25)	/* effective address: 8040BEFC */
/* 805B5F10 00000004  38 80 00 00 */	li r4, 0
/* 805B5F14 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 805B5F18 0000000C  38 00 FF FF */	li r0, -1
/* 805B5F1C 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B5F20 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B5F24 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5F28 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5F2C 00000020  38 80 00 00 */	li r4, 0
/* 805B5F30 00000024  7C B8 BA 2E */	lhzx r5, r24, r23
/* 805B5F34 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 805B5F38 0000002C  38 E0 00 00 */	li r7, 0
/* 805B5F3C 00000030  39 1F 04 DC */	addi r8, r31, 0x4dc
/* 805B5F40 00000034  39 20 00 00 */	li r9, 0
/* 805B5F44 00000038  39 40 00 FF */	li r10, 0xff
/* 805B5F48 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5F4C 00000040  4B A9 6B 44 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5F50 00000044  3B 5A 00 01 */	addi r26, r26, 1
/* 805B5F54 00000048  2C 1A 00 13 */	cmpwi r26, 0x13
/* 805B5F58 0000004C  3A F7 00 02 */	addi r23, r23, 2
/* 805B5F5C 00000050  41 80 FF B0 */	blt lbl_805B5F0C
lbl_805B5F60:
/* 805B5F60 00000000  3B 60 00 00 */	li r27, 0
/* 805B5F64 00000004  3A E0 00 00 */	li r23, 0
/* 805B5F68 00000008  3B 00 00 00 */	li r24, 0
/* 805B5F6C 0000000C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B5F70 00000010  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 805B5F74 00000014  3B 3D 00 FC */	addi r25, r29, 0xfc
lbl_805B5F78:
/* 805B5F78 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5F7C 00000004  38 00 00 FF */	li r0, 0xff
/* 805B5F80 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B5F84 0000000C  38 80 00 00 */	li r4, 0
/* 805B5F88 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B5F8C 00000014  38 00 FF FF */	li r0, -1
/* 805B5F90 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B5F94 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B5F98 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B5F9C 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B5FA0 00000028  3B 98 11 A8 */	addi r28, r24, 0x11a8
/* 805B5FA4 0000002C  7C 9F E0 2E */	lwzx r4, r31, r28
/* 805B5FA8 00000030  38 A0 00 00 */	li r5, 0
/* 805B5FAC 00000034  7C D9 BA 2E */	lhzx r6, r25, r23
/* 805B5FB0 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B5FB4 0000003C  39 00 00 00 */	li r8, 0
/* 805B5FB8 00000040  39 20 00 00 */	li r9, 0
/* 805B5FBC 00000044  39 40 00 00 */	li r10, 0
/* 805B5FC0 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B5FC4 0000004C  4B A9 75 08 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B5FC8 00000050  7C 7F E1 2E */	stwx r3, r31, r28
/* 805B5FCC 00000054  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B5FD0 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B5FD4 0000005C  7C 9F E0 2E */	lwzx r4, r31, r28
/* 805B5FD8 00000060  4B A9 59 40 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B5FDC 00000064  7C 65 1B 79 */	or. r5, r3, r3
/* 805B5FE0 00000068  41 82 00 30 */	beq lbl_805B6010
/* 805B5FE4 0000006C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B5FE8 00000070  80 63 00 04 */	lwz r3, 4(r3)
/* 805B5FEC 00000074  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B5FF0 00000078  80 83 00 0C */	lwz r4, 0xc(r3)
/* 805B5FF4 0000007C  38 7D 01 14 */	addi r3, r29, 0x114
/* 805B5FF8 00000080  7C 03 C0 2E */	lwzx r0, r3, r24
/* 805B5FFC 00000084  1C 00 00 30 */	mulli r0, r0, 0x30
/* 805B6000 00000088  7C 64 02 14 */	add r3, r4, r0
/* 805B6004 0000008C  38 85 00 68 */	addi r4, r5, 0x68
/* 805B6008 00000090  38 A5 00 A4 */	addi r5, r5, 0xa4
/* 805B600C 00000094  4B CC A7 D4 */	b func_802807E0
lbl_805B6010:
/* 805B6010 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 805B6014 00000004  2C 1B 00 0C */	cmpwi r27, 0xc
/* 805B6018 00000008  3A F7 00 02 */	addi r23, r23, 2
/* 805B601C 0000000C  3B 18 00 04 */	addi r24, r24, 4
/* 805B6020 00000010  41 80 FF 58 */	blt lbl_805B5F78
/* 805B6024 00000014  48 00 01 28 */	b lbl_805B614C
lbl_805B6028:
/* 805B6028 00000000  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B602C 00000004  2C 00 00 17 */	cmpwi r0, 0x17
/* 805B6030 00000008  41 82 00 08 */	beq lbl_805B6038
/* 805B6034 0000000C  C0 3E 00 04 */	lfs f1, 4(r30)	/* effective address: 805BA58C */
lbl_805B6038:
/* 805B6038 00000000  38 7F 11 D8 */	addi r3, r31, 0x11d8
/* 805B603C 00000004  C0 5E 00 00 */	lfs f2, 0(r30)	/* effective address: 805BA588 */
/* 805B6040 00000008  C0 7E 00 60 */	lfs f3, 0x60(r30)	/* effective address: 805BA5E8 */
/* 805B6044 0000000C  4B CB 99 F8 */	b cLib_addCalc2__FPffff
/* 805B6048 00000010  3B 20 00 00 */	li r25, 0
/* 805B604C 00000014  3A E0 00 00 */	li r23, 0
/* 805B6050 00000018  3B 00 00 00 */	li r24, 0
/* 805B6054 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B6058 00000020  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 805B605C 00000024  3B 7D 01 44 */	addi r27, r29, 0x144
lbl_805B6060:
/* 805B6060 00000000  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 805B6064 00000004  38 00 00 FF */	li r0, 0xff
/* 805B6068 00000008  90 01 00 08 */	stw r0, 8(r1)
/* 805B606C 0000000C  38 80 00 00 */	li r4, 0
/* 805B6070 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 805B6074 00000014  38 00 FF FF */	li r0, -1
/* 805B6078 00000018  90 01 00 10 */	stw r0, 0x10(r1)
/* 805B607C 0000001C  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B6080 00000020  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B6084 00000024  90 81 00 1C */	stw r4, 0x1c(r1)
/* 805B6088 00000028  3B 58 11 94 */	addi r26, r24, 0x1194
/* 805B608C 0000002C  7C 9F D0 2E */	lwzx r4, r31, r26
/* 805B6090 00000030  38 A0 00 00 */	li r5, 0
/* 805B6094 00000034  7C DB BA 2E */	lhzx r6, r27, r23
/* 805B6098 00000038  38 FF 04 D0 */	addi r7, r31, 0x4d0
/* 805B609C 0000003C  39 00 00 00 */	li r8, 0
/* 805B60A0 00000040  39 20 00 00 */	li r9, 0
/* 805B60A4 00000044  39 40 00 00 */	li r10, 0
/* 805B60A8 00000048  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B60AC 0000004C  4B A9 74 20 */	b set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B60B0 00000050  7C 7F D1 2E */	stwx r3, r31, r26
/* 805B60B4 00000054  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 805B60B8 00000058  38 63 02 10 */	addi r3, r3, 0x210
/* 805B60BC 0000005C  7C 9F D0 2E */	lwzx r4, r31, r26
/* 805B60C0 00000060  4B A9 57 F4 */	b forceOnEventMove__Q213dPa_control_c7level_cFUl
/* 805B60C4 00000064  80 7C 5D 3C */	lwz r3, 0x5d3c(r28)	/* effective address: 8040BEFC */
/* 805B60C8 00000068  38 63 02 10 */	addi r3, r3, 0x210
/* 805B60CC 0000006C  7C 9F D0 2E */	lwzx r4, r31, r26
/* 805B60D0 00000070  4B A9 58 48 */	b getEmitter__Q213dPa_control_c7level_cFUl
/* 805B60D4 00000074  7C 7A 1B 79 */	or. r26, r3, r3
/* 805B60D8 00000078  41 82 00 60 */	beq lbl_805B6138
/* 805B60DC 0000007C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B60E0 00000080  80 63 00 04 */	lwz r3, 4(r3)
/* 805B60E4 00000084  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B60E8 00000088  80 83 00 0C */	lwz r4, 0xc(r3)
/* 805B60EC 0000008C  38 7D 01 50 */	addi r3, r29, 0x150
/* 805B60F0 00000090  7C 03 C0 2E */	lwzx r0, r3, r24
/* 805B60F4 00000094  1C 00 00 30 */	mulli r0, r0, 0x30
/* 805B60F8 00000098  7C 64 02 14 */	add r3, r4, r0
/* 805B60FC 0000009C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 805B6100 000000A0  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 805B6104 000000A4  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 805B6108 000000A8  4B D9 03 A8 */	b PSMTXCopy
/* 805B610C 000000AC  C0 3F 11 D8 */	lfs f1, 0x11d8(r31)
/* 805B6110 000000B0  FC 40 08 90 */	fmr f2, f1
/* 805B6114 000000B4  FC 60 08 90 */	fmr f3, f1
/* 805B6118 000000B8  38 60 00 01 */	li r3, 1
/* 805B611C 000000BC  4B CB AD 88 */	b MtxScale__FfffUc
/* 805B6120 000000C0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B6124 000000C4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B6128 000000C8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B612C 000000CC  38 9A 00 68 */	addi r4, r26, 0x68
/* 805B6130 000000D0  38 BA 00 A4 */	addi r5, r26, 0xa4
/* 805B6134 000000D4  4B CC A6 AC */	b func_802807E0
lbl_805B6138:
/* 805B6138 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805B613C 00000004  2C 19 00 05 */	cmpwi r25, 5
/* 805B6140 00000008  3A F7 00 02 */	addi r23, r23, 2
/* 805B6144 0000000C  3B 18 00 04 */	addi r24, r24, 4
/* 805B6148 00000010  41 80 FF 18 */	blt lbl_805B6060
lbl_805B614C:
/* 805B614C 00000000  88 1F 13 95 */	lbz r0, 0x1395(r31)
/* 805B6150 00000004  7C 00 07 75 */	extsb. r0, r0
/* 805B6154 00000008  41 82 00 F8 */	beq lbl_805B624C
/* 805B6158 0000000C  38 00 00 00 */	li r0, 0
/* 805B615C 00000010  98 1F 13 95 */	stb r0, 0x1395(r31)
/* 805B6160 00000014  3C 60 00 07 */	lis r3, 0x0007 /* 0x0007027D@ha */
/* 805B6164 00000018  38 03 02 7D */	addi r0, r3, 0x027D /* 0x0007027D@l */
/* 805B6168 0000001C  90 01 00 20 */	stw r0, 0x20(r1)
/* 805B616C 00000020  38 7F 05 E0 */	addi r3, r31, 0x5e0
/* 805B6170 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 805B6174 00000028  38 A0 00 00 */	li r5, 0
/* 805B6178 0000002C  38 C0 00 00 */	li r6, 0
/* 805B617C 00000030  81 9F 05 E0 */	lwz r12, 0x5e0(r31)
/* 805B6180 00000034  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 805B6184 00000038  7D 89 03 A6 */	mtctr r12
/* 805B6188 0000003C  4E 80 04 21 */	bctrl 
/* 805B618C 00000040  3B 20 00 00 */	li r25, 0
/* 805B6190 00000044  3B 00 00 00 */	li r24, 0
/* 805B6194 00000048  3A E0 00 00 */	li r23, 0
/* 805B6198 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805B619C 00000050  3B 43 61 C0 */	addi r26, r3, g_dComIfG_gameInfo@l
/* 805B61A0 00000054  3B 7D 01 64 */	addi r27, r29, 0x164
lbl_805B61A4:
/* 805B61A4 00000000  80 7A 5D 3C */	lwz r3, 0x5d3c(r26)	/* effective address: 8040BEFC */
/* 805B61A8 00000004  38 80 00 00 */	li r4, 0
/* 805B61AC 00000008  90 81 00 08 */	stw r4, 8(r1)
/* 805B61B0 0000000C  38 00 FF FF */	li r0, -1
/* 805B61B4 00000010  90 01 00 0C */	stw r0, 0xc(r1)
/* 805B61B8 00000014  90 81 00 10 */	stw r4, 0x10(r1)
/* 805B61BC 00000018  90 81 00 14 */	stw r4, 0x14(r1)
/* 805B61C0 0000001C  90 81 00 18 */	stw r4, 0x18(r1)
/* 805B61C4 00000020  38 80 00 00 */	li r4, 0
/* 805B61C8 00000024  7C BB BA 2E */	lhzx r5, r27, r23
/* 805B61CC 00000028  38 DF 04 D0 */	addi r6, r31, 0x4d0
/* 805B61D0 0000002C  38 E0 00 00 */	li r7, 0
/* 805B61D4 00000030  39 00 00 00 */	li r8, 0
/* 805B61D8 00000034  39 20 00 00 */	li r9, 0
/* 805B61DC 00000038  39 40 00 FF */	li r10, 0xff
/* 805B61E0 0000003C  C0 3E 00 00 */	lfs f1, 0(r30)	/* effective address: 805BA588 */
/* 805B61E4 00000040  4B A9 68 AC */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 805B61E8 00000044  7C 7C 1B 79 */	or. r28, r3, r3
/* 805B61EC 00000048  41 82 00 4C */	beq lbl_805B6238
/* 805B61F0 0000004C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 805B61F4 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 805B61F8 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 805B61FC 00000058  80 83 00 0C */	lwz r4, 0xc(r3)
/* 805B6200 0000005C  38 7D 01 8C */	addi r3, r29, 0x18c
/* 805B6204 00000060  7C 03 C0 2E */	lwzx r0, r3, r24
/* 805B6208 00000064  1C 00 00 30 */	mulli r0, r0, 0x30
/* 805B620C 00000068  7C 64 02 14 */	add r3, r4, r0
/* 805B6210 0000006C  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 805B6214 00000070  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 805B6218 00000074  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 805B621C 00000078  4B D9 02 94 */	b PSMTXCopy
/* 805B6220 0000007C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 805B6224 00000080  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 805B6228 00000084  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 805B622C 00000088  38 9C 00 68 */	addi r4, r28, 0x68
/* 805B6230 0000008C  38 BC 00 A4 */	addi r5, r28, 0xa4
/* 805B6234 00000090  4B CC A5 AC */	b func_802807E0
lbl_805B6238:
/* 805B6238 00000000  3B 39 00 01 */	addi r25, r25, 1
/* 805B623C 00000004  2C 19 00 13 */	cmpwi r25, 0x13
/* 805B6240 00000008  3B 18 00 04 */	addi r24, r24, 4
/* 805B6244 0000000C  3A F7 00 02 */	addi r23, r23, 2
/* 805B6248 00000010  41 80 FF 5C */	blt lbl_805B61A4
lbl_805B624C:
/* 805B624C 00000000  39 61 00 60 */	addi r11, r1, 0x60
/* 805B6250 00000004  4B DA BF C0 */	b _restgpr_23
/* 805B6254 00000008  80 01 00 64 */	lwz r0, 0x64(r1)
/* 805B6258 0000000C  7C 08 03 A6 */	mtlr r0
/* 805B625C 00000010  38 21 00 60 */	addi r1, r1, 0x60
/* 805B6260 00000014  4E 80 00 20 */	blr 
