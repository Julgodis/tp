/* open__14JKRCompArchiveFl __ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection::open(long) */
/* JKRCompArchive_NS_open */
/* 802D89BC 002D58FC  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802D89C0 002D5900  7C 08 02 A6 */	mflr r0
/* 802D89C4 002D5904  90 01 00 34 */	stw r0, 0x34(r1)
/* 802D89C8 002D5908  39 61 00 30 */	addi r11, r1, 0x30
/* 802D89CC 002D590C  48 08 98 01 */	bl _savegpr_25
/* 802D89D0 002D5910  7C 7F 1B 78 */	mr r31, r3
/* 802D89D4 002D5914  7C 9A 23 78 */	mr r26, r4
/* 802D89D8 002D5918  38 00 00 00 */	li r0, 0
/* 802D89DC 002D591C  90 03 00 44 */	stw r0, 0x44(r3)
/* 802D89E0 002D5920  90 03 00 64 */	stw r0, 0x64(r3)
/* 802D89E4 002D5924  90 03 00 68 */	stw r0, 0x68(r3)
/* 802D89E8 002D5928  90 03 00 6C */	stw r0, 0x6c(r3)
/* 802D89EC 002D592C  90 03 00 74 */	stw r0, 0x74(r3)
/* 802D89F0 002D5930  90 03 00 78 */	stw r0, 0x78(r3)
/* 802D89F4 002D5934  90 03 00 7C */	stw r0, 0x7c(r3)
/* 802D89F8 002D5938  90 03 00 48 */	stw r0, 0x48(r3)
/* 802D89FC 002D593C  90 03 00 4C */	stw r0, 0x4c(r3)
/* 802D8A00 002D5940  90 03 00 54 */	stw r0, 0x54(r3)
/* 802D8A04 002D5944  38 60 00 F8 */	li r3, 0xf8
/* 802D8A08 002D5948  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D8A0C 002D594C  38 A0 00 00 */	li r5, 0
/* 802D8A10 002D5950  4B FF 62 89 */	bl __nw__FUlP7JKRHeapi
/* 802D8A14 002D5954  7C 60 1B 79 */	or. r0, r3, r3
/* 802D8A18 002D5958  41 82 00 10 */	beq lbl_802D8A28
/* 802D8A1C 002D595C  7F 44 D3 78 */	mr r4, r26
/* 802D8A20 002D5960  48 00 0C 81 */	bl __ct__10JKRDvdFileFl
/* 802D8A24 002D5964  7C 60 1B 78 */	mr r0, r3
lbl_802D8A28:
/* 802D8A28 002D5968  90 1F 00 70 */	stw r0, 0x70(r31)
/* 802D8A2C 002D596C  80 1F 00 70 */	lwz r0, 0x70(r31)
/* 802D8A30 002D5970  28 00 00 00 */	cmplwi r0, 0
/* 802D8A34 002D5974  40 82 00 14 */	bne lbl_802D8A48
/* 802D8A38 002D5978  38 00 00 00 */	li r0, 0
/* 802D8A3C 002D597C  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8A40 002D5980  38 60 00 00 */	li r3, 0
/* 802D8A44 002D5984  48 00 04 E4 */	b lbl_802D8F28
lbl_802D8A48:
/* 802D8A48 002D5988  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D8A4C 002D598C  38 80 00 20 */	li r4, 0x20
/* 802D8A50 002D5990  38 A0 FF E0 */	li r5, -32
/* 802D8A54 002D5994  4B FF 5A 81 */	bl alloc__7JKRHeapFUli
/* 802D8A58 002D5998  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D8A5C 002D599C  40 82 00 10 */	bne lbl_802D8A6C
/* 802D8A60 002D59A0  38 00 00 00 */	li r0, 0
/* 802D8A64 002D59A4  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8A68 002D59A8  48 00 04 70 */	b lbl_802D8ED8
lbl_802D8A6C:
/* 802D8A6C 002D59AC  38 00 00 00 */	li r0, 0
/* 802D8A70 002D59B0  90 01 00 08 */	stw r0, 8(r1)
/* 802D8A74 002D59B4  7F 43 D3 78 */	mr r3, r26
/* 802D8A78 002D59B8  7F C4 F3 78 */	mr r4, r30
/* 802D8A7C 002D59BC  38 A0 00 01 */	li r5, 1
/* 802D8A80 002D59C0  38 C0 00 20 */	li r6, 0x20
/* 802D8A84 002D59C4  38 E0 00 00 */	li r7, 0
/* 802D8A88 002D59C8  39 00 00 01 */	li r8, 1
/* 802D8A8C 002D59CC  39 20 00 00 */	li r9, 0
/* 802D8A90 002D59D0  39 5F 00 5C */	addi r10, r31, 0x5c
/* 802D8A94 002D59D4  48 00 11 C1 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D8A98 002D59D8  7F C3 F3 78 */	mr r3, r30
/* 802D8A9C 002D59DC  38 80 00 20 */	li r4, 0x20
/* 802D8AA0 002D59E0  48 06 2A E1 */	bl DCInvalidateRange
/* 802D8AA4 002D59E4  80 1E 00 14 */	lwz r0, 0x14(r30)
/* 802D8AA8 002D59E8  90 1F 00 74 */	stw r0, 0x74(r31)
/* 802D8AAC 002D59EC  80 1E 00 18 */	lwz r0, 0x18(r30)
/* 802D8AB0 002D59F0  90 1F 00 78 */	stw r0, 0x78(r31)
/* 802D8AB4 002D59F4  80 1F 00 5C */	lwz r0, 0x5c(r31)
/* 802D8AB8 002D59F8  2C 00 00 01 */	cmpwi r0, 1
/* 802D8ABC 002D59FC  41 82 01 60 */	beq lbl_802D8C1C
/* 802D8AC0 002D5A00  40 80 00 10 */	bge lbl_802D8AD0
/* 802D8AC4 002D5A04  2C 00 00 00 */	cmpwi r0, 0
/* 802D8AC8 002D5A08  40 80 00 10 */	bge lbl_802D8AD8
/* 802D8ACC 002D5A0C  48 00 03 58 */	b lbl_802D8E24
lbl_802D8AD0:
/* 802D8AD0 002D5A10  2C 00 00 03 */	cmpwi r0, 3
/* 802D8AD4 002D5A14  40 80 03 50 */	bge lbl_802D8E24
lbl_802D8AD8:
/* 802D8AD8 002D5A18  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802D8ADC 002D5A1C  2C 00 00 01 */	cmpwi r0, 1
/* 802D8AE0 002D5A20  38 80 FF E0 */	li r4, -32
/* 802D8AE4 002D5A24  40 82 00 08 */	bne lbl_802D8AEC
/* 802D8AE8 002D5A28  38 80 00 20 */	li r4, 0x20
lbl_802D8AEC:
/* 802D8AEC 002D5A2C  7C 9D 23 78 */	mr r29, r4
/* 802D8AF0 002D5A30  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D8AF4 002D5A34  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802D8AF8 002D5A38  7C 63 02 14 */	add r3, r3, r0
/* 802D8AFC 002D5A3C  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802D8B00 002D5A40  4B FF 59 75 */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D8B04 002D5A44  90 7F 00 44 */	stw r3, 0x44(r31)
/* 802D8B08 002D5A48  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 802D8B0C 002D5A4C  28 04 00 00 */	cmplwi r4, 0
/* 802D8B10 002D5A50  40 82 00 10 */	bne lbl_802D8B20
/* 802D8B14 002D5A54  38 00 00 00 */	li r0, 0
/* 802D8B18 002D5A58  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8B1C 002D5A5C  48 00 03 08 */	b lbl_802D8E24
lbl_802D8B20:
/* 802D8B20 002D5A60  38 00 00 00 */	li r0, 0
/* 802D8B24 002D5A64  90 01 00 08 */	stw r0, 8(r1)
/* 802D8B28 002D5A68  7F 43 D3 78 */	mr r3, r26
/* 802D8B2C 002D5A6C  38 A0 00 01 */	li r5, 1
/* 802D8B30 002D5A70  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 802D8B34 002D5A74  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802D8B38 002D5A78  7C C6 02 14 */	add r6, r6, r0
/* 802D8B3C 002D5A7C  38 E0 00 00 */	li r7, 0
/* 802D8B40 002D5A80  39 00 00 01 */	li r8, 1
/* 802D8B44 002D5A84  39 20 00 20 */	li r9, 0x20
/* 802D8B48 002D5A88  39 40 00 00 */	li r10, 0
/* 802D8B4C 002D5A8C  48 00 11 09 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D8B50 002D5A90  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8B54 002D5A94  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 802D8B58 002D5A98  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802D8B5C 002D5A9C  7C 84 02 14 */	add r4, r4, r0
/* 802D8B60 002D5AA0  48 06 2A 21 */	bl DCInvalidateRange
/* 802D8B64 002D5AA4  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8B68 002D5AA8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D8B6C 002D5AAC  7C 03 02 14 */	add r0, r3, r0
/* 802D8B70 002D5AB0  90 1F 00 64 */	stw r0, 0x64(r31)
/* 802D8B74 002D5AB4  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 802D8B78 002D5AB8  28 04 00 00 */	cmplwi r4, 0
/* 802D8B7C 002D5ABC  41 82 00 5C */	beq lbl_802D8BD8
/* 802D8B80 002D5AC0  80 6D 8E 48 */	lwz r3, lbl_804513C8-_SDA_BASE_(r13)
/* 802D8B84 002D5AC4  80 63 00 94 */	lwz r3, 0x94(r3)
/* 802D8B88 002D5AC8  38 A0 00 00 */	li r5, 0
/* 802D8B8C 002D5ACC  4B FF A4 31 */	bl alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode
/* 802D8B90 002D5AD0  90 7F 00 68 */	stw r3, 0x68(r31)
/* 802D8B94 002D5AD4  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 802D8B98 002D5AD8  28 03 00 00 */	cmplwi r3, 0
/* 802D8B9C 002D5ADC  40 82 00 10 */	bne lbl_802D8BAC
/* 802D8BA0 002D5AE0  38 00 00 00 */	li r0, 0
/* 802D8BA4 002D5AE4  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8BA8 002D5AE8  48 00 02 7C */	b lbl_802D8E24
lbl_802D8BAC:
/* 802D8BAC 002D5AEC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802D8BB0 002D5AF0  7F 43 D3 78 */	mr r3, r26
/* 802D8BB4 002D5AF4  38 A0 00 01 */	li r5, 1
/* 802D8BB8 002D5AF8  80 DF 00 74 */	lwz r6, 0x74(r31)
/* 802D8BBC 002D5AFC  80 FE 00 08 */	lwz r7, 8(r30)
/* 802D8BC0 002D5B00  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D8BC4 002D5B04  7C C0 32 14 */	add r6, r0, r6
/* 802D8BC8 002D5B08  7C C7 32 14 */	add r6, r7, r6
/* 802D8BCC 002D5B0C  38 E0 00 00 */	li r7, 0
/* 802D8BD0 002D5B10  39 00 00 00 */	li r8, 0
/* 802D8BD4 002D5B14  48 00 1C A1 */	bl loadToAram__16JKRDvdAramRipperFlUl15JKRExpandSwitchUlUlPUl
lbl_802D8BD8:
/* 802D8BD8 002D5B18  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8BDC 002D5B1C  80 03 00 04 */	lwz r0, 4(r3)
/* 802D8BE0 002D5B20  7C 03 02 14 */	add r0, r3, r0
/* 802D8BE4 002D5B24  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802D8BE8 002D5B28  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8BEC 002D5B2C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802D8BF0 002D5B30  7C 03 02 14 */	add r0, r3, r0
/* 802D8BF4 002D5B34  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 802D8BF8 002D5B38  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8BFC 002D5B3C  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802D8C00 002D5B40  7C 03 02 14 */	add r0, r3, r0
/* 802D8C04 002D5B44  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802D8C08 002D5B48  80 7E 00 08 */	lwz r3, 8(r30)
/* 802D8C0C 002D5B4C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D8C10 002D5B50  7C 03 02 14 */	add r0, r3, r0
/* 802D8C14 002D5B54  90 1F 00 6C */	stw r0, 0x6c(r31)
/* 802D8C18 002D5B58  48 00 02 0C */	b lbl_802D8E24
lbl_802D8C1C:
/* 802D8C1C 002D5B5C  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802D8C20 002D5B60  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8C24 002D5B64  81 8C 00 1C */	lwz r12, 0x1c(r12)
/* 802D8C28 002D5B68  7D 89 03 A6 */	mtctr r12
/* 802D8C2C 002D5B6C  4E 80 04 21 */	bctrl
/* 802D8C30 002D5B70  38 03 00 1F */	addi r0, r3, 0x1f
/* 802D8C34 002D5B74  54 19 00 34 */	rlwinm r25, r0, 0, 0, 0x1a
/* 802D8C38 002D5B78  80 1F 00 60 */	lwz r0, 0x60(r31)
/* 802D8C3C 002D5B7C  2C 00 00 01 */	cmpwi r0, 1
/* 802D8C40 002D5B80  3B A0 FF E0 */	li r29, -32
/* 802D8C44 002D5B84  40 82 00 08 */	bne lbl_802D8C4C
/* 802D8C48 002D5B88  3B A0 00 20 */	li r29, 0x20
lbl_802D8C4C:
/* 802D8C4C 002D5B8C  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D8C50 002D5B90  7F 24 CB 78 */	mr r4, r25
/* 802D8C54 002D5B94  7F 9D 00 D0 */	neg r28, r29
/* 802D8C58 002D5B98  7F 85 E3 78 */	mr r5, r28
/* 802D8C5C 002D5B9C  4B FF 58 79 */	bl alloc__7JKRHeapFUli
/* 802D8C60 002D5BA0  7C 7B 1B 79 */	or. r27, r3, r3
/* 802D8C64 002D5BA4  40 82 00 10 */	bne lbl_802D8C74
/* 802D8C68 002D5BA8  38 00 00 00 */	li r0, 0
/* 802D8C6C 002D5BAC  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8C70 002D5BB0  48 00 01 74 */	b lbl_802D8DE4
lbl_802D8C74:
/* 802D8C74 002D5BB4  38 00 00 00 */	li r0, 0
/* 802D8C78 002D5BB8  90 01 00 08 */	stw r0, 8(r1)
/* 802D8C7C 002D5BBC  7F 43 D3 78 */	mr r3, r26
/* 802D8C80 002D5BC0  7F 64 DB 78 */	mr r4, r27
/* 802D8C84 002D5BC4  38 A0 00 02 */	li r5, 2
/* 802D8C88 002D5BC8  7F 26 CB 78 */	mr r6, r25
/* 802D8C8C 002D5BCC  38 E0 00 00 */	li r7, 0
/* 802D8C90 002D5BD0  39 00 00 01 */	li r8, 1
/* 802D8C94 002D5BD4  39 20 00 00 */	li r9, 0
/* 802D8C98 002D5BD8  39 40 00 00 */	li r10, 0
/* 802D8C9C 002D5BDC  48 00 0F B9 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D8CA0 002D5BE0  7F 63 DB 78 */	mr r3, r27
/* 802D8CA4 002D5BE4  7F 24 CB 78 */	mr r4, r25
/* 802D8CA8 002D5BE8  48 06 28 D9 */	bl DCInvalidateRange
/* 802D8CAC 002D5BEC  88 BB 00 07 */	lbz r5, 7(r27)
/* 802D8CB0 002D5BF0  88 9B 00 06 */	lbz r4, 6(r27)
/* 802D8CB4 002D5BF4  88 7B 00 04 */	lbz r3, 4(r27)
/* 802D8CB8 002D5BF8  88 1B 00 05 */	lbz r0, 5(r27)
/* 802D8CBC 002D5BFC  54 00 80 1E */	slwi r0, r0, 0x10
/* 802D8CC0 002D5C00  50 60 C0 0E */	rlwimi r0, r3, 0x18, 0, 7
/* 802D8CC4 002D5C04  50 80 44 2E */	rlwimi r0, r4, 8, 0x10, 0x17
/* 802D8CC8 002D5C08  7C A3 03 78 */	or r3, r5, r0
/* 802D8CCC 002D5C0C  38 03 00 1F */	addi r0, r3, 0x1f
/* 802D8CD0 002D5C10  54 19 00 34 */	rlwinm r25, r0, 0, 0, 0x1a
/* 802D8CD4 002D5C14  7F 23 CB 78 */	mr r3, r25
/* 802D8CD8 002D5C18  7F 84 E3 78 */	mr r4, r28
/* 802D8CDC 002D5C1C  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802D8CE0 002D5C20  4B FF 57 95 */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D8CE4 002D5C24  7C 7C 1B 79 */	or. r28, r3, r3
/* 802D8CE8 002D5C28  40 82 00 10 */	bne lbl_802D8CF8
/* 802D8CEC 002D5C2C  38 00 00 00 */	li r0, 0
/* 802D8CF0 002D5C30  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8CF4 002D5C34  48 00 00 F0 */	b lbl_802D8DE4
lbl_802D8CF8:
/* 802D8CF8 002D5C38  7F 9E E3 78 */	mr r30, r28
/* 802D8CFC 002D5C3C  7F 63 DB 78 */	mr r3, r27
/* 802D8D00 002D5C40  7F 84 E3 78 */	mr r4, r28
/* 802D8D04 002D5C44  7F 25 CB 78 */	mr r5, r25
/* 802D8D08 002D5C48  38 C0 00 00 */	li r6, 0
/* 802D8D0C 002D5C4C  48 00 2C 7D */	bl orderSync__9JKRDecompFPUcPUcUlUl
/* 802D8D10 002D5C50  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D8D14 002D5C54  7F 64 DB 78 */	mr r4, r27
/* 802D8D18 002D5C58  4B FF 58 31 */	bl free__7JKRHeapFPv
/* 802D8D1C 002D5C5C  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D8D20 002D5C60  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802D8D24 002D5C64  7C 63 02 14 */	add r3, r3, r0
/* 802D8D28 002D5C68  7F A4 EB 78 */	mr r4, r29
/* 802D8D2C 002D5C6C  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802D8D30 002D5C70  4B FF 57 45 */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D8D34 002D5C74  90 7F 00 44 */	stw r3, 0x44(r31)
/* 802D8D38 002D5C78  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8D3C 002D5C7C  28 03 00 00 */	cmplwi r3, 0
/* 802D8D40 002D5C80  40 82 00 10 */	bne lbl_802D8D50
/* 802D8D44 002D5C84  38 00 00 00 */	li r0, 0
/* 802D8D48 002D5C88  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8D4C 002D5C8C  48 00 00 98 */	b lbl_802D8DE4
lbl_802D8D50:
/* 802D8D50 002D5C90  38 9E 00 20 */	addi r4, r30, 0x20
/* 802D8D54 002D5C94  80 BE 00 0C */	lwz r5, 0xc(r30)
/* 802D8D58 002D5C98  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802D8D5C 002D5C9C  7C A5 02 14 */	add r5, r5, r0
/* 802D8D60 002D5CA0  4B FF 5D B9 */	bl copyMemory__7JKRHeapFPvPvUl
/* 802D8D64 002D5CA4  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8D68 002D5CA8  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D8D6C 002D5CAC  7C 03 02 14 */	add r0, r3, r0
/* 802D8D70 002D5CB0  90 1F 00 64 */	stw r0, 0x64(r31)
/* 802D8D74 002D5CB4  80 9F 00 78 */	lwz r4, 0x78(r31)
/* 802D8D78 002D5CB8  28 04 00 00 */	cmplwi r4, 0
/* 802D8D7C 002D5CBC  41 82 00 68 */	beq lbl_802D8DE4
/* 802D8D80 002D5CC0  80 6D 8E 48 */	lwz r3, lbl_804513C8-_SDA_BASE_(r13)
/* 802D8D84 002D5CC4  80 63 00 94 */	lwz r3, 0x94(r3)
/* 802D8D88 002D5CC8  38 A0 00 00 */	li r5, 0
/* 802D8D8C 002D5CCC  4B FF A2 31 */	bl alloc__11JKRAramHeapFUlQ211JKRAramHeap10EAllocMode
/* 802D8D90 002D5CD0  90 7F 00 68 */	stw r3, 0x68(r31)
/* 802D8D94 002D5CD4  80 7F 00 68 */	lwz r3, 0x68(r31)
/* 802D8D98 002D5CD8  28 03 00 00 */	cmplwi r3, 0
/* 802D8D9C 002D5CDC  40 82 00 10 */	bne lbl_802D8DAC
/* 802D8DA0 002D5CE0  38 00 00 00 */	li r0, 0
/* 802D8DA4 002D5CE4  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8DA8 002D5CE8  48 00 00 3C */	b lbl_802D8DE4
lbl_802D8DAC:
/* 802D8DAC 002D5CEC  80 83 00 14 */	lwz r4, 0x14(r3)
/* 802D8DB0 002D5CF0  80 7E 00 08 */	lwz r3, 8(r30)
/* 802D8DB4 002D5CF4  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D8DB8 002D5CF8  7C 63 02 14 */	add r3, r3, r0
/* 802D8DBC 002D5CFC  80 1F 00 74 */	lwz r0, 0x74(r31)
/* 802D8DC0 002D5D00  7C 63 02 14 */	add r3, r3, r0
/* 802D8DC4 002D5D04  7C 7C 1A 14 */	add r3, r28, r3
/* 802D8DC8 002D5D08  80 BF 00 78 */	lwz r5, 0x78(r31)
/* 802D8DCC 002D5D0C  38 C0 00 00 */	li r6, 0
/* 802D8DD0 002D5D10  38 E0 00 00 */	li r7, 0
/* 802D8DD4 002D5D14  39 00 00 00 */	li r8, 0
/* 802D8DD8 002D5D18  39 20 FF FF */	li r9, -1
/* 802D8DDC 002D5D1C  39 40 00 00 */	li r10, 0
/* 802D8DE0 002D5D20  4B FF 95 5D */	bl mainRamToAram__7JKRAramFPUcUlUl15JKRExpandSwitchUlP7JKRHeapiPUl
lbl_802D8DE4:
/* 802D8DE4 002D5D24  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8DE8 002D5D28  80 03 00 04 */	lwz r0, 4(r3)
/* 802D8DEC 002D5D2C  7C 03 02 14 */	add r0, r3, r0
/* 802D8DF0 002D5D30  90 1F 00 48 */	stw r0, 0x48(r31)
/* 802D8DF4 002D5D34  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8DF8 002D5D38  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802D8DFC 002D5D3C  7C 03 02 14 */	add r0, r3, r0
/* 802D8E00 002D5D40  90 1F 00 4C */	stw r0, 0x4c(r31)
/* 802D8E04 002D5D44  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8E08 002D5D48  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802D8E0C 002D5D4C  7C 03 02 14 */	add r0, r3, r0
/* 802D8E10 002D5D50  90 1F 00 54 */	stw r0, 0x54(r31)
/* 802D8E14 002D5D54  80 7E 00 08 */	lwz r3, 8(r30)
/* 802D8E18 002D5D58  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D8E1C 002D5D5C  7C 03 02 14 */	add r0, r3, r0
/* 802D8E20 002D5D60  90 1F 00 6C */	stw r0, 0x6c(r31)
lbl_802D8E24:
/* 802D8E24 002D5D64  38 00 00 00 */	li r0, 0
/* 802D8E28 002D5D68  90 1F 00 50 */	stw r0, 0x50(r31)
/* 802D8E2C 002D5D6C  38 80 00 00 */	li r4, 0
/* 802D8E30 002D5D70  80 BF 00 4C */	lwz r5, 0x4c(r31)
/* 802D8E34 002D5D74  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8E38 002D5D78  80 03 00 08 */	lwz r0, 8(r3)
/* 802D8E3C 002D5D7C  7C 09 03 A6 */	mtctr r0
/* 802D8E40 002D5D80  28 00 00 00 */	cmplwi r0, 0
/* 802D8E44 002D5D84  40 81 00 30 */	ble lbl_802D8E74
lbl_802D8E48:
/* 802D8E48 002D5D88  80 05 00 04 */	lwz r0, 4(r5)
/* 802D8E4C 002D5D8C  54 03 46 3E */	srwi r3, r0, 0x18
/* 802D8E50 002D5D90  54 00 47 FF */	rlwinm. r0, r0, 8, 0x1f, 0x1f
/* 802D8E54 002D5D94  41 82 00 18 */	beq lbl_802D8E6C
/* 802D8E58 002D5D98  54 60 06 F7 */	rlwinm. r0, r3, 0, 0x1b, 0x1b
/* 802D8E5C 002D5D9C  40 82 00 10 */	bne lbl_802D8E6C
/* 802D8E60 002D5DA0  54 60 07 7A */	rlwinm r0, r3, 0, 0x1d, 0x1d
/* 802D8E64 002D5DA4  7C 80 03 78 */	or r0, r4, r0
/* 802D8E68 002D5DA8  54 04 06 3E */	clrlwi r4, r0, 0x18
lbl_802D8E6C:
/* 802D8E6C 002D5DAC  38 A5 00 14 */	addi r5, r5, 0x14
/* 802D8E70 002D5DB0  42 00 FF D8 */	bdnz lbl_802D8E48
lbl_802D8E74:
/* 802D8E74 002D5DB4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802D8E78 002D5DB8  41 82 00 60 */	beq lbl_802D8ED8
/* 802D8E7C 002D5DBC  7F A3 EB 78 */	mr r3, r29
/* 802D8E80 002D5DC0  48 08 C2 51 */	bl abs
/* 802D8E84 002D5DC4  7C 64 1B 78 */	mr r4, r3
/* 802D8E88 002D5DC8  80 BF 00 38 */	lwz r5, 0x38(r31)
/* 802D8E8C 002D5DCC  80 7F 00 44 */	lwz r3, 0x44(r31)
/* 802D8E90 002D5DD0  80 03 00 08 */	lwz r0, 8(r3)
/* 802D8E94 002D5DD4  54 03 10 3A */	slwi r3, r0, 2
/* 802D8E98 002D5DD8  4B FF 55 DD */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D8E9C 002D5DDC  90 7F 00 50 */	stw r3, 0x50(r31)
/* 802D8EA0 002D5DE0  80 7F 00 50 */	lwz r3, 0x50(r31)
/* 802D8EA4 002D5DE4  28 03 00 00 */	cmplwi r3, 0
/* 802D8EA8 002D5DE8  40 82 00 1C */	bne lbl_802D8EC4
/* 802D8EAC 002D5DEC  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D8EB0 002D5DF0  80 9F 00 44 */	lwz r4, 0x44(r31)
/* 802D8EB4 002D5DF4  4B FF 56 95 */	bl free__7JKRHeapFPv
/* 802D8EB8 002D5DF8  38 00 00 00 */	li r0, 0
/* 802D8EBC 002D5DFC  98 1F 00 3C */	stb r0, 0x3c(r31)
/* 802D8EC0 002D5E00  48 00 00 18 */	b lbl_802D8ED8
lbl_802D8EC4:
/* 802D8EC4 002D5E04  38 80 00 00 */	li r4, 0
/* 802D8EC8 002D5E08  80 BF 00 44 */	lwz r5, 0x44(r31)
/* 802D8ECC 002D5E0C  80 05 00 08 */	lwz r0, 8(r5)
/* 802D8ED0 002D5E10  54 05 10 3A */	slwi r5, r0, 2
/* 802D8ED4 002D5E14  4B D2 A5 85 */	bl memset
lbl_802D8ED8:
/* 802D8ED8 002D5E18  28 1E 00 00 */	cmplwi r30, 0
/* 802D8EDC 002D5E1C  41 82 00 10 */	beq lbl_802D8EEC
/* 802D8EE0 002D5E20  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D8EE4 002D5E24  7F C4 F3 78 */	mr r4, r30
/* 802D8EE8 002D5E28  4B FF 56 61 */	bl free__7JKRHeapFPv
lbl_802D8EEC:
/* 802D8EEC 002D5E2C  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 802D8EF0 002D5E30  28 00 00 00 */	cmplwi r0, 0
/* 802D8EF4 002D5E34  40 82 00 30 */	bne lbl_802D8F24
/* 802D8EF8 002D5E38  80 7F 00 70 */	lwz r3, 0x70(r31)
/* 802D8EFC 002D5E3C  28 03 00 00 */	cmplwi r3, 0
/* 802D8F00 002D5E40  41 82 00 1C */	beq lbl_802D8F1C
/* 802D8F04 002D5E44  41 82 00 18 */	beq lbl_802D8F1C
/* 802D8F08 002D5E48  38 80 00 01 */	li r4, 1
/* 802D8F0C 002D5E4C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8F10 002D5E50  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D8F14 002D5E54  7D 89 03 A6 */	mtctr r12
/* 802D8F18 002D5E58  4E 80 04 21 */	bctrl
lbl_802D8F1C:
/* 802D8F1C 002D5E5C  38 60 00 00 */	li r3, 0
/* 802D8F20 002D5E60  48 00 00 08 */	b lbl_802D8F28
lbl_802D8F24:
/* 802D8F24 002D5E64  38 60 00 01 */	li r3, 1
lbl_802D8F28:
/* 802D8F28 002D5E68  39 61 00 30 */	addi r11, r1, 0x30
/* 802D8F2C 002D5E6C  48 08 92 ED */	bl _restgpr_25
/* 802D8F30 002D5E70  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802D8F34 002D5E74  7C 08 03 A6 */	mtlr r0
/* 802D8F38 002D5E78  38 21 00 30 */	addi r1, r1, 0x30
/* 802D8F3C 002D5E7C  4E 80 00 20 */	blr
