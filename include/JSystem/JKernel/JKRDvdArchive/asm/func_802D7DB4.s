/* open__13JKRDvdArchiveFl __ct__13JKRDvdArchiveFlQ210JKRArchive15EMountDirection::open(long) */
/* JKRDvdArchive_NS_open */
/* 802D7DB4 002D4CF4  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D7DB8 002D4CF8  7C 08 02 A6 */	mflr r0
/* 802D7DBC 002D4CFC  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D7DC0 002D4D00  39 61 00 20 */	addi r11, r1, 0x20
/* 802D7DC4 002D4D04  48 08 A4 15 */	bl _savegpr_28
/* 802D7DC8 002D4D08  7C 7D 1B 78 */	mr r29, r3
/* 802D7DCC 002D4D0C  7C 9C 23 78 */	mr r28, r4
/* 802D7DD0 002D4D10  38 00 00 00 */	li r0, 0
/* 802D7DD4 002D4D14  90 03 00 44 */	stw r0, 0x44(r3)
/* 802D7DD8 002D4D18  90 03 00 64 */	stw r0, 0x64(r3)
/* 802D7DDC 002D4D1C  90 03 00 48 */	stw r0, 0x48(r3)
/* 802D7DE0 002D4D20  90 03 00 4C */	stw r0, 0x4c(r3)
/* 802D7DE4 002D4D24  90 03 00 54 */	stw r0, 0x54(r3)
/* 802D7DE8 002D4D28  38 60 00 F8 */	li r3, 0xf8
/* 802D7DEC 002D4D2C  80 8D 8D F0 */	lwz r4, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D7DF0 002D4D30  38 A0 00 00 */	li r5, 0
/* 802D7DF4 002D4D34  4B FF 6E A5 */	bl __nw__FUlP7JKRHeapi
/* 802D7DF8 002D4D38  7C 60 1B 79 */	or. r0, r3, r3
/* 802D7DFC 002D4D3C  41 82 00 10 */	beq lbl_802D7E0C
/* 802D7E00 002D4D40  7F 84 E3 78 */	mr r4, r28
/* 802D7E04 002D4D44  48 00 18 9D */	bl __ct__10JKRDvdFileFl
/* 802D7E08 002D4D48  7C 60 1B 78 */	mr r0, r3
lbl_802D7E0C:
/* 802D7E0C 002D4D4C  90 1D 00 68 */	stw r0, 0x68(r29)
/* 802D7E10 002D4D50  80 1D 00 68 */	lwz r0, 0x68(r29)
/* 802D7E14 002D4D54  28 00 00 00 */	cmplwi r0, 0
/* 802D7E18 002D4D58  40 82 00 14 */	bne lbl_802D7E2C
/* 802D7E1C 002D4D5C  38 00 00 00 */	li r0, 0
/* 802D7E20 002D4D60  98 1D 00 3C */	stb r0, 0x3c(r29)
/* 802D7E24 002D4D64  38 60 00 00 */	li r3, 0
/* 802D7E28 002D4D68  48 00 02 10 */	b lbl_802D8038
lbl_802D7E2C:
/* 802D7E2C 002D4D6C  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D7E30 002D4D70  38 80 00 20 */	li r4, 0x20
/* 802D7E34 002D4D74  38 A0 00 20 */	li r5, 0x20
/* 802D7E38 002D4D78  4B FF 66 9D */	bl alloc__7JKRHeapFUli
/* 802D7E3C 002D4D7C  7C 7E 1B 79 */	or. r30, r3, r3
/* 802D7E40 002D4D80  40 82 00 10 */	bne lbl_802D7E50
/* 802D7E44 002D4D84  38 00 00 00 */	li r0, 0
/* 802D7E48 002D4D88  98 1D 00 3C */	stb r0, 0x3c(r29)
/* 802D7E4C 002D4D8C  48 00 01 9C */	b lbl_802D7FE8
lbl_802D7E50:
/* 802D7E50 002D4D90  38 00 00 00 */	li r0, 0
/* 802D7E54 002D4D94  90 01 00 08 */	stw r0, 8(r1)
/* 802D7E58 002D4D98  7F 83 E3 78 */	mr r3, r28
/* 802D7E5C 002D4D9C  7F C4 F3 78 */	mr r4, r30
/* 802D7E60 002D4DA0  38 A0 00 01 */	li r5, 1
/* 802D7E64 002D4DA4  38 C0 00 20 */	li r6, 0x20
/* 802D7E68 002D4DA8  38 E0 00 00 */	li r7, 0
/* 802D7E6C 002D4DAC  39 00 00 01 */	li r8, 1
/* 802D7E70 002D4DB0  39 20 00 00 */	li r9, 0
/* 802D7E74 002D4DB4  39 5D 00 5C */	addi r10, r29, 0x5c
/* 802D7E78 002D4DB8  48 00 1D DD */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D7E7C 002D4DBC  7F C3 F3 78 */	mr r3, r30
/* 802D7E80 002D4DC0  38 80 00 20 */	li r4, 0x20
/* 802D7E84 002D4DC4  48 06 36 FD */	bl DCInvalidateRange
/* 802D7E88 002D4DC8  80 1D 00 60 */	lwz r0, 0x60(r29)
/* 802D7E8C 002D4DCC  2C 00 00 01 */	cmpwi r0, 1
/* 802D7E90 002D4DD0  3B E0 FF E0 */	li r31, -32
/* 802D7E94 002D4DD4  40 82 00 08 */	bne lbl_802D7E9C
/* 802D7E98 002D4DD8  3B E0 00 20 */	li r31, 0x20
lbl_802D7E9C:
/* 802D7E9C 002D4DDC  80 7E 00 0C */	lwz r3, 0xc(r30)
/* 802D7EA0 002D4DE0  7F E4 FB 78 */	mr r4, r31
/* 802D7EA4 002D4DE4  80 BD 00 38 */	lwz r5, 0x38(r29)
/* 802D7EA8 002D4DE8  4B FF 65 CD */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D7EAC 002D4DEC  90 7D 00 44 */	stw r3, 0x44(r29)
/* 802D7EB0 002D4DF0  80 9D 00 44 */	lwz r4, 0x44(r29)
/* 802D7EB4 002D4DF4  28 04 00 00 */	cmplwi r4, 0
/* 802D7EB8 002D4DF8  40 82 00 10 */	bne lbl_802D7EC8
/* 802D7EBC 002D4DFC  38 00 00 00 */	li r0, 0
/* 802D7EC0 002D4E00  98 1D 00 3C */	stb r0, 0x3c(r29)
/* 802D7EC4 002D4E04  48 00 01 24 */	b lbl_802D7FE8
lbl_802D7EC8:
/* 802D7EC8 002D4E08  38 00 00 00 */	li r0, 0
/* 802D7ECC 002D4E0C  90 01 00 08 */	stw r0, 8(r1)
/* 802D7ED0 002D4E10  7F 83 E3 78 */	mr r3, r28
/* 802D7ED4 002D4E14  38 A0 00 01 */	li r5, 1
/* 802D7ED8 002D4E18  80 DE 00 0C */	lwz r6, 0xc(r30)
/* 802D7EDC 002D4E1C  38 E0 00 00 */	li r7, 0
/* 802D7EE0 002D4E20  39 00 00 01 */	li r8, 1
/* 802D7EE4 002D4E24  39 20 00 20 */	li r9, 0x20
/* 802D7EE8 002D4E28  39 40 00 00 */	li r10, 0
/* 802D7EEC 002D4E2C  48 00 1D 69 */	bl loadToMainRAM__12JKRDvdRipperFlPUc15JKRExpandSwitchUlP7JKRHeapQ212JKRDvdRipper15EAllocDirectionUlPiPUl
/* 802D7EF0 002D4E30  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 802D7EF4 002D4E34  80 9E 00 0C */	lwz r4, 0xc(r30)
/* 802D7EF8 002D4E38  48 06 36 89 */	bl DCInvalidateRange
/* 802D7EFC 002D4E3C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 802D7F00 002D4E40  80 03 00 04 */	lwz r0, 4(r3)
/* 802D7F04 002D4E44  7C 03 02 14 */	add r0, r3, r0
/* 802D7F08 002D4E48  90 1D 00 48 */	stw r0, 0x48(r29)
/* 802D7F0C 002D4E4C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 802D7F10 002D4E50  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802D7F14 002D4E54  7C 03 02 14 */	add r0, r3, r0
/* 802D7F18 002D4E58  90 1D 00 4C */	stw r0, 0x4c(r29)
/* 802D7F1C 002D4E5C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 802D7F20 002D4E60  80 03 00 14 */	lwz r0, 0x14(r3)
/* 802D7F24 002D4E64  7C 03 02 14 */	add r0, r3, r0
/* 802D7F28 002D4E68  90 1D 00 54 */	stw r0, 0x54(r29)
/* 802D7F2C 002D4E6C  38 00 00 00 */	li r0, 0
/* 802D7F30 002D4E70  90 1D 00 50 */	stw r0, 0x50(r29)
/* 802D7F34 002D4E74  38 80 00 00 */	li r4, 0
/* 802D7F38 002D4E78  80 BD 00 4C */	lwz r5, 0x4c(r29)
/* 802D7F3C 002D4E7C  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 802D7F40 002D4E80  80 03 00 08 */	lwz r0, 8(r3)
/* 802D7F44 002D4E84  7C 09 03 A6 */	mtctr r0
/* 802D7F48 002D4E88  28 00 00 00 */	cmplwi r0, 0
/* 802D7F4C 002D4E8C  40 81 00 28 */	ble lbl_802D7F74
lbl_802D7F50:
/* 802D7F50 002D4E90  80 05 00 04 */	lwz r0, 4(r5)
/* 802D7F54 002D4E94  54 03 46 3E */	srwi r3, r0, 0x18
/* 802D7F58 002D4E98  54 00 47 FF */	rlwinm. r0, r0, 8, 0x1f, 0x1f
/* 802D7F5C 002D4E9C  41 82 00 10 */	beq lbl_802D7F6C
/* 802D7F60 002D4EA0  54 60 07 7A */	rlwinm r0, r3, 0, 0x1d, 0x1d
/* 802D7F64 002D4EA4  7C 80 03 78 */	or r0, r4, r0
/* 802D7F68 002D4EA8  54 04 06 3E */	clrlwi r4, r0, 0x18
lbl_802D7F6C:
/* 802D7F6C 002D4EAC  38 A5 00 14 */	addi r5, r5, 0x14
/* 802D7F70 002D4EB0  42 00 FF E0 */	bdnz lbl_802D7F50
lbl_802D7F74:
/* 802D7F74 002D4EB4  54 80 06 3F */	clrlwi. r0, r4, 0x18
/* 802D7F78 002D4EB8  41 82 00 60 */	beq lbl_802D7FD8
/* 802D7F7C 002D4EBC  7F E3 FB 78 */	mr r3, r31
/* 802D7F80 002D4EC0  48 08 D1 51 */	bl abs
/* 802D7F84 002D4EC4  7C 64 1B 78 */	mr r4, r3
/* 802D7F88 002D4EC8  80 BD 00 38 */	lwz r5, 0x38(r29)
/* 802D7F8C 002D4ECC  80 7D 00 44 */	lwz r3, 0x44(r29)
/* 802D7F90 002D4ED0  80 03 00 08 */	lwz r0, 8(r3)
/* 802D7F94 002D4ED4  54 03 10 3A */	slwi r3, r0, 2
/* 802D7F98 002D4ED8  4B FF 64 DD */	bl alloc__7JKRHeapFUliP7JKRHeap
/* 802D7F9C 002D4EDC  90 7D 00 50 */	stw r3, 0x50(r29)
/* 802D7FA0 002D4EE0  80 7D 00 50 */	lwz r3, 0x50(r29)
/* 802D7FA4 002D4EE4  28 03 00 00 */	cmplwi r3, 0
/* 802D7FA8 002D4EE8  40 82 00 1C */	bne lbl_802D7FC4
/* 802D7FAC 002D4EEC  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D7FB0 002D4EF0  80 9D 00 44 */	lwz r4, 0x44(r29)
/* 802D7FB4 002D4EF4  4B FF 65 95 */	bl free__7JKRHeapFPv
/* 802D7FB8 002D4EF8  38 00 00 00 */	li r0, 0
/* 802D7FBC 002D4EFC  98 1D 00 3C */	stb r0, 0x3c(r29)
/* 802D7FC0 002D4F00  48 00 00 28 */	b lbl_802D7FE8
lbl_802D7FC4:
/* 802D7FC4 002D4F04  38 80 00 00 */	li r4, 0
/* 802D7FC8 002D4F08  80 BD 00 44 */	lwz r5, 0x44(r29)
/* 802D7FCC 002D4F0C  80 05 00 08 */	lwz r0, 8(r5)
/* 802D7FD0 002D4F10  54 05 10 3A */	slwi r5, r0, 2
/* 802D7FD4 002D4F14  4B D2 B4 85 */	bl memset
lbl_802D7FD8:
/* 802D7FD8 002D4F18  80 7E 00 08 */	lwz r3, 8(r30)
/* 802D7FDC 002D4F1C  80 1E 00 0C */	lwz r0, 0xc(r30)
/* 802D7FE0 002D4F20  7C 03 02 14 */	add r0, r3, r0
/* 802D7FE4 002D4F24  90 1D 00 64 */	stw r0, 0x64(r29)
lbl_802D7FE8:
/* 802D7FE8 002D4F28  28 1E 00 00 */	cmplwi r30, 0
/* 802D7FEC 002D4F2C  41 82 00 10 */	beq lbl_802D7FFC
/* 802D7FF0 002D4F30  80 6D 8D F0 */	lwz r3, sSystemHeap__7JKRHeap-_SDA_BASE_(r13)
/* 802D7FF4 002D4F34  7F C4 F3 78 */	mr r4, r30
/* 802D7FF8 002D4F38  4B FF 65 51 */	bl free__7JKRHeapFPv
lbl_802D7FFC:
/* 802D7FFC 002D4F3C  88 1D 00 3C */	lbz r0, 0x3c(r29)
/* 802D8000 002D4F40  28 00 00 00 */	cmplwi r0, 0
/* 802D8004 002D4F44  40 82 00 30 */	bne lbl_802D8034
/* 802D8008 002D4F48  80 7D 00 68 */	lwz r3, 0x68(r29)
/* 802D800C 002D4F4C  28 03 00 00 */	cmplwi r3, 0
/* 802D8010 002D4F50  41 82 00 1C */	beq lbl_802D802C
/* 802D8014 002D4F54  41 82 00 18 */	beq lbl_802D802C
/* 802D8018 002D4F58  38 80 00 01 */	li r4, 1
/* 802D801C 002D4F5C  81 83 00 00 */	lwz r12, 0(r3)
/* 802D8020 002D4F60  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D8024 002D4F64  7D 89 03 A6 */	mtctr r12
/* 802D8028 002D4F68  4E 80 04 21 */	bctrl
lbl_802D802C:
/* 802D802C 002D4F6C  38 60 00 00 */	li r3, 0
/* 802D8030 002D4F70  48 00 00 08 */	b lbl_802D8038
lbl_802D8034:
/* 802D8034 002D4F74  38 60 00 01 */	li r3, 1
lbl_802D8038:
/* 802D8038 002D4F78  39 61 00 20 */	addi r11, r1, 0x20
/* 802D803C 002D4F7C  48 08 A1 E9 */	bl _restgpr_28
/* 802D8040 002D4F80  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D8044 002D4F84  7C 08 03 A6 */	mtlr r0
/* 802D8048 002D4F88  38 21 00 20 */	addi r1, r1, 0x20
/* 802D804C 002D4F8C  4E 80 00 20 */	blr
