lbl_8063022C:
/* 8063022C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80630230 00000004  7C 08 02 A6 */	mflr r0
/* 80630234 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80630238 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8063023C 00000010  4B FF F1 9D */	bl _unresolved
/* 80630240 00000014  7C 7A 1B 78 */	mr r26, r3
/* 80630244 00000018  7C 9B 23 78 */	mr r27, r4
/* 80630248 0000001C  3B 80 00 00 */	li r28, 0
/* 8063024C 00000020  3B E0 00 00 */	li r31, 0
/* 80630250 00000024  3B C0 FF FF */	li r30, -1
lbl_80630254:
/* 80630254 00000000  3B BF 06 08 */	addi r29, r31, 0x608
/* 80630258 00000004  7C 7A E8 2E */	lwzx r3, r26, r29
/* 8063025C 00000008  3C 03 00 01 */	addis r0, r3, 1
/* 80630260 0000000C  28 00 FF FF */	cmplwi r0, 0xffff
/* 80630264 00000010  41 82 00 28 */	beq lbl_8063028C
/* 80630268 00000014  38 81 00 08 */	addi r4, r1, 8
/* 8063026C 00000018  4B FF F1 6D */	bl _unresolved
/* 80630270 0000001C  80 61 00 08 */	lwz r3, 8(r1)
/* 80630274 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80630278 00000024  41 82 00 10 */	beq lbl_80630288
/* 8063027C 00000028  7F 64 DB 78 */	mr r4, r27
/* 80630280 0000002C  4B FF F1 59 */	bl _unresolved
/* 80630284 00000030  48 00 00 08 */	b lbl_8063028C
lbl_80630288:
/* 80630288 00000000  7F DA E9 2E */	stwx r30, r26, r29
lbl_8063028C:
/* 8063028C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 80630290 00000004  2C 1C 00 0A */	cmpwi r28, 0xa
/* 80630294 00000008  3B FF 00 04 */	addi r31, r31, 4
/* 80630298 0000000C  41 80 FF BC */	blt lbl_80630254
/* 8063029C 00000010  39 61 00 30 */	addi r11, r1, 0x30
/* 806302A0 00000014  4B FF F1 39 */	bl _unresolved
/* 806302A4 00000018  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806302A8 0000001C  7C 08 03 A6 */	mtlr r0
/* 806302AC 00000020  38 21 00 30 */	addi r1, r1, 0x30
/* 806302B0 00000024  4E 80 00 20 */	blr 
