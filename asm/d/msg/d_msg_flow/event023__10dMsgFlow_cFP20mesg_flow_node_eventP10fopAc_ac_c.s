lbl_8024CE40:
/* 8024CE40 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8024CE44 00000004  7C 08 02 A6 */	mflr r0
/* 8024CE48 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8024CE4C 0000000C  38 84 00 04 */	addi r4, r4, 4
/* 8024CE50 00000010  4B FF E2 E1 */	bl getParam__10dMsgFlow_cFPUc
/* 8024CE54 00000014  28 03 00 07 */	cmplwi r3, 7
/* 8024CE58 00000018  41 81 00 C0 */	bgt lbl_8024CF18
/* 8024CE5C 0000001C  3C 80 80 3C */	lis r4, LIT_6324@ha
/* 8024CE60 00000020  38 84 1E D0 */	addi r4, r4, LIT_6324@l
/* 8024CE64 00000024  54 60 10 3A */	slwi r0, r3, 2
/* 8024CE68 00000028  7C 04 00 2E */	lwzx r0, r4, r0
/* 8024CE6C 0000002C  7C 09 03 A6 */	mtctr r0
/* 8024CE70 00000030  4E 80 04 20 */	bctr 
/* 8024CE74 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CE78 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CE7C 0000003C  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CE80 00000040  38 80 00 61 */	li r4, 0x61
/* 8024CE84 00000044  4B DE 65 CD */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 8024CE88 00000048  48 00 00 90 */	b lbl_8024CF18
/* 8024CE8C 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CE90 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CE94 00000054  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CE98 00000058  38 80 00 62 */	li r4, 0x62
/* 8024CE9C 0000005C  4B DE 65 B5 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 8024CEA0 00000060  48 00 00 78 */	b lbl_8024CF18
/* 8024CEA4 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CEA8 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CEAC 0000006C  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CEB0 00000070  38 80 00 63 */	li r4, 0x63
/* 8024CEB4 00000074  4B DE 65 9D */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 8024CEB8 00000078  48 00 00 60 */	b lbl_8024CF18
/* 8024CEBC 0000007C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CEC0 00000080  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CEC4 00000084  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CEC8 00000088  38 80 00 64 */	li r4, 0x64
/* 8024CECC 0000008C  4B DE 65 85 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 8024CED0 00000090  48 00 00 48 */	b lbl_8024CF18
/* 8024CED4 00000094  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CED8 00000098  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CEDC 0000009C  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CEE0 000000A0  38 80 00 65 */	li r4, 0x65
/* 8024CEE4 000000A4  4B DE 65 6D */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 8024CEE8 000000A8  48 00 00 30 */	b lbl_8024CF18
/* 8024CEEC 000000AC  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CEF0 000000B0  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CEF4 000000B4  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CEF8 000000B8  38 80 00 66 */	li r4, 0x66
/* 8024CEFC 000000BC  4B DE 65 55 */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
/* 8024CF00 000000C0  48 00 00 18 */	b lbl_8024CF18
/* 8024CF04 000000C4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8024CF08 000000C8  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8024CF0C 000000CC  38 63 00 9C */	addi r3, r3, 0x9c
/* 8024CF10 000000D0  38 80 00 6B */	li r4, 0x6b
/* 8024CF14 000000D4  4B DE 65 3D */	bl setEmptyBottleItemIn__17dSv_player_item_cFUc
lbl_8024CF18:
/* 8024CF18 00000000  38 60 00 01 */	li r3, 1
/* 8024CF1C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8024CF20 00000008  7C 08 03 A6 */	mtlr r0
/* 8024CF24 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8024CF28 00000010  4E 80 00 20 */	blr 
