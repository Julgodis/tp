lbl_80AEB32C:
/* 80AEB32C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AEB330 00000004  7C 08 02 A6 */	mflr r0
/* 80AEB334 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AEB338 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AEB33C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80AEB340 00000014  3C 60 00 00 */	lis r3, l_fileName@ha
/* 80AEB344 00000018  38 63 00 00 */	addi r3, r3, l_fileName@l
/* 80AEB348 0000001C  54 80 10 3A */	slwi r0, r4, 2
/* 80AEB34C 00000020  7C 85 00 2E */	lwzx r4, r5, r0
/* 80AEB350 00000024  4B FF F4 69 */	bl strcpy
/* 80AEB354 00000028  3C 60 00 00 */	lis r3, l_fileName@ha
/* 80AEB358 0000002C  38 63 00 00 */	addi r3, r3, l_fileName@l
/* 80AEB35C 00000030  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80AEB360 00000034  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80AEB364 00000038  38 84 00 1B */	addi r4, r4, 0x1b
/* 80AEB368 0000003C  4B FF F4 51 */	bl strcat
/* 80AEB36C 00000040  7F E3 FB 78 */	mr r3, r31
/* 80AEB370 00000044  4B FF FE 21 */	bl getResName__13daNpc_Shop0_cFv
/* 80AEB374 00000048  3C 80 00 00 */	lis r4, l_fileName@ha
/* 80AEB378 0000004C  38 84 00 00 */	addi r4, r4, l_fileName@l
/* 80AEB37C 00000050  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80AEB380 00000054  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80AEB384 00000058  3C A5 00 02 */	addis r5, r5, 2
/* 80AEB388 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80AEB38C 00000060  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80AEB390 00000064  4B FF F4 29 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80AEB394 00000068  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AEB398 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AEB39C 00000070  7C 08 03 A6 */	mtlr r0
/* 80AEB3A0 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 80AEB3A4 00000078  4E 80 00 20 */	blr 
