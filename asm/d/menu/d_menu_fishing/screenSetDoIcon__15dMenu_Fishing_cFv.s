lbl_801C5D3C:
/* 801C5D3C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 801C5D40 00000004  7C 08 02 A6 */	mflr r0
/* 801C5D44 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 801C5D48 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 801C5D4C 00000010  48 19 C4 7D */	bl _savegpr_24
/* 801C5D50 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801C5D54 00000018  38 60 01 18 */	li r3, 0x118
/* 801C5D58 0000001C  48 10 8E F5 */	bl __nw__FUl
/* 801C5D5C 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 801C5D60 00000024  41 82 00 0C */	beq lbl_801C5D6C
/* 801C5D64 00000028  48 13 27 35 */	bl __ct__9J2DScreenFv
/* 801C5D68 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_801C5D6C:
/* 801C5D6C 00000000  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801C5D70 00000004  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801C5D74 00000008  3C 80 80 39 */	lis r4, d_menu_d_menu_fishing__stringBase0@ha
/* 801C5D78 0000000C  38 84 60 68 */	addi r4, r4, d_menu_d_menu_fishing__stringBase0@l
/* 801C5D7C 00000010  38 84 00 3F */	addi r4, r4, 0x3f
/* 801C5D80 00000014  3C A0 00 02 */	lis r5, 2
/* 801C5D84 00000018  80 DF 00 08 */	lwz r6, 8(r31)
/* 801C5D88 0000001C  48 13 28 C1 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801C5D8C 00000020  38 60 00 00 */	li r3, 0
/* 801C5D90 00000024  7C 65 1B 78 */	mr r5, r3
/* 801C5D94 00000028  7C 64 1B 78 */	mr r4, r3
/* 801C5D98 0000002C  38 00 00 02 */	li r0, 2
/* 801C5D9C 00000030  7C 09 03 A6 */	mtctr r0
lbl_801C5DA0:
/* 801C5DA0 00000000  7C DF 1A 14 */	add r6, r31, r3
/* 801C5DA4 00000004  90 A6 00 FC */	stw r5, 0xfc(r6)
/* 801C5DA8 00000008  90 86 01 04 */	stw r4, 0x104(r6)
/* 801C5DAC 0000000C  38 63 00 04 */	addi r3, r3, 4
/* 801C5DB0 00000010  42 00 FF F0 */	bdnz lbl_801C5DA0
/* 801C5DB4 00000014  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801C5DB8 00000018  48 08 F3 31 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801C5DBC 0000001C  3B 00 00 00 */	li r24, 0
/* 801C5DC0 00000020  3B C0 00 00 */	li r30, 0
/* 801C5DC4 00000024  3B A0 00 00 */	li r29, 0
/* 801C5DC8 00000028  3C 60 80 39 */	lis r3, data_80396018@ha
/* 801C5DCC 0000002C  3B 43 60 18 */	addi r26, r3, data_80396018@l
/* 801C5DD0 00000030  3C 60 80 39 */	lis r3, data_80396040@ha
/* 801C5DD4 00000034  3B 63 60 40 */	addi r27, r3, data_80396040@l
/* 801C5DD8 00000038  3C 60 80 39 */	lis r3, d_menu_d_menu_fishing__stringBase0@ha
/* 801C5DDC 0000003C  3B 83 60 68 */	addi r28, r3, d_menu_d_menu_fishing__stringBase0@l
lbl_801C5DE0:
/* 801C5DE0 00000000  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801C5DE4 00000004  7C 9A EA 14 */	add r4, r26, r29
/* 801C5DE8 00000008  80 A4 00 00 */	lwz r5, 0(r4)
/* 801C5DEC 0000000C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801C5DF0 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801C5DF4 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801C5DF8 00000018  7D 89 03 A6 */	mtctr r12
/* 801C5DFC 0000001C  4E 80 04 21 */	bctrl 
/* 801C5E00 00000020  7F 3F F2 14 */	add r25, r31, r30
/* 801C5E04 00000024  90 79 00 20 */	stw r3, 0x20(r25)
/* 801C5E08 00000028  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801C5E0C 0000002C  7C 9B EA 14 */	add r4, r27, r29
/* 801C5E10 00000030  80 A4 00 00 */	lwz r5, 0(r4)
/* 801C5E14 00000034  80 C4 00 04 */	lwz r6, 4(r4)
/* 801C5E18 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 801C5E1C 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801C5E20 00000040  7D 89 03 A6 */	mtctr r12
/* 801C5E24 00000044  4E 80 04 21 */	bctrl 
/* 801C5E28 00000048  90 79 00 34 */	stw r3, 0x34(r25)
/* 801C5E2C 0000004C  4B E4 EB C5 */	bl mDoExt_getMesgFont__Fv
/* 801C5E30 00000050  7C 64 1B 78 */	mr r4, r3
/* 801C5E34 00000054  80 79 00 20 */	lwz r3, 0x20(r25)
/* 801C5E38 00000058  81 83 00 00 */	lwz r12, 0(r3)
/* 801C5E3C 0000005C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801C5E40 00000060  7D 89 03 A6 */	mtctr r12
/* 801C5E44 00000064  4E 80 04 21 */	bctrl 
/* 801C5E48 00000068  4B E4 EB A9 */	bl mDoExt_getMesgFont__Fv
/* 801C5E4C 0000006C  7C 64 1B 78 */	mr r4, r3
/* 801C5E50 00000070  80 79 00 34 */	lwz r3, 0x34(r25)
/* 801C5E54 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 801C5E58 00000078  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801C5E5C 0000007C  7D 89 03 A6 */	mtctr r12
/* 801C5E60 00000080  4E 80 04 21 */	bctrl 
/* 801C5E64 00000084  80 79 00 20 */	lwz r3, 0x20(r25)
/* 801C5E68 00000088  38 80 00 20 */	li r4, 0x20
/* 801C5E6C 0000008C  38 BC 00 3E */	addi r5, r28, 0x3e
/* 801C5E70 00000090  4C C6 31 82 */	crclr 6
/* 801C5E74 00000094  48 13 A8 D9 */	bl setString__10J2DTextBoxFsPCce
/* 801C5E78 00000098  80 79 00 34 */	lwz r3, 0x34(r25)
/* 801C5E7C 0000009C  38 80 00 20 */	li r4, 0x20
/* 801C5E80 000000A0  38 BC 00 3E */	addi r5, r28, 0x3e
/* 801C5E84 000000A4  4C C6 31 82 */	crclr 6
/* 801C5E88 000000A8  48 13 A8 C5 */	bl setString__10J2DTextBoxFsPCce
/* 801C5E8C 000000AC  3B 18 00 01 */	addi r24, r24, 1
/* 801C5E90 000000B0  2C 18 00 05 */	cmpwi r24, 5
/* 801C5E94 000000B4  3B DE 00 04 */	addi r30, r30, 4
/* 801C5E98 000000B8  3B BD 00 08 */	addi r29, r29, 8
/* 801C5E9C 000000BC  41 80 FF 44 */	blt lbl_801C5DE0
/* 801C5EA0 000000C0  39 61 00 30 */	addi r11, r1, 0x30
/* 801C5EA4 000000C4  48 19 C3 71 */	bl _restgpr_24
/* 801C5EA8 000000C8  80 01 00 34 */	lwz r0, 0x34(r1)
/* 801C5EAC 000000CC  7C 08 03 A6 */	mtlr r0
/* 801C5EB0 000000D0  38 21 00 30 */	addi r1, r1, 0x30
/* 801C5EB4 000000D4  4E 80 00 20 */	blr 