lbl_8018D044:
/* 8018D044 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8018D048 00000004  7C 08 02 A6 */	mflr r0
/* 8018D04C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8018D050 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D054 00000010  48 1D 51 85 */	bl _savegpr_28
/* 8018D058 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8018D05C 00000018  3B DC 03 B8 */	addi r30, r28, 0x3b8
/* 8018D060 0000001C  3B A0 00 00 */	li r29, 0
/* 8018D064 00000020  3B E0 00 00 */	li r31, 0
lbl_8018D068:
/* 8018D068 00000000  7F C3 F3 78 */	mr r3, r30
/* 8018D06C 00000004  4B E8 AC 81 */	bl mDoMemCdRWm_TestCheckSumGameData__FPv
/* 8018D070 00000008  7C 65 1B 78 */	mr r5, r3
/* 8018D074 0000000C  38 1F 00 70 */	addi r0, r31, 0x70
/* 8018D078 00000010  7C 7C 00 2E */	lwzx r3, r28, r0
/* 8018D07C 00000014  7F C4 F3 78 */	mr r4, r30
/* 8018D080 00000018  57 A6 06 3E */	clrlwi r6, r29, 0x18
/* 8018D084 0000001C  48 00 58 D1 */	bl setSaveData__12dFile_info_cFP10dSv_save_ciUc
/* 8018D088 00000020  2C 03 FF FF */	cmpwi r3, -1
/* 8018D08C 00000024  40 82 00 1C */	bne lbl_8018D0A8
/* 8018D090 00000028  38 00 00 01 */	li r0, 1
/* 8018D094 0000002C  7C 7C EA 14 */	add r3, r28, r29
/* 8018D098 00000030  98 03 02 5B */	stb r0, 0x25b(r3)
/* 8018D09C 00000034  38 00 00 00 */	li r0, 0
/* 8018D0A0 00000038  98 03 02 58 */	stb r0, 0x258(r3)
/* 8018D0A4 0000003C  48 00 00 14 */	b lbl_8018D0B8
lbl_8018D0A8:
/* 8018D0A8 00000000  7C 9C EA 14 */	add r4, r28, r29
/* 8018D0AC 00000004  98 64 02 58 */	stb r3, 0x258(r4)
/* 8018D0B0 00000008  38 00 00 00 */	li r0, 0
/* 8018D0B4 0000000C  98 04 02 5B */	stb r0, 0x25b(r4)
lbl_8018D0B8:
/* 8018D0B8 00000000  3B BD 00 01 */	addi r29, r29, 1
/* 8018D0BC 00000004  2C 1D 00 03 */	cmpwi r29, 3
/* 8018D0C0 00000008  3B DE 0A 94 */	addi r30, r30, 0xa94
/* 8018D0C4 0000000C  3B FF 00 04 */	addi r31, r31, 4
/* 8018D0C8 00000010  41 80 FF A0 */	blt lbl_8018D068
/* 8018D0CC 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 8018D0D0 00000018  48 1D 51 55 */	bl _restgpr_28
/* 8018D0D4 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8018D0D8 00000020  7C 08 03 A6 */	mtlr r0
/* 8018D0DC 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 8018D0E0 00000028  4E 80 00 20 */	blr 
