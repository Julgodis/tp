lbl_80250CEC:
/* 80250CEC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80250CF0 00000004  7C 08 02 A6 */	mflr r0
/* 80250CF4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80250CF8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80250CFC 00000010  48 11 14 CD */	bl _savegpr_24
/* 80250D00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80250D04 00000018  80 63 00 20 */	lwz r3, 0x20(r3)
/* 80250D08 0000001C  C0 22 B3 D0 */	lfs f1, d_d_name__LIT_4009(r2)
/* 80250D0C 00000020  4B F4 45 95 */	bl setAlphaRate__16dSelect_cursor_cFf
/* 80250D10 00000024  3B 60 00 00 */	li r27, 0
/* 80250D14 00000028  93 7F 00 28 */	stw r27, 0x28(r31)
/* 80250D18 0000002C  93 7F 00 30 */	stw r27, 0x30(r31)
/* 80250D1C 00000030  88 1F 02 AC */	lbz r0, 0x2ac(r31)
/* 80250D20 00000034  98 1F 02 AB */	stb r0, 0x2ab(r31)
/* 80250D24 00000038  88 1F 02 AE */	lbz r0, 0x2ae(r31)
/* 80250D28 0000003C  98 1F 02 AD */	stb r0, 0x2ad(r31)
/* 80250D2C 00000040  3B 80 00 00 */	li r28, 0
/* 80250D30 00000044  3B 40 00 96 */	li r26, 0x96
/* 80250D34 00000048  3B 20 00 FF */	li r25, 0xff
lbl_80250D38:
/* 80250D38 00000000  9B 41 00 10 */	stb r26, 0x10(r1)
/* 80250D3C 00000004  9B 41 00 11 */	stb r26, 0x11(r1)
/* 80250D40 00000008  9B 41 00 12 */	stb r26, 0x12(r1)
/* 80250D44 0000000C  9B 21 00 13 */	stb r25, 0x13(r1)
/* 80250D48 00000010  80 01 00 10 */	lwz r0, 0x10(r1)
/* 80250D4C 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80250D50 00000018  38 1B 00 74 */	addi r0, r27, 0x74
/* 80250D54 0000001C  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80250D58 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 80250D5C 00000024  38 81 00 14 */	addi r4, r1, 0x14
/* 80250D60 00000028  81 83 00 00 */	lwz r12, 0(r3)
/* 80250D64 0000002C  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80250D68 00000030  7D 89 03 A6 */	mtctr r12
/* 80250D6C 00000034  4E 80 04 21 */	bctrl 
/* 80250D70 00000038  3B 9C 00 01 */	addi r28, r28, 1
/* 80250D74 0000003C  2C 1C 00 41 */	cmpwi r28, 0x41
/* 80250D78 00000040  3B 7B 00 04 */	addi r27, r27, 4
/* 80250D7C 00000044  41 80 FF BC */	blt lbl_80250D38
/* 80250D80 00000048  3B 60 00 00 */	li r27, 0
/* 80250D84 0000004C  3B A0 00 00 */	li r29, 0
/* 80250D88 00000050  3B 40 00 96 */	li r26, 0x96
/* 80250D8C 00000054  3B 20 00 FF */	li r25, 0xff
lbl_80250D90:
/* 80250D90 00000000  38 7D 02 94 */	addi r3, r29, 0x294
/* 80250D94 00000004  7C 1F 18 2E */	lwzx r0, r31, r3
/* 80250D98 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80250D9C 0000000C  41 82 00 34 */	beq lbl_80250DD0
/* 80250DA0 00000010  9B 41 00 08 */	stb r26, 8(r1)
/* 80250DA4 00000014  9B 41 00 09 */	stb r26, 9(r1)
/* 80250DA8 00000018  9B 41 00 0A */	stb r26, 0xa(r1)
/* 80250DAC 0000001C  9B 21 00 0B */	stb r25, 0xb(r1)
/* 80250DB0 00000020  80 01 00 08 */	lwz r0, 8(r1)
/* 80250DB4 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80250DB8 00000028  7C 7F 18 2E */	lwzx r3, r31, r3
/* 80250DBC 0000002C  38 81 00 0C */	addi r4, r1, 0xc
/* 80250DC0 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 80250DC4 00000034  81 8C 00 A8 */	lwz r12, 0xa8(r12)
/* 80250DC8 00000038  7D 89 03 A6 */	mtctr r12
/* 80250DCC 0000003C  4E 80 04 21 */	bctrl 
lbl_80250DD0:
/* 80250DD0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80250DD4 00000004  2C 1B 00 04 */	cmpwi r27, 4
/* 80250DD8 00000008  3B BD 00 04 */	addi r29, r29, 4
/* 80250DDC 0000000C  41 80 FF B4 */	blt lbl_80250D90
/* 80250DE0 00000010  3B 00 00 00 */	li r24, 0
/* 80250DE4 00000014  3B C0 00 00 */	li r30, 0
/* 80250DE8 00000018  3B A0 00 00 */	li r29, 0
/* 80250DEC 0000001C  3B 20 00 07 */	li r25, 7
/* 80250DF0 00000020  3B 40 00 01 */	li r26, 1
/* 80250DF4 00000024  3B 60 00 02 */	li r27, 2
/* 80250DF8 00000028  3B 80 00 20 */	li r28, 0x20
lbl_80250DFC:
/* 80250DFC 00000000  38 1D 00 34 */	addi r0, r29, 0x34
/* 80250E00 00000004  7C 7F 00 2E */	lwzx r3, r31, r0
/* 80250E04 00000008  48 00 48 05 */	bl hide__13CPaneMgrAlphaFv
/* 80250E08 0000000C  7C 7F F2 14 */	add r3, r31, r30
/* 80250E0C 00000010  9B 23 02 CC */	stb r25, 0x2cc(r3)
/* 80250E10 00000014  9B 43 02 CD */	stb r26, 0x2cd(r3)
/* 80250E14 00000018  9B 63 02 CE */	stb r27, 0x2ce(r3)
/* 80250E18 0000001C  9B 43 02 CF */	stb r26, 0x2cf(r3)
/* 80250E1C 00000020  93 83 02 D0 */	stw r28, 0x2d0(r3)
/* 80250E20 00000024  3B 18 00 01 */	addi r24, r24, 1
/* 80250E24 00000028  2C 18 00 08 */	cmpwi r24, 8
/* 80250E28 0000002C  3B DE 00 08 */	addi r30, r30, 8
/* 80250E2C 00000030  3B BD 00 04 */	addi r29, r29, 4
/* 80250E30 00000034  41 80 FF CC */	blt lbl_80250DFC
/* 80250E34 00000038  38 00 00 00 */	li r0, 0
/* 80250E38 0000003C  98 1F 02 B4 */	stb r0, 0x2b4(r31)
/* 80250E3C 00000040  39 61 00 40 */	addi r11, r1, 0x40
/* 80250E40 00000044  48 11 13 D5 */	bl _restgpr_24
/* 80250E44 00000048  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80250E48 0000004C  7C 08 03 A6 */	mtlr r0
/* 80250E4C 00000050  38 21 00 40 */	addi r1, r1, 0x40
/* 80250E50 00000054  4E 80 00 20 */	blr 
