lbl_8025B1D0:
/* 8025B1D0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8025B1D4 00000004  7C 08 02 A6 */	mflr r0
/* 8025B1D8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8025B1DC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B1E0 00000010  48 10 6F FD */	bl _savegpr_29
/* 8025B1E4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8025B1E8 00000018  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 8025B1EC 0000001C  88 03 61 94 */	lbz r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 8025B1F0 00000020  7C 00 07 75 */	extsb. r0, r0
/* 8025B1F4 00000024  40 82 00 DC */	bne lbl_8025B2D0
/* 8025B1F8 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8025B1FC 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8025B200 00000030  38 63 4E C4 */	addi r3, r3, 0x4ec4
/* 8025B204 00000034  7F A4 EB 78 */	mr r4, r29
/* 8025B208 00000038  4B DC 91 7D */	bl getStatusRoomDt__20dStage_roomControl_cFi
/* 8025B20C 0000003C  81 83 00 00 */	lwz r12, 0(r3)
/* 8025B210 00000040  81 8C 01 40 */	lwz r12, 0x140(r12)
/* 8025B214 00000044  7D 89 03 A6 */	mtctr r12
/* 8025B218 00000048  4E 80 04 21 */	bctrl 
/* 8025B21C 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 8025B220 00000050  41 82 00 B0 */	beq lbl_8025B2D0
/* 8025B224 00000054  83 E3 00 04 */	lwz r31, 4(r3)
/* 8025B228 00000058  28 1F 00 00 */	cmplwi r31, 0
/* 8025B22C 0000005C  41 82 00 A4 */	beq lbl_8025B2D0
/* 8025B230 00000060  7F A3 EB 78 */	mr r3, r29
/* 8025B234 00000064  4B DD 17 49 */	bl getLayerNo__14dComIfG_play_cFi
/* 8025B238 00000068  1C 03 00 03 */	mulli r0, r3, 3
/* 8025B23C 0000006C  7F DF 00 AE */	lbzx r30, r31, r0
/* 8025B240 00000070  2C 1E 00 FF */	cmpwi r30, 0xff
/* 8025B244 00000074  41 82 00 8C */	beq lbl_8025B2D0
/* 8025B248 00000078  7F A3 EB 78 */	mr r3, r29
/* 8025B24C 0000007C  4B DD 17 31 */	bl getLayerNo__14dComIfG_play_cFi
/* 8025B250 00000080  1C 03 00 03 */	mulli r0, r3, 3
/* 8025B254 00000084  7C 7F 02 14 */	add r3, r31, r0
/* 8025B258 00000088  88 C3 00 01 */	lbz r6, 1(r3)
/* 8025B25C 0000008C  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 8025B260 00000090  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 8025B264 00000094  3C 80 80 3A */	lis r4, d_d_s_room__stringBase0@ha
/* 8025B268 00000098  38 84 A3 88 */	addi r4, r4, d_d_s_room__stringBase0@l
/* 8025B26C 0000009C  38 84 00 34 */	addi r4, r4, 0x34
/* 8025B270 000000A0  7F C5 F3 78 */	mr r5, r30
/* 8025B274 000000A4  4C C6 31 82 */	crclr 6
/* 8025B278 000000A8  48 10 B2 65 */	bl sprintf
/* 8025B27C 000000AC  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 8025B280 000000B0  38 63 61 94 */	addi r3, r3, mDemoArcName__20dStage_roomControl_c@l
/* 8025B284 000000B4  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8025B288 000000B8  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8025B28C 000000BC  3C 84 00 02 */	addis r4, r4, 2
/* 8025B290 000000C0  38 A0 00 80 */	li r5, 0x80
/* 8025B294 000000C4  3C C0 80 3A */	lis r6, d_d_s_room__stringBase0@ha
/* 8025B298 000000C8  38 C6 A3 88 */	addi r6, r6, d_d_s_room__stringBase0@l
/* 8025B29C 000000CC  38 C6 00 06 */	addi r6, r6, 6
/* 8025B2A0 000000D0  38 E0 00 00 */	li r7, 0
/* 8025B2A4 000000D4  39 00 00 00 */	li r8, 0
/* 8025B2A8 000000D8  38 84 C2 F8 */	addi r4, r4, -15624
/* 8025B2AC 000000DC  4B DE 0D CD */	bl setRes__14dRes_control_cFPCcP11dRes_info_ciPCcUcP7JKRHeap
/* 8025B2B0 000000E0  2C 03 00 00 */	cmpwi r3, 0
/* 8025B2B4 000000E4  40 82 00 14 */	bne lbl_8025B2C8
/* 8025B2B8 000000E8  38 00 00 00 */	li r0, 0
/* 8025B2BC 000000EC  3C 60 80 40 */	lis r3, mDemoArcName__20dStage_roomControl_c@ha
/* 8025B2C0 000000F0  98 03 61 94 */	stb r0, mDemoArcName__20dStage_roomControl_c@l(r3)
/* 8025B2C4 000000F4  48 00 00 0C */	b lbl_8025B2D0
lbl_8025B2C8:
/* 8025B2C8 00000000  38 60 00 01 */	li r3, 1
/* 8025B2CC 00000004  48 00 00 08 */	b lbl_8025B2D4
lbl_8025B2D0:
/* 8025B2D0 00000000  38 60 00 00 */	li r3, 0
lbl_8025B2D4:
/* 8025B2D4 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8025B2D8 00000004  48 10 6F 51 */	bl _restgpr_29
/* 8025B2DC 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8025B2E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8025B2E4 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8025B2E8 00000014  4E 80 00 20 */	blr 
