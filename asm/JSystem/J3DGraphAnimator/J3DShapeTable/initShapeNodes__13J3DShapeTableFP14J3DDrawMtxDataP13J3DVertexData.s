lbl_80325910:
/* 80325910 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80325914 00000004  7C 08 02 A6 */	mflr r0
/* 80325918 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032591C 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80325920 00000010  48 03 C8 B5 */	bl _savegpr_27
/* 80325924 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80325928 00000018  7C 9C 23 78 */	mr r28, r4
/* 8032592C 0000001C  7C BD 2B 78 */	mr r29, r5
/* 80325930 00000020  A3 E3 00 04 */	lhz r31, 4(r3)
/* 80325934 00000024  3B C0 00 00 */	li r30, 0
/* 80325938 00000028  48 00 00 20 */	b lbl_80325958
lbl_8032593C:
/* 8032593C 00000000  80 7B 00 08 */	lwz r3, 8(r27)
/* 80325940 00000004  57 C0 13 BA */	rlwinm r0, r30, 2, 0xe, 0x1d
/* 80325944 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 80325948 0000000C  93 83 00 50 */	stw r28, 0x50(r3)
/* 8032594C 00000010  93 A3 00 4C */	stw r29, 0x4c(r3)
/* 80325950 00000014  4B FE F9 11 */	bl makeVcdVatCmd__8J3DShapeFv
/* 80325954 00000018  3B DE 00 01 */	addi r30, r30, 1
lbl_80325958:
/* 80325958 00000000  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 8032595C 00000004  7C 00 F8 40 */	cmplw r0, r31
/* 80325960 00000008  41 80 FF DC */	blt lbl_8032593C
/* 80325964 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80325968 00000010  48 03 C8 B9 */	bl _restgpr_27
/* 8032596C 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80325970 00000018  7C 08 03 A6 */	mtlr r0
/* 80325974 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 80325978 00000020  4E 80 00 20 */	blr 
