lbl_8031FDE4:
/* 8031FDE4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8031FDE8 00000004  7C 08 02 A6 */	mflr r0
/* 8031FDEC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8031FDF0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8031FDF4 00000010  48 04 23 E5 */	bl _savegpr_28
/* 8031FDF8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8031FDFC 00000018  7C 9F 23 78 */	mr r31, r4
/* 8031FE00 0000001C  7F E3 FB 78 */	mr r3, r31
/* 8031FE04 00000020  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FE08 00000024  81 8C 00 58 */	lwz r12, 0x58(r12)
/* 8031FE0C 00000028  7D 89 03 A6 */	mtctr r12
/* 8031FE10 0000002C  4E 80 04 21 */	bctrl 
/* 8031FE14 00000030  98 7E 00 0C */	stb r3, 0xc(r30)
/* 8031FE18 00000034  3B 80 00 00 */	li r28, 0
/* 8031FE1C 00000038  3B A0 00 00 */	li r29, 0
lbl_8031FE20:
/* 8031FE20 00000000  7F E3 FB 78 */	mr r3, r31
/* 8031FE24 00000004  7F 84 E3 78 */	mr r4, r28
/* 8031FE28 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FE2C 0000000C  81 8C 00 40 */	lwz r12, 0x40(r12)
/* 8031FE30 00000010  7D 89 03 A6 */	mtctr r12
/* 8031FE34 00000014  4E 80 04 21 */	bctrl 
/* 8031FE38 00000018  88 03 00 00 */	lbz r0, 0(r3)
/* 8031FE3C 0000001C  7C 9E EA 14 */	add r4, r30, r29
/* 8031FE40 00000020  98 04 00 04 */	stb r0, 4(r4)
/* 8031FE44 00000024  88 03 00 01 */	lbz r0, 1(r3)
/* 8031FE48 00000028  98 04 00 05 */	stb r0, 5(r4)
/* 8031FE4C 0000002C  88 03 00 02 */	lbz r0, 2(r3)
/* 8031FE50 00000030  98 04 00 06 */	stb r0, 6(r4)
/* 8031FE54 00000034  88 03 00 03 */	lbz r0, 3(r3)
/* 8031FE58 00000038  98 04 00 07 */	stb r0, 7(r4)
/* 8031FE5C 0000003C  3B 9C 00 01 */	addi r28, r28, 1
/* 8031FE60 00000040  28 1C 00 02 */	cmplwi r28, 2
/* 8031FE64 00000044  3B BD 00 04 */	addi r29, r29, 4
/* 8031FE68 00000048  41 80 FF B8 */	blt lbl_8031FE20
/* 8031FE6C 0000004C  3B 80 00 00 */	li r28, 0
/* 8031FE70 00000050  3B A0 00 00 */	li r29, 0
lbl_8031FE74:
/* 8031FE74 00000000  7F E3 FB 78 */	mr r3, r31
/* 8031FE78 00000004  7F 84 E3 78 */	mr r4, r28
/* 8031FE7C 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FE80 0000000C  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 8031FE84 00000010  7D 89 03 A6 */	mtctr r12
/* 8031FE88 00000014  4E 80 04 21 */	bctrl 
/* 8031FE8C 00000018  A0 63 00 00 */	lhz r3, 0(r3)
/* 8031FE90 0000001C  38 1D 00 0E */	addi r0, r29, 0xe
/* 8031FE94 00000020  7C 7E 03 2E */	sthx r3, r30, r0
/* 8031FE98 00000024  3B 9C 00 01 */	addi r28, r28, 1
/* 8031FE9C 00000028  28 1C 00 04 */	cmplwi r28, 4
/* 8031FEA0 0000002C  3B BD 00 02 */	addi r29, r29, 2
/* 8031FEA4 00000030  41 80 FF D0 */	blt lbl_8031FE74
/* 8031FEA8 00000034  3B 80 00 00 */	li r28, 0
/* 8031FEAC 00000038  3B A0 00 00 */	li r29, 0
lbl_8031FEB0:
/* 8031FEB0 00000000  7F E3 FB 78 */	mr r3, r31
/* 8031FEB4 00000004  7F 84 E3 78 */	mr r4, r28
/* 8031FEB8 00000008  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FEBC 0000000C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8031FEC0 00000010  7D 89 03 A6 */	mtctr r12
/* 8031FEC4 00000014  4E 80 04 21 */	bctrl 
/* 8031FEC8 00000018  28 03 00 00 */	cmplwi r3, 0
/* 8031FECC 0000001C  41 82 00 40 */	beq lbl_8031FF0C
/* 8031FED0 00000020  7F E3 FB 78 */	mr r3, r31
/* 8031FED4 00000024  7F 84 E3 78 */	mr r4, r28
/* 8031FED8 00000028  81 9F 00 00 */	lwz r12, 0(r31)
/* 8031FEDC 0000002C  81 8C 00 4C */	lwz r12, 0x4c(r12)
/* 8031FEE0 00000030  7D 89 03 A6 */	mtctr r12
/* 8031FEE4 00000034  4E 80 04 21 */	bctrl 
/* 8031FEE8 00000038  88 03 00 00 */	lbz r0, 0(r3)
/* 8031FEEC 0000003C  7C 9E EA 14 */	add r4, r30, r29
/* 8031FEF0 00000040  98 04 00 20 */	stb r0, 0x20(r4)
/* 8031FEF4 00000044  88 03 00 01 */	lbz r0, 1(r3)
/* 8031FEF8 00000048  98 04 00 21 */	stb r0, 0x21(r4)
/* 8031FEFC 0000004C  88 03 00 02 */	lbz r0, 2(r3)
/* 8031FF00 00000050  98 04 00 22 */	stb r0, 0x22(r4)
/* 8031FF04 00000054  88 03 00 03 */	lbz r0, 3(r3)
/* 8031FF08 00000058  98 04 00 23 */	stb r0, 0x23(r4)
lbl_8031FF0C:
/* 8031FF0C 00000000  3B 9C 00 01 */	addi r28, r28, 1
/* 8031FF10 00000004  28 1C 00 02 */	cmplwi r28, 2
/* 8031FF14 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 8031FF18 0000000C  41 80 FF 98 */	blt lbl_8031FEB0
/* 8031FF1C 00000010  39 61 00 20 */	addi r11, r1, 0x20
/* 8031FF20 00000014  48 04 23 05 */	bl _restgpr_28
/* 8031FF24 00000018  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8031FF28 0000001C  7C 08 03 A6 */	mtlr r0
/* 8031FF2C 00000020  38 21 00 20 */	addi r1, r1, 0x20
/* 8031FF30 00000024  4E 80 00 20 */	blr 
