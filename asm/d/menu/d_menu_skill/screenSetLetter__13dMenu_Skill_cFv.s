lbl_801F8A18:
/* 801F8A18 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 801F8A1C 00000004  7C 08 02 A6 */	mflr r0
/* 801F8A20 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 801F8A24 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 801F8A28 00000010  48 16 97 A1 */	bl _savegpr_24
/* 801F8A2C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 801F8A30 00000018  38 60 01 18 */	li r3, 0x118
/* 801F8A34 0000001C  48 0D 62 19 */	bl __nw__FUl
/* 801F8A38 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8A3C 00000024  41 82 00 0C */	beq lbl_801F8A48
/* 801F8A40 00000028  48 0F FA 59 */	bl __ct__9J2DScreenFv
/* 801F8A44 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_801F8A48:
/* 801F8A48 00000000  90 1F 00 1C */	stw r0, 0x1c(r31)
/* 801F8A4C 00000004  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8A50 00000008  3C 80 80 39 */	lis r4, d_menu_d_menu_skill__stringBase0@ha
/* 801F8A54 0000000C  38 84 7D B8 */	addi r4, r4, d_menu_d_menu_skill__stringBase0@l
/* 801F8A58 00000010  38 84 00 30 */	addi r4, r4, 0x30
/* 801F8A5C 00000014  3C A0 00 02 */	lis r5, 2
/* 801F8A60 00000018  80 DF 00 08 */	lwz r6, 8(r31)
/* 801F8A64 0000001C  48 0F FB E5 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 801F8A68 00000020  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8A6C 00000024  48 05 C6 7D */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 801F8A70 00000028  38 60 00 6C */	li r3, 0x6c
/* 801F8A74 0000002C  48 0D 61 D9 */	bl __nw__FUl
/* 801F8A78 00000030  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8A7C 00000034  41 82 00 28 */	beq lbl_801F8AA4
/* 801F8A80 00000038  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801F8A84 0000003C  3C A0 34 6C */	lis r5, 0x346C /* 0x346C696E@ha */
/* 801F8A88 00000040  38 C5 69 6E */	addi r6, r5, 0x696E /* 0x346C696E@l */
/* 801F8A8C 00000044  3C A0 6D 67 */	lis r5, 0x6D67 /* 0x6D675F65@ha */
/* 801F8A90 00000048  38 A5 5F 65 */	addi r5, r5, 0x5F65 /* 0x6D675F65@l */
/* 801F8A94 0000004C  38 E0 00 00 */	li r7, 0
/* 801F8A98 00000050  39 00 00 00 */	li r8, 0
/* 801F8A9C 00000054  48 05 AE E9 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801F8AA0 00000058  7C 60 1B 78 */	mr r0, r3
lbl_801F8AA4:
/* 801F8AA4 00000000  90 1F 01 80 */	stw r0, 0x180(r31)
/* 801F8AA8 00000004  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8AAC 00000008  3C 80 6C 69 */	lis r4, 0x6C69 /* 0x6C696E65@ha */
/* 801F8AB0 0000000C  38 C4 6E 65 */	addi r6, r4, 0x6E65 /* 0x6C696E65@l */
/* 801F8AB4 00000010  3C 80 00 6E */	lis r4, 0x006E /* 0x006E5F33@ha */
/* 801F8AB8 00000014  38 A4 5F 33 */	addi r5, r4, 0x5F33 /* 0x006E5F33@l */
/* 801F8ABC 00000018  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8AC0 0000001C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801F8AC4 00000020  7D 89 03 A6 */	mtctr r12
/* 801F8AC8 00000024  4E 80 04 21 */	bctrl 
/* 801F8ACC 00000028  38 00 00 00 */	li r0, 0
/* 801F8AD0 0000002C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801F8AD4 00000030  38 60 00 6C */	li r3, 0x6c
/* 801F8AD8 00000034  48 0D 61 75 */	bl __nw__FUl
/* 801F8ADC 00000038  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8AE0 0000003C  41 82 00 28 */	beq lbl_801F8B08
/* 801F8AE4 00000040  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801F8AE8 00000044  3C A0 65 6C */	lis r5, 0x656C /* 0x656C5F6E@ha */
/* 801F8AEC 00000048  38 C5 5F 6E */	addi r6, r5, 0x5F6E /* 0x656C5F6E@l */
/* 801F8AF0 0000004C  3C A0 00 6C */	lis r5, 0x006C /* 0x006C6162@ha */
/* 801F8AF4 00000050  38 A5 61 62 */	addi r5, r5, 0x6162 /* 0x006C6162@l */
/* 801F8AF8 00000054  38 E0 00 00 */	li r7, 0
/* 801F8AFC 00000058  39 00 00 00 */	li r8, 0
/* 801F8B00 0000005C  48 05 AE 85 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801F8B04 00000060  7C 60 1B 78 */	mr r0, r3
lbl_801F8B08:
/* 801F8B08 00000000  90 1F 01 84 */	stw r0, 0x184(r31)
/* 801F8B0C 00000004  80 7F 01 80 */	lwz r3, 0x180(r31)
/* 801F8B10 00000008  83 43 00 04 */	lwz r26, 4(r3)
/* 801F8B14 0000000C  4B E1 BE DD */	bl mDoExt_getMesgFont__Fv
/* 801F8B18 00000010  7C 64 1B 78 */	mr r4, r3
/* 801F8B1C 00000014  7F 43 D3 78 */	mr r3, r26
/* 801F8B20 00000018  81 9A 00 00 */	lwz r12, 0(r26)
/* 801F8B24 0000001C  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801F8B28 00000020  7D 89 03 A6 */	mtctr r12
/* 801F8B2C 00000024  4E 80 04 21 */	bctrl 
/* 801F8B30 00000028  80 7F 01 80 */	lwz r3, 0x180(r31)
/* 801F8B34 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 801F8B38 00000030  38 80 02 00 */	li r4, 0x200
/* 801F8B3C 00000034  3C A0 80 39 */	lis r5, d_menu_d_menu_skill__stringBase0@ha
/* 801F8B40 00000038  38 A5 7D B8 */	addi r5, r5, d_menu_d_menu_skill__stringBase0@l
/* 801F8B44 0000003C  38 A5 00 2F */	addi r5, r5, 0x2f
/* 801F8B48 00000040  4C C6 31 82 */	crclr 6
/* 801F8B4C 00000044  48 10 7C 01 */	bl setString__10J2DTextBoxFsPCce
/* 801F8B50 00000048  3B 00 00 00 */	li r24, 0
/* 801F8B54 0000004C  3B C0 00 00 */	li r30, 0
/* 801F8B58 00000050  3B A0 00 00 */	li r29, 0
/* 801F8B5C 00000054  3C 60 80 39 */	lis r3, data_80397D10@ha
/* 801F8B60 00000058  3B 43 7D 10 */	addi r26, r3, data_80397D10@l
/* 801F8B64 0000005C  3C 60 80 39 */	lis r3, data_80397CF0@ha
/* 801F8B68 00000060  3B 63 7C F0 */	addi r27, r3, data_80397CF0@l
/* 801F8B6C 00000064  3C 60 80 39 */	lis r3, d_menu_d_menu_skill__stringBase0@ha
/* 801F8B70 00000068  3B 83 7D B8 */	addi r28, r3, d_menu_d_menu_skill__stringBase0@l
lbl_801F8B74:
/* 801F8B74 00000000  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8B78 00000004  7C 9A EA 14 */	add r4, r26, r29
/* 801F8B7C 00000008  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F8B80 0000000C  80 C4 00 04 */	lwz r6, 4(r4)
/* 801F8B84 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8B88 00000014  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801F8B8C 00000018  7D 89 03 A6 */	mtctr r12
/* 801F8B90 0000001C  4E 80 04 21 */	bctrl 
/* 801F8B94 00000020  3B 3E 01 48 */	addi r25, r30, 0x148
/* 801F8B98 00000024  7C 7F C9 2E */	stwx r3, r31, r25
/* 801F8B9C 00000028  80 7F 00 1C */	lwz r3, 0x1c(r31)
/* 801F8BA0 0000002C  7C 9B EA 14 */	add r4, r27, r29
/* 801F8BA4 00000030  80 A4 00 00 */	lwz r5, 0(r4)
/* 801F8BA8 00000034  80 C4 00 04 */	lwz r6, 4(r4)
/* 801F8BAC 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8BB0 0000003C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801F8BB4 00000040  7D 89 03 A6 */	mtctr r12
/* 801F8BB8 00000044  4E 80 04 21 */	bctrl 
/* 801F8BBC 00000048  38 00 00 00 */	li r0, 0
/* 801F8BC0 0000004C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 801F8BC4 00000050  4B E1 BE 2D */	bl mDoExt_getMesgFont__Fv
/* 801F8BC8 00000054  7C 64 1B 78 */	mr r4, r3
/* 801F8BCC 00000058  7C 7F C8 2E */	lwzx r3, r31, r25
/* 801F8BD0 0000005C  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8BD4 00000060  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 801F8BD8 00000064  7D 89 03 A6 */	mtctr r12
/* 801F8BDC 00000068  4E 80 04 21 */	bctrl 
/* 801F8BE0 0000006C  7C 7F C8 2E */	lwzx r3, r31, r25
/* 801F8BE4 00000070  38 80 00 40 */	li r4, 0x40
/* 801F8BE8 00000074  38 BC 00 2F */	addi r5, r28, 0x2f
/* 801F8BEC 00000078  4C C6 31 82 */	crclr 6
/* 801F8BF0 0000007C  48 10 7B 5D */	bl setString__10J2DTextBoxFsPCce
/* 801F8BF4 00000080  3B 18 00 01 */	addi r24, r24, 1
/* 801F8BF8 00000084  2C 18 00 04 */	cmpwi r24, 4
/* 801F8BFC 00000088  3B DE 00 04 */	addi r30, r30, 4
/* 801F8C00 0000008C  3B BD 00 08 */	addi r29, r29, 8
/* 801F8C04 00000090  41 80 FF 70 */	blt lbl_801F8B74
/* 801F8C08 00000094  38 60 00 6C */	li r3, 0x6c
/* 801F8C0C 00000098  48 0D 60 41 */	bl __nw__FUl
/* 801F8C10 0000009C  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8C14 000000A0  41 82 00 24 */	beq lbl_801F8C38
/* 801F8C18 000000A4  80 9F 00 1C */	lwz r4, 0x1c(r31)
/* 801F8C1C 000000A8  3C A0 5F 61 */	lis r5, 0x5F61 /* 0x5F616C6C@ha */
/* 801F8C20 000000AC  38 C5 6C 6C */	addi r6, r5, 0x6C6C /* 0x5F616C6C@l */
/* 801F8C24 000000B0  38 A0 00 6E */	li r5, 0x6e
/* 801F8C28 000000B4  38 E0 00 02 */	li r7, 2
/* 801F8C2C 000000B8  39 00 00 00 */	li r8, 0
/* 801F8C30 000000BC  48 05 AD 55 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 801F8C34 000000C0  7C 60 1B 78 */	mr r0, r3
lbl_801F8C38:
/* 801F8C38 00000000  90 1F 01 7C */	stw r0, 0x17c(r31)
/* 801F8C3C 00000004  80 7F 01 7C */	lwz r3, 0x17c(r31)
/* 801F8C40 00000008  C0 22 AA 88 */	lfs f1, d_menu_d_menu_skill__LIT_3808(r2)
/* 801F8C44 0000000C  48 05 CB 8D */	bl setAlphaRate__13CPaneMgrAlphaFf
/* 801F8C48 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801F8C4C 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801F8C50 00000018  80 63 5D 30 */	lwz r3, 0x5d30(r3)
/* 801F8C54 0000001C  3C 80 54 49 */	lis r4, 0x5449 /* 0x54494D47@ha */
/* 801F8C58 00000020  38 84 4D 47 */	addi r4, r4, 0x4D47 /* 0x54494D47@l */
/* 801F8C5C 00000024  3C A0 80 39 */	lis r5, d_menu_d_menu_skill__stringBase0@ha
/* 801F8C60 00000028  38 A5 7D B8 */	addi r5, r5, d_menu_d_menu_skill__stringBase0@l
/* 801F8C64 0000002C  38 A5 00 44 */	addi r5, r5, 0x44
/* 801F8C68 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8C6C 00000034  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 801F8C70 00000038  7D 89 03 A6 */	mtctr r12
/* 801F8C74 0000003C  4E 80 04 21 */	bctrl 
/* 801F8C78 00000040  7C 78 1B 78 */	mr r24, r3
/* 801F8C7C 00000044  38 60 01 50 */	li r3, 0x150
/* 801F8C80 00000048  48 0D 5F CD */	bl __nw__FUl
/* 801F8C84 0000004C  7C 60 1B 79 */	or. r0, r3, r3
/* 801F8C88 00000050  41 82 00 10 */	beq lbl_801F8C98
/* 801F8C8C 00000054  7F 04 C3 78 */	mr r4, r24
/* 801F8C90 00000058  48 10 3A 79 */	bl __ct__10J2DPictureFPC7ResTIMG
/* 801F8C94 0000005C  7C 60 1B 78 */	mr r0, r3
lbl_801F8C98:
/* 801F8C98 00000000  90 1F 01 58 */	stw r0, 0x158(r31)
/* 801F8C9C 00000004  38 60 00 00 */	li r3, 0
/* 801F8CA0 00000008  98 61 00 08 */	stb r3, 8(r1)
/* 801F8CA4 0000000C  98 61 00 09 */	stb r3, 9(r1)
/* 801F8CA8 00000010  98 61 00 0A */	stb r3, 0xa(r1)
/* 801F8CAC 00000014  38 00 00 FF */	li r0, 0xff
/* 801F8CB0 00000018  98 01 00 0B */	stb r0, 0xb(r1)
/* 801F8CB4 0000001C  80 01 00 08 */	lwz r0, 8(r1)
/* 801F8CB8 00000020  90 01 00 0C */	stw r0, 0xc(r1)
/* 801F8CBC 00000024  98 61 00 10 */	stb r3, 0x10(r1)
/* 801F8CC0 00000028  98 61 00 11 */	stb r3, 0x11(r1)
/* 801F8CC4 0000002C  98 61 00 12 */	stb r3, 0x12(r1)
/* 801F8CC8 00000030  98 61 00 13 */	stb r3, 0x13(r1)
/* 801F8CCC 00000034  80 01 00 10 */	lwz r0, 0x10(r1)
/* 801F8CD0 00000038  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F8CD4 0000003C  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801F8CD8 00000040  38 81 00 14 */	addi r4, r1, 0x14
/* 801F8CDC 00000044  38 A1 00 0C */	addi r5, r1, 0xc
/* 801F8CE0 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8CE4 0000004C  81 8C 01 30 */	lwz r12, 0x130(r12)
/* 801F8CE8 00000050  7D 89 03 A6 */	mtctr r12
/* 801F8CEC 00000054  4E 80 04 21 */	bctrl 
/* 801F8CF0 00000058  80 7F 01 58 */	lwz r3, 0x158(r31)
/* 801F8CF4 0000005C  38 80 00 00 */	li r4, 0
/* 801F8CF8 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 801F8CFC 00000064  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 801F8D00 00000068  7D 89 03 A6 */	mtctr r12
/* 801F8D04 0000006C  4E 80 04 21 */	bctrl 
/* 801F8D08 00000070  39 61 00 40 */	addi r11, r1, 0x40
/* 801F8D0C 00000074  48 16 95 09 */	bl _restgpr_24
/* 801F8D10 00000078  80 01 00 44 */	lwz r0, 0x44(r1)
/* 801F8D14 0000007C  7C 08 03 A6 */	mtlr r0
/* 801F8D18 00000080  38 21 00 40 */	addi r1, r1, 0x40
/* 801F8D1C 00000084  4E 80 00 20 */	blr 
