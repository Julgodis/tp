lbl_801D7210:
/* 801D7210 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801D7214 00000004  7C 08 02 A6 */	mflr r0
/* 801D7218 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801D721C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801D7220 00000010  48 18 AF AD */	bl _savegpr_25
/* 801D7224 00000014  7C 79 1B 78 */	mr r25, r3
/* 801D7228 00000018  7C 9A 23 79 */	or. r26, r4, r4
/* 801D722C 0000001C  7C BB 2B 78 */	mr r27, r5
/* 801D7230 00000020  40 82 00 10 */	bne lbl_801D7240
/* 801D7234 00000024  38 00 00 00 */	li r0, 0
/* 801D7238 00000028  98 19 00 C1 */	stb r0, 0xc1(r25)
/* 801D723C 0000002C  48 00 00 80 */	b lbl_801D72BC
lbl_801D7240:
/* 801D7240 00000000  3B 80 00 00 */	li r28, 0
/* 801D7244 00000004  3B E0 00 00 */	li r31, 0
/* 801D7248 00000008  3C 60 80 39 */	lis r3, data_80396530@ha
/* 801D724C 0000000C  3B A3 65 30 */	addi r29, r3, data_80396530@l
/* 801D7250 00000010  3C 60 80 43 */	lis r3, g_meter2_info@ha
/* 801D7254 00000014  3B C3 01 88 */	addi r30, r3, g_meter2_info@l
lbl_801D7258:
/* 801D7258 00000000  80 79 00 08 */	lwz r3, 8(r25)
/* 801D725C 00000004  7C 9D FA 14 */	add r4, r29, r31
/* 801D7260 00000008  80 A4 00 00 */	lwz r5, 0(r4)
/* 801D7264 0000000C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801D7268 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801D726C 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801D7270 00000018  7D 89 03 A6 */	mtctr r12
/* 801D7274 0000001C  4E 80 04 21 */	bctrl 
/* 801D7278 00000020  48 12 93 E1 */	bl getStringPtr__10J2DTextBoxCFv
/* 801D727C 00000024  7C 65 1B 78 */	mr r5, r3
/* 801D7280 00000028  7F C3 F3 78 */	mr r3, r30
/* 801D7284 0000002C  7F 44 D3 78 */	mr r4, r26
/* 801D7288 00000030  38 C0 00 00 */	li r6, 0
/* 801D728C 00000034  48 04 52 B9 */	bl getStringKanji__13dMeter2Info_cFUlPcP14JMSMesgEntry_c
/* 801D7290 00000038  3B 9C 00 01 */	addi r28, r28, 1
/* 801D7294 0000003C  2C 1C 00 05 */	cmpwi r28, 5
/* 801D7298 00000040  3B FF 00 08 */	addi r31, r31, 8
/* 801D729C 00000044  41 80 FF BC */	blt lbl_801D7258
/* 801D72A0 00000048  57 60 06 3E */	clrlwi r0, r27, 0x18
/* 801D72A4 0000004C  28 00 00 FF */	cmplwi r0, 0xff
/* 801D72A8 00000050  40 82 00 10 */	bne lbl_801D72B8
/* 801D72AC 00000054  38 00 00 02 */	li r0, 2
/* 801D72B0 00000058  98 19 00 C1 */	stb r0, 0xc1(r25)
/* 801D72B4 0000005C  48 00 00 08 */	b lbl_801D72BC
lbl_801D72B8:
/* 801D72B8 00000000  9B 79 00 C1 */	stb r27, 0xc1(r25)
lbl_801D72BC:
/* 801D72BC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 801D72C0 00000004  48 18 AF 59 */	bl _restgpr_25
/* 801D72C4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801D72C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 801D72CC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 801D72D0 00000014  4E 80 00 20 */	blr 
