lbl_809A63B4:
/* 809A63B4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809A63B8 00000004  7C 08 02 A6 */	mflr r0
/* 809A63BC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809A63C0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809A63C4 00000010  4B 9B BE 18 */	b _savegpr_29
/* 809A63C8 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809A63CC 00000018  88 03 05 73 */	lbz r0, 0x573(r3)
/* 809A63D0 0000001C  28 00 00 00 */	cmplwi r0, 0
/* 809A63D4 00000020  41 82 00 78 */	beq lbl_809A644C
/* 809A63D8 00000024  3C 60 80 9A */	lis r3, stringBase0@ha
/* 809A63DC 00000028  38 63 69 7C */	addi r3, r3, stringBase0@l
/* 809A63E0 0000002C  38 80 00 03 */	li r4, 3
/* 809A63E4 00000030  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 809A63E8 00000034  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 809A63EC 00000038  3F C5 00 02 */	addis r30, r5, 2
/* 809A63F0 0000003C  3B DE C2 F8 */	addi r30, r30, -15624
/* 809A63F4 00000040  7F C5 F3 78 */	mr r5, r30
/* 809A63F8 00000044  38 C0 00 80 */	li r6, 0x80
/* 809A63FC 00000048  4B 69 5E F0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A6400 0000004C  7C 64 1B 78 */	mr r4, r3
/* 809A6404 00000050  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809A6408 00000054  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809A640C 00000058  3B A3 0F 38 */	addi r29, r3, 0xf38
/* 809A6410 0000005C  7F A3 EB 78 */	mr r3, r29
/* 809A6414 00000060  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 809A6418 00000064  7C 05 07 74 */	extsb r5, r0
/* 809A641C 00000068  4B 68 67 14 */	b removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
/* 809A6420 0000006C  3C 60 80 9A */	lis r3, stringBase0@ha
/* 809A6424 00000070  38 63 69 7C */	addi r3, r3, stringBase0@l
/* 809A6428 00000074  38 80 00 04 */	li r4, 4
/* 809A642C 00000078  7F C5 F3 78 */	mr r5, r30
/* 809A6430 0000007C  38 C0 00 80 */	li r6, 0x80
/* 809A6434 00000080  4B 69 5E B8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 809A6438 00000084  7C 64 1B 78 */	mr r4, r3
/* 809A643C 00000088  7F A3 EB 78 */	mr r3, r29
/* 809A6440 0000008C  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 809A6444 00000090  7C 05 07 74 */	extsb r5, r0
/* 809A6448 00000094  4B 68 66 E8 */	b removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
lbl_809A644C:
/* 809A644C 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 809A6450 00000004  3C 80 80 9A */	lis r4, stringBase0@ha
/* 809A6454 00000008  38 84 69 7C */	addi r4, r4, stringBase0@l
/* 809A6458 0000000C  4B 68 6B B0 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 809A645C 00000010  38 60 00 01 */	li r3, 1
/* 809A6460 00000014  39 61 00 20 */	addi r11, r1, 0x20
/* 809A6464 00000018  4B 9B BD C4 */	b _restgpr_29
/* 809A6468 0000001C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 809A646C 00000020  7C 08 03 A6 */	mtlr r0
/* 809A6470 00000024  38 21 00 20 */	addi r1, r1, 0x20
/* 809A6474 00000028  4E 80 00 20 */	blr 
