lbl_801B6344:
/* 801B6344 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801B6348 00000004  7C 08 02 A6 */	mflr r0
/* 801B634C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801B6350 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801B6354 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801B6358 00000014  38 00 00 00 */	li r0, 0
/* 801B635C 00000018  B0 03 01 82 */	sth r0, 0x182(r3)
/* 801B6360 0000001C  80 63 00 18 */	lwz r3, 0x18(r3)
/* 801B6364 00000020  3C 80 5F 6E */	lis r4, 0x5F6E /* 0x5F6E3034@ha */
/* 801B6368 00000024  38 C4 30 34 */	addi r6, r4, 0x3034 /* 0x5F6E3034@l */
/* 801B636C 00000028  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B6370 0000002C  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B6374 00000030  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6378 00000034  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B637C 00000038  7D 89 03 A6 */	mtctr r12
/* 801B6380 0000003C  4E 80 04 21 */	bctrl 
/* 801B6384 00000040  48 14 A2 D5 */	bl getStringPtr__10J2DTextBoxCFv
/* 801B6388 00000044  3C 80 80 39 */	lis r4, d_menu_d_menu_collect__stringBase0@ha
/* 801B638C 00000048  38 84 53 30 */	addi r4, r4, d_menu_d_menu_collect__stringBase0@l
/* 801B6390 0000004C  38 84 00 55 */	addi r4, r4, 0x55
/* 801B6394 00000050  48 1B 27 99 */	bl strcpy
/* 801B6398 00000054  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B639C 00000058  3C 80 5F 6E */	lis r4, 0x5F6E /* 0x5F6E3035@ha */
/* 801B63A0 0000005C  38 C4 30 35 */	addi r6, r4, 0x3035 /* 0x5F6E3035@l */
/* 801B63A4 00000060  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B63A8 00000064  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B63AC 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 801B63B0 0000006C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B63B4 00000070  7D 89 03 A6 */	mtctr r12
/* 801B63B8 00000074  4E 80 04 21 */	bctrl 
/* 801B63BC 00000078  48 14 A2 9D */	bl getStringPtr__10J2DTextBoxCFv
/* 801B63C0 0000007C  3C 80 80 39 */	lis r4, d_menu_d_menu_collect__stringBase0@ha
/* 801B63C4 00000080  38 84 53 30 */	addi r4, r4, d_menu_d_menu_collect__stringBase0@l
/* 801B63C8 00000084  38 84 00 55 */	addi r4, r4, 0x55
/* 801B63CC 00000088  48 1B 27 61 */	bl strcpy
/* 801B63D0 0000008C  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B63D4 00000090  3C 80 5F 6E */	lis r4, 0x5F6E /* 0x5F6E3036@ha */
/* 801B63D8 00000094  38 C4 30 36 */	addi r6, r4, 0x3036 /* 0x5F6E3036@l */
/* 801B63DC 00000098  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B63E0 0000009C  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B63E4 000000A0  81 83 00 00 */	lwz r12, 0(r3)
/* 801B63E8 000000A4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B63EC 000000A8  7D 89 03 A6 */	mtctr r12
/* 801B63F0 000000AC  4E 80 04 21 */	bctrl 
/* 801B63F4 000000B0  48 14 A2 65 */	bl getStringPtr__10J2DTextBoxCFv
/* 801B63F8 000000B4  3C 80 80 39 */	lis r4, d_menu_d_menu_collect__stringBase0@ha
/* 801B63FC 000000B8  38 84 53 30 */	addi r4, r4, d_menu_d_menu_collect__stringBase0@l
/* 801B6400 000000BC  38 84 00 55 */	addi r4, r4, 0x55
/* 801B6404 000000C0  48 1B 27 29 */	bl strcpy
/* 801B6408 000000C4  80 7F 00 18 */	lwz r3, 0x18(r31)
/* 801B640C 000000C8  3C 80 5F 6E */	lis r4, 0x5F6E /* 0x5F6E3037@ha */
/* 801B6410 000000CC  38 C4 30 37 */	addi r6, r4, 0x3037 /* 0x5F6E3037@l */
/* 801B6414 000000D0  3C 80 69 74 */	lis r4, 0x6974 /* 0x6974656D@ha */
/* 801B6418 000000D4  38 A4 65 6D */	addi r5, r4, 0x656D /* 0x6974656D@l */
/* 801B641C 000000D8  81 83 00 00 */	lwz r12, 0(r3)
/* 801B6420 000000DC  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 801B6424 000000E0  7D 89 03 A6 */	mtctr r12
/* 801B6428 000000E4  4E 80 04 21 */	bctrl 
/* 801B642C 000000E8  48 14 A2 2D */	bl getStringPtr__10J2DTextBoxCFv
/* 801B6430 000000EC  3C 80 80 39 */	lis r4, d_menu_d_menu_collect__stringBase0@ha
/* 801B6434 000000F0  38 84 53 30 */	addi r4, r4, d_menu_d_menu_collect__stringBase0@l
/* 801B6438 000000F4  38 84 00 55 */	addi r4, r4, 0x55
/* 801B643C 000000F8  48 1B 26 F1 */	bl strcpy
/* 801B6440 000000FC  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801B6444 00000100  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801B6448 00000104  7C 08 03 A6 */	mtlr r0
/* 801B644C 00000108  38 21 00 10 */	addi r1, r1, 0x10
/* 801B6450 0000010C  4E 80 00 20 */	blr 
