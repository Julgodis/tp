lbl_8032A8A4:
/* 8032A8A4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032A8A8 00000004  7C 08 02 A6 */	mflr r0
/* 8032A8AC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032A8B0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A8B4 00000010  48 03 79 25 */	bl _savegpr_28
/* 8032A8B8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8032A8BC 00000018  7C 9D 23 78 */	mr r29, r4
/* 8032A8C0 0000001C  3B C0 00 00 */	li r30, 0
/* 8032A8C4 00000020  48 00 00 50 */	b lbl_8032A914
lbl_8032A8C8:
/* 8032A8C8 00000000  83 FD 00 0C */	lwz r31, 0xc(r29)
/* 8032A8CC 00000004  38 7C 00 1C */	addi r3, r28, 0x1c
/* 8032A8D0 00000008  7F C4 F3 78 */	mr r4, r30
/* 8032A8D4 0000000C  4B FB 42 25 */	bl getName__10JUTNameTabCFUs
/* 8032A8D8 00000010  7C 64 1B 78 */	mr r4, r3
/* 8032A8DC 00000014  7F E3 FB 78 */	mr r3, r31
/* 8032A8E0 00000018  4B FB 41 79 */	bl getIndex__10JUTNameTabCFPCc
/* 8032A8E4 0000001C  2C 03 FF FF */	cmpwi r3, -1
/* 8032A8E8 00000020  41 82 00 14 */	beq lbl_8032A8FC
/* 8032A8EC 00000024  80 9C 00 18 */	lwz r4, 0x18(r28)
/* 8032A8F0 00000028  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 8032A8F4 0000002C  7C 64 03 2E */	sthx r3, r4, r0
/* 8032A8F8 00000030  48 00 00 18 */	b lbl_8032A910
lbl_8032A8FC:
/* 8032A8FC 00000000  3C 60 00 01 */	lis r3, 0x0001 /* 0000FFFF@ha */
/* 8032A900 00000004  38 83 FF FF */	addi r4, r3, 0xFFFF /* 0000FFFF@l */
/* 8032A904 00000008  80 7C 00 18 */	lwz r3, 0x18(r28)
/* 8032A908 0000000C  57 C0 0B FC */	rlwinm r0, r30, 1, 0xf, 0x1e
/* 8032A90C 00000010  7C 83 03 2E */	sthx r4, r3, r0
lbl_8032A910:
/* 8032A910 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_8032A914:
/* 8032A914 00000000  57 C3 04 3E */	clrlwi r3, r30, 0x10
/* 8032A918 00000004  A0 1C 00 14 */	lhz r0, 0x14(r28)
/* 8032A91C 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8032A920 0000000C  41 80 FF A8 */	blt lbl_8032A8C8
/* 8032A924 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 8032A928 00000014  48 03 78 FD */	bl _restgpr_28
/* 8032A92C 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032A930 0000001C  7C 08 03 A6 */	mtlr r0
/* 8032A934 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8032A938 00000024  4E 80 00 20 */	blr 