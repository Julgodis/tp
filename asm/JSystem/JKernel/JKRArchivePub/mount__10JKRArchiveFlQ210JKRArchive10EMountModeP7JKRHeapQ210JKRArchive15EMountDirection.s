lbl_802D58C8:
/* 802D58C8 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802D58CC 00000004  7C 08 02 A6 */	mflr r0
/* 802D58D0 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802D58D4 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 802D58D8 00000010  48 08 C8 FD */	bl _savegpr_27
/* 802D58DC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 802D58E0 00000018  7C 9C 23 78 */	mr r28, r4
/* 802D58E4 0000001C  7C BD 2B 78 */	mr r29, r5
/* 802D58E8 00000020  7C DE 33 78 */	mr r30, r6
/* 802D58EC 00000024  7F A4 EB 78 */	mr r4, r29
/* 802D58F0 00000028  4B FF FE 89 */	bl check_mount_already__10JKRArchiveFlP7JKRHeap
/* 802D58F4 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 802D58F8 00000030  41 82 00 08 */	beq lbl_802D5900
/* 802D58FC 00000034  48 00 01 24 */	b lbl_802D5A20
lbl_802D5900:
/* 802D5900 00000000  2C 1E 00 01 */	cmpwi r30, 1
/* 802D5904 00000004  38 A0 FF FC */	li r5, -4
/* 802D5908 00000008  40 82 00 08 */	bne lbl_802D5910
/* 802D590C 0000000C  38 A0 00 04 */	li r5, 4
lbl_802D5910:
/* 802D5910 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 802D5914 00000004  41 82 00 7C */	beq lbl_802D5990
/* 802D5918 00000008  40 80 00 14 */	bge lbl_802D592C
/* 802D591C 0000000C  2C 1C 00 01 */	cmpwi r28, 1
/* 802D5920 00000010  41 82 00 18 */	beq lbl_802D5938
/* 802D5924 00000014  40 80 00 40 */	bge lbl_802D5964
/* 802D5928 00000018  48 00 00 BC */	b lbl_802D59E4
lbl_802D592C:
/* 802D592C 00000000  2C 1C 00 05 */	cmpwi r28, 5
/* 802D5930 00000004  40 80 00 B4 */	bge lbl_802D59E4
/* 802D5934 00000008  48 00 00 88 */	b lbl_802D59BC
lbl_802D5938:
/* 802D5938 00000000  38 60 00 70 */	li r3, 0x70
/* 802D593C 00000004  7F A4 EB 78 */	mr r4, r29
/* 802D5940 00000008  4B FF 93 59 */	bl __nw__FUlP7JKRHeapi
/* 802D5944 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 802D5948 00000010  41 82 00 14 */	beq lbl_802D595C
/* 802D594C 00000014  7F 64 DB 78 */	mr r4, r27
/* 802D5950 00000018  7F C5 F3 78 */	mr r5, r30
/* 802D5954 0000001C  48 00 10 65 */	bl __ct__13JKRMemArchiveFlQ210JKRArchive15EMountDirection
/* 802D5958 00000020  7C 60 1B 78 */	mr r0, r3
lbl_802D595C:
/* 802D595C 00000000  7C 1F 03 78 */	mr r31, r0
/* 802D5960 00000004  48 00 00 84 */	b lbl_802D59E4
lbl_802D5964:
/* 802D5964 00000000  38 60 00 6C */	li r3, 0x6c
/* 802D5968 00000004  7F A4 EB 78 */	mr r4, r29
/* 802D596C 00000008  4B FF 93 2D */	bl __nw__FUlP7JKRHeapi
/* 802D5970 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 802D5974 00000010  41 82 00 14 */	beq lbl_802D5988
/* 802D5978 00000014  7F 64 DB 78 */	mr r4, r27
/* 802D597C 00000018  7F C5 F3 78 */	mr r5, r30
/* 802D5980 0000001C  48 00 17 41 */	bl __ct__14JKRAramArchiveFlQ210JKRArchive15EMountDirection
/* 802D5984 00000020  7C 60 1B 78 */	mr r0, r3
lbl_802D5988:
/* 802D5988 00000000  7C 1F 03 78 */	mr r31, r0
/* 802D598C 00000004  48 00 00 58 */	b lbl_802D59E4
lbl_802D5990:
/* 802D5990 00000000  38 60 00 6C */	li r3, 0x6c
/* 802D5994 00000004  7F A4 EB 78 */	mr r4, r29
/* 802D5998 00000008  4B FF 93 01 */	bl __nw__FUlP7JKRHeapi
/* 802D599C 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 802D59A0 00000010  41 82 00 14 */	beq lbl_802D59B4
/* 802D59A4 00000014  7F 64 DB 78 */	mr r4, r27
/* 802D59A8 00000018  7F C5 F3 78 */	mr r5, r30
/* 802D59AC 0000001C  48 00 22 45 */	bl __ct__13JKRDvdArchiveFlQ210JKRArchive15EMountDirection
/* 802D59B0 00000020  7C 60 1B 78 */	mr r0, r3
lbl_802D59B4:
/* 802D59B4 00000000  7C 1F 03 78 */	mr r31, r0
/* 802D59B8 00000004  48 00 00 2C */	b lbl_802D59E4
lbl_802D59BC:
/* 802D59BC 00000000  38 60 00 80 */	li r3, 0x80
/* 802D59C0 00000004  7F A4 EB 78 */	mr r4, r29
/* 802D59C4 00000008  4B FF 92 D5 */	bl __nw__FUlP7JKRHeapi
/* 802D59C8 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 802D59CC 00000010  41 82 00 14 */	beq lbl_802D59E0
/* 802D59D0 00000014  7F 64 DB 78 */	mr r4, r27
/* 802D59D4 00000018  7F C5 F3 78 */	mr r5, r30
/* 802D59D8 0000001C  48 00 2D FD */	bl __ct__14JKRCompArchiveFlQ210JKRArchive15EMountDirection
/* 802D59DC 00000020  7C 60 1B 78 */	mr r0, r3
lbl_802D59E0:
/* 802D59E0 00000000  7C 1F 03 78 */	mr r31, r0
lbl_802D59E4:
/* 802D59E4 00000000  28 1F 00 00 */	cmplwi r31, 0
/* 802D59E8 00000004  41 82 00 34 */	beq lbl_802D5A1C
/* 802D59EC 00000008  88 1F 00 3C */	lbz r0, 0x3c(r31)
/* 802D59F0 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 802D59F4 00000010  40 82 00 28 */	bne lbl_802D5A1C
/* 802D59F8 00000014  28 1F 00 00 */	cmplwi r31, 0
/* 802D59FC 00000018  41 82 00 1C */	beq lbl_802D5A18
/* 802D5A00 0000001C  7F E3 FB 78 */	mr r3, r31
/* 802D5A04 00000020  38 80 00 01 */	li r4, 1
/* 802D5A08 00000024  81 9F 00 00 */	lwz r12, 0(r31)
/* 802D5A0C 00000028  81 8C 00 08 */	lwz r12, 8(r12)
/* 802D5A10 0000002C  7D 89 03 A6 */	mtctr r12
/* 802D5A14 00000030  4E 80 04 21 */	bctrl 
lbl_802D5A18:
/* 802D5A18 00000000  3B E0 00 00 */	li r31, 0
lbl_802D5A1C:
/* 802D5A1C 00000000  7F E3 FB 78 */	mr r3, r31
lbl_802D5A20:
/* 802D5A20 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 802D5A24 00000004  48 08 C7 FD */	bl _restgpr_27
/* 802D5A28 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 802D5A2C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802D5A30 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 802D5A34 00000014  4E 80 00 20 */	blr 
