lbl_802F8990:
/* 802F8990 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 802F8994 00000004  7C 08 02 A6 */	mflr r0
/* 802F8998 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 802F899C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 802F89A0 00000010  48 06 98 2D */	bl _savegpr_25
/* 802F89A4 00000014  7C 79 1B 78 */	mr r25, r3
/* 802F89A8 00000018  7C 9A 23 78 */	mr r26, r4
/* 802F89AC 0000001C  7C BB 2B 78 */	mr r27, r5
/* 802F89B0 00000020  7C DC 33 78 */	mr r28, r6
/* 802F89B4 00000024  7C FD 3B 78 */	mr r29, r7
/* 802F89B8 00000028  7F 5E D3 78 */	mr r30, r26
/* 802F89BC 0000002C  3C 60 46 4E */	lis r3, 0x464E /* 0x464E5431@ha */
/* 802F89C0 00000030  3B E3 54 31 */	addi r31, r3, 0x5431 /* 0x464E5431@l */
lbl_802F89C4:
/* 802F89C4 00000000  7F 63 DB 78 */	mr r3, r27
/* 802F89C8 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802F89CC 00000008  38 A0 00 08 */	li r5, 8
/* 802F89D0 0000000C  4B FE 3A 89 */	bl peek__20JSURandomInputStreamFPvl
/* 802F89D4 00000010  80 81 00 08 */	lwz r4, 8(r1)
/* 802F89D8 00000014  7C 04 F8 00 */	cmpw r4, r31
/* 802F89DC 00000018  41 82 00 F4 */	beq lbl_802F8AD0
/* 802F89E0 0000001C  40 80 00 40 */	bge lbl_802F8A20
/* 802F89E4 00000020  3C 60 45 4E */	lis r3, 0x454E /* 0x454E4431@ha */
/* 802F89E8 00000024  38 03 44 31 */	addi r0, r3, 0x4431 /* 0x454E4431@l */
/* 802F89EC 00000028  7C 04 00 00 */	cmpw r4, r0
/* 802F89F0 0000002C  41 82 00 A4 */	beq lbl_802F8A94
/* 802F89F4 00000030  40 80 00 18 */	bge lbl_802F8A0C
/* 802F89F8 00000034  3C 60 42 47 */	lis r3, 0x4247 /* 0x42474E31@ha */
/* 802F89FC 00000038  38 03 4E 31 */	addi r0, r3, 0x4E31 /* 0x42474E31@l */
/* 802F8A00 0000003C  7C 04 00 00 */	cmpw r4, r0
/* 802F8A04 00000040  41 82 00 5C */	beq lbl_802F8A60
/* 802F8A08 00000044  48 00 01 10 */	b lbl_802F8B18
lbl_802F8A0C:
/* 802F8A0C 00000000  3C 60 45 58 */	lis r3, 0x4558 /* 0x45585431@ha */
/* 802F8A10 00000004  38 03 54 31 */	addi r0, r3, 0x5431 /* 0x45585431@l */
/* 802F8A14 00000008  7C 04 00 00 */	cmpw r4, r0
/* 802F8A18 0000000C  41 82 00 30 */	beq lbl_802F8A48
/* 802F8A1C 00000010  48 00 00 FC */	b lbl_802F8B18
lbl_802F8A20:
/* 802F8A20 00000000  3C 60 54 45 */	lis r3, 0x5445 /* 0x54455831@ha */
/* 802F8A24 00000004  38 03 58 31 */	addi r0, r3, 0x5831 /* 0x54455831@l */
/* 802F8A28 00000008  7C 04 00 00 */	cmpw r4, r0
/* 802F8A2C 0000000C  41 82 00 80 */	beq lbl_802F8AAC
/* 802F8A30 00000010  40 80 00 E8 */	bge lbl_802F8B18
/* 802F8A34 00000014  3C 60 4D 41 */	lis r3, 0x4D41 /* 0x4D415431@ha */
/* 802F8A38 00000018  38 03 54 31 */	addi r0, r3, 0x5431 /* 0x4D415431@l */
/* 802F8A3C 0000001C  7C 04 00 00 */	cmpw r4, r0
/* 802F8A40 00000020  41 82 00 B4 */	beq lbl_802F8AF4
/* 802F8A44 00000024  48 00 00 D4 */	b lbl_802F8B18
lbl_802F8A48:
/* 802F8A48 00000000  7F 63 DB 78 */	mr r3, r27
/* 802F8A4C 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802F8A50 00000008  38 A0 00 01 */	li r5, 1
/* 802F8A54 0000000C  4B FE 3A 89 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802F8A58 00000010  38 60 00 01 */	li r3, 1
/* 802F8A5C 00000014  48 00 01 24 */	b lbl_802F8B80
lbl_802F8A60:
/* 802F8A60 00000000  7F 63 DB 78 */	mr r3, r27
/* 802F8A64 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802F8A68 00000008  38 A0 00 01 */	li r5, 1
/* 802F8A6C 0000000C  4B FE 3A 71 */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802F8A70 00000010  7F 23 CB 78 */	mr r3, r25
/* 802F8A74 00000014  7F C4 F3 78 */	mr r4, r30
/* 802F8A78 00000018  7F 65 DB 78 */	mr r5, r27
/* 802F8A7C 0000001C  7F 86 E3 78 */	mr r6, r28
/* 802F8A80 00000020  7F A7 EB 78 */	mr r7, r29
/* 802F8A84 00000024  4B FF FF 0D */	bl makeHierarchyPanes__9J2DScreenFP7J2DPaneP20JSURandomInputStreamUlP10JKRArchive
/* 802F8A88 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 802F8A8C 0000002C  41 82 FF 38 */	beq lbl_802F89C4
/* 802F8A90 00000030  48 00 00 F0 */	b lbl_802F8B80
lbl_802F8A94:
/* 802F8A94 00000000  7F 63 DB 78 */	mr r3, r27
/* 802F8A98 00000004  80 81 00 0C */	lwz r4, 0xc(r1)
/* 802F8A9C 00000008  38 A0 00 01 */	li r5, 1
/* 802F8AA0 0000000C  4B FE 3A 3D */	bl seek__20JSURandomInputStreamFl17JSUStreamSeekFrom
/* 802F8AA4 00000010  38 60 00 00 */	li r3, 0
/* 802F8AA8 00000014  48 00 00 D8 */	b lbl_802F8B80
lbl_802F8AAC:
/* 802F8AAC 00000000  7F 23 CB 78 */	mr r3, r25
/* 802F8AB0 00000004  7F 64 DB 78 */	mr r4, r27
/* 802F8AB4 00000008  7F 85 E3 78 */	mr r5, r28
/* 802F8AB8 0000000C  48 00 07 C9 */	bl getResReference__9J2DScreenFP20JSURandomInputStreamUl
/* 802F8ABC 00000010  90 79 01 08 */	stw r3, 0x108(r25)
/* 802F8AC0 00000014  28 03 00 00 */	cmplwi r3, 0
/* 802F8AC4 00000018  40 82 FF 00 */	bne lbl_802F89C4
/* 802F8AC8 0000001C  38 60 00 02 */	li r3, 2
/* 802F8ACC 00000020  48 00 00 B4 */	b lbl_802F8B80
lbl_802F8AD0:
/* 802F8AD0 00000000  7F 23 CB 78 */	mr r3, r25
/* 802F8AD4 00000004  7F 64 DB 78 */	mr r4, r27
/* 802F8AD8 00000008  7F 85 E3 78 */	mr r5, r28
/* 802F8ADC 0000000C  48 00 07 A5 */	bl getResReference__9J2DScreenFP20JSURandomInputStreamUl
/* 802F8AE0 00000010  90 79 01 0C */	stw r3, 0x10c(r25)
/* 802F8AE4 00000014  28 03 00 00 */	cmplwi r3, 0
/* 802F8AE8 00000018  40 82 FE DC */	bne lbl_802F89C4
/* 802F8AEC 0000001C  38 60 00 02 */	li r3, 2
/* 802F8AF0 00000020  48 00 00 90 */	b lbl_802F8B80
lbl_802F8AF4:
/* 802F8AF4 00000000  7F 23 CB 78 */	mr r3, r25
/* 802F8AF8 00000004  7F 64 DB 78 */	mr r4, r27
/* 802F8AFC 00000008  7F 85 E3 78 */	mr r5, r28
/* 802F8B00 0000000C  7F A6 EB 78 */	mr r6, r29
/* 802F8B04 00000010  48 00 08 79 */	bl createMaterial__9J2DScreenFP20JSURandomInputStreamUlP10JKRArchive
/* 802F8B08 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 802F8B0C 00000018  40 82 FE B8 */	bne lbl_802F89C4
/* 802F8B10 0000001C  38 60 00 02 */	li r3, 2
/* 802F8B14 00000020  48 00 00 6C */	b lbl_802F8B80
lbl_802F8B18:
/* 802F8B18 00000000  28 1D 00 00 */	cmplwi r29, 0
/* 802F8B1C 00000004  40 82 00 2C */	bne lbl_802F8B48
/* 802F8B20 00000008  7F 23 CB 78 */	mr r3, r25
/* 802F8B24 0000000C  38 81 00 08 */	addi r4, r1, 8
/* 802F8B28 00000010  7F 65 DB 78 */	mr r5, r27
/* 802F8B2C 00000014  7F 46 D3 78 */	mr r6, r26
/* 802F8B30 00000018  7F 87 E3 78 */	mr r7, r28
/* 802F8B34 0000001C  81 99 00 00 */	lwz r12, 0(r25)
/* 802F8B38 00000020  81 8C 00 94 */	lwz r12, 0x94(r12)
/* 802F8B3C 00000024  7D 89 03 A6 */	mtctr r12
/* 802F8B40 00000028  4E 80 04 21 */	bctrl 
/* 802F8B44 0000002C  48 00 00 2C */	b lbl_802F8B70
lbl_802F8B48:
/* 802F8B48 00000000  7F 23 CB 78 */	mr r3, r25
/* 802F8B4C 00000004  38 81 00 08 */	addi r4, r1, 8
/* 802F8B50 00000008  7F 65 DB 78 */	mr r5, r27
/* 802F8B54 0000000C  7F 46 D3 78 */	mr r6, r26
/* 802F8B58 00000010  7F 87 E3 78 */	mr r7, r28
/* 802F8B5C 00000014  7F A8 EB 78 */	mr r8, r29
/* 802F8B60 00000018  81 99 00 00 */	lwz r12, 0(r25)
/* 802F8B64 0000001C  81 8C 00 98 */	lwz r12, 0x98(r12)
/* 802F8B68 00000020  7D 89 03 A6 */	mtctr r12
/* 802F8B6C 00000024  4E 80 04 21 */	bctrl 
lbl_802F8B70:
/* 802F8B70 00000000  7C 7E 1B 78 */	mr r30, r3
/* 802F8B74 00000004  28 03 00 00 */	cmplwi r3, 0
/* 802F8B78 00000008  40 82 FE 4C */	bne lbl_802F89C4
/* 802F8B7C 0000000C  38 60 00 02 */	li r3, 2
lbl_802F8B80:
/* 802F8B80 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 802F8B84 00000004  48 06 96 95 */	bl _restgpr_25
/* 802F8B88 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 802F8B8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 802F8B90 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 802F8B94 00000014  4E 80 00 20 */	blr 
