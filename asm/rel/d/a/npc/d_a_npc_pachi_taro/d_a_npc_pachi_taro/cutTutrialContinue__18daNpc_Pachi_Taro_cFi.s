lbl_80AA0108:
/* 80AA0108 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AA010C 00000004  7C 08 02 A6 */	mflr r0
/* 80AA0110 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AA0114 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA0118 00000010  4B FF C0 E1 */	bl _unresolved
/* 80AA011C 00000014  7C 7C 1B 78 */	mr r28, r3
/* 80AA0120 00000018  7C 9D 23 78 */	mr r29, r4
/* 80AA0124 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA0128 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA012C 00000024  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80AA0130 00000028  7F C3 F3 78 */	mr r3, r30
/* 80AA0134 0000002C  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AA0138 00000030  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AA013C 00000034  38 A5 00 EF */	addi r5, r5, 0xef
/* 80AA0140 00000038  38 C0 00 03 */	li r6, 3
/* 80AA0144 0000003C  4B FF C0 B5 */	bl _unresolved
/* 80AA0148 00000040  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AA014C 00000044  40 82 00 0C */	bne lbl_80AA0158
/* 80AA0150 00000048  38 60 00 01 */	li r3, 1
/* 80AA0154 0000004C  48 00 00 30 */	b lbl_80AA0184
lbl_80AA0158:
/* 80AA0158 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA015C 00000004  7F A4 EB 78 */	mr r4, r29
/* 80AA0160 00000008  4B FF C0 99 */	bl _unresolved
/* 80AA0164 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AA0168 00000010  41 82 00 10 */	beq lbl_80AA0178
/* 80AA016C 00000014  7F 83 E3 78 */	mr r3, r28
/* 80AA0170 00000018  7F E4 FB 78 */	mr r4, r31
/* 80AA0174 0000001C  48 00 00 29 */	bl _cutTutrialContinue_Init__18daNpc_Pachi_Taro_cFRCi
lbl_80AA0178:
/* 80AA0178 00000000  7F 83 E3 78 */	mr r3, r28
/* 80AA017C 00000004  7F E4 FB 78 */	mr r4, r31
/* 80AA0180 00000008  48 00 00 25 */	bl _cutTutrialContinue_Main__18daNpc_Pachi_Taro_cFRCi
lbl_80AA0184:
/* 80AA0184 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80AA0188 00000004  4B FF C0 71 */	bl _unresolved
/* 80AA018C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AA0190 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AA0194 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80AA0198 00000014  4E 80 00 20 */	blr 
