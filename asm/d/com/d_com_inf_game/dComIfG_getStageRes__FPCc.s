lbl_8002F434:
/* 8002F434 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002F438 00000004  7C 08 02 A6 */	mflr r0
/* 8002F43C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002F440 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8002F444 00000010  3C 60 80 38 */	lis r3, d_com_d_com_inf_game__stringBase0@ha
/* 8002F448 00000014  38 63 8F 38 */	addi r3, r3, d_com_d_com_inf_game__stringBase0@l
/* 8002F44C 00000018  38 63 01 60 */	addi r3, r3, 0x160
/* 8002F450 0000001C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8002F454 00000020  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8002F458 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 8002F45C 00000028  38 A5 D4 F8 */	addi r5, r5, -11016
/* 8002F460 0000002C  38 C0 00 40 */	li r6, 0x40
/* 8002F464 00000030  48 00 CF 19 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 8002F468 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002F46C 00000038  7C 08 03 A6 */	mtlr r0
/* 8002F470 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8002F474 00000040  4E 80 00 20 */	blr 
