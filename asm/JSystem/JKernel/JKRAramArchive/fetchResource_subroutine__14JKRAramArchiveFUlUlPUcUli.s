lbl_802D7858:
/* 802D7858 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802D785C 00000004  7C 08 02 A6 */	mflr r0
/* 802D7860 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802D7864 0000000C  38 04 00 1F */	addi r0, r4, 0x1f
/* 802D7868 00000010  54 00 00 34 */	rlwinm r0, r0, 0, 0, 0x1a
/* 802D786C 00000014  54 C8 00 34 */	rlwinm r8, r6, 0, 0, 0x1a
/* 802D7870 00000018  2C 07 00 00 */	cmpwi r7, 0
/* 802D7874 0000001C  41 82 00 14 */	beq lbl_802D7888
/* 802D7878 00000020  41 80 00 6C */	blt lbl_802D78E4
/* 802D787C 00000024  2C 07 00 03 */	cmpwi r7, 3
/* 802D7880 00000028  40 80 00 64 */	bge lbl_802D78E4
/* 802D7884 0000002C  48 00 00 38 */	b lbl_802D78BC
lbl_802D7888:
/* 802D7888 00000000  7C 00 40 40 */	cmplw r0, r8
/* 802D788C 00000004  40 81 00 08 */	ble lbl_802D7894
/* 802D7890 00000008  7D 00 43 78 */	mr r0, r8
lbl_802D7894:
/* 802D7894 00000000  7C A4 2B 78 */	mr r4, r5
/* 802D7898 00000004  7C 05 03 78 */	mr r5, r0
/* 802D789C 00000008  38 C0 00 00 */	li r6, 0
/* 802D78A0 0000000C  7D 07 43 78 */	mr r7, r8
/* 802D78A4 00000010  39 00 00 00 */	li r8, 0
/* 802D78A8 00000014  39 20 FF FF */	li r9, -1
/* 802D78AC 00000018  39 41 00 08 */	addi r10, r1, 8
/* 802D78B0 0000001C  4B FF AD 05 */	bl aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl
/* 802D78B4 00000020  80 61 00 08 */	lwz r3, 8(r1)
/* 802D78B8 00000024  48 00 00 4C */	b lbl_802D7904
lbl_802D78BC:
/* 802D78BC 00000000  7C A4 2B 78 */	mr r4, r5
/* 802D78C0 00000004  7C 05 03 78 */	mr r5, r0
/* 802D78C4 00000008  38 C0 00 01 */	li r6, 1
/* 802D78C8 0000000C  7D 07 43 78 */	mr r7, r8
/* 802D78CC 00000010  39 00 00 00 */	li r8, 0
/* 802D78D0 00000014  39 20 FF FF */	li r9, -1
/* 802D78D4 00000018  39 41 00 08 */	addi r10, r1, 8
/* 802D78D8 0000001C  4B FF AC DD */	bl aramToMainRam__7JKRAramFUlPUcUl15JKRExpandSwitchUlP7JKRHeapiPUl
/* 802D78DC 00000020  80 61 00 08 */	lwz r3, 8(r1)
/* 802D78E0 00000024  48 00 00 24 */	b lbl_802D7904
lbl_802D78E4:
/* 802D78E4 00000000  3C 60 80 3A */	lis r3, JKRAramArchive__stringBase0@ha
/* 802D78E8 00000004  38 63 D1 88 */	addi r3, r3, JKRAramArchive__stringBase0@l
/* 802D78EC 00000008  38 80 02 8F */	li r4, 0x28f
/* 802D78F0 0000000C  38 A3 00 13 */	addi r5, r3, 0x13
/* 802D78F4 00000010  38 C3 00 16 */	addi r6, r3, 0x16
/* 802D78F8 00000014  4C C6 31 82 */	crclr 6
/* 802D78FC 00000018  48 00 A9 01 */	bl panic_f__12JUTExceptionFPCciPCce
/* 802D7900 0000001C  38 60 00 00 */	li r3, 0
lbl_802D7904:
/* 802D7904 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802D7908 00000004  7C 08 03 A6 */	mtlr r0
/* 802D790C 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 802D7910 0000000C  4E 80 00 20 */	blr 