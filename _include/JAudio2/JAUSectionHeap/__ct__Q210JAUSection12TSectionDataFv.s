lbl_802A4EE8:
/* 802A4EE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802A4EEC 00000004  7C 08 02 A6 */	mflr r0
/* 802A4EF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802A4EF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 802A4EF8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 802A4EFC 00000014  48 00 1B 5D */	bl __ct__23JAUDynamicSeqDataBlocksFv
/* 802A4F00 00000018  38 7F 00 28 */	addi r3, r31, 0x28
/* 802A4F04 0000001C  48 03 70 11 */	bl initiate__10JSUPtrListFv
/* 802A4F08 00000020  38 7F 00 34 */	addi r3, r31, 0x34
/* 802A4F0C 00000024  48 00 17 51 */	bl func_802A665C
/* 802A4F10 00000028  38 7F 00 54 */	addi r3, r31, 0x54
/* 802A4F14 0000002C  48 00 17 49 */	bl func_802A665C
/* 802A4F18 00000030  38 7F 00 74 */	addi r3, r31, 0x74
/* 802A4F1C 00000034  48 03 6F F9 */	bl initiate__10JSUPtrListFv
/* 802A4F20 00000038  38 7F 00 8C */	addi r3, r31, 0x8c
/* 802A4F24 0000003C  48 03 6F F1 */	bl initiate__10JSUPtrListFv
/* 802A4F28 00000040  7F E3 FB 78 */	mr r3, r31
/* 802A4F2C 00000044  48 00 00 B9 */	bl resetRegisteredWaveBankTables__Q210JAUSection12TSectionDataFv
/* 802A4F30 00000048  7F E3 FB 78 */	mr r3, r31
/* 802A4F34 0000004C  48 00 00 35 */	bl resetRegisteredBankTables__Q210JAUSection12TSectionDataFv
/* 802A4F38 00000050  38 00 00 00 */	li r0, 0
/* 802A4F3C 00000054  90 1F 00 84 */	stw r0, 0x84(r31)
/* 802A4F40 00000058  90 1F 00 88 */	stw r0, 0x88(r31)
/* 802A4F44 0000005C  90 1F 00 80 */	stw r0, 0x80(r31)
/* 802A4F48 00000060  90 1F 00 A0 */	stw r0, 0xa0(r31)
/* 802A4F4C 00000064  90 1F 00 9C */	stw r0, 0x9c(r31)
/* 802A4F50 00000068  7F E3 FB 78 */	mr r3, r31
/* 802A4F54 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 802A4F58 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802A4F5C 00000074  7C 08 03 A6 */	mtlr r0
/* 802A4F60 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 802A4F64 0000007C  4E 80 00 20 */	blr 