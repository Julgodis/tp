lbl_806712DC:
/* 806712DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806712E0 00000004  7C 08 02 A6 */	mflr r0
/* 806712E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806712E8 0000000C  7C 64 1B 78 */	mr r4, r3
/* 806712EC 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806712F0 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806712F4 00000018  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 806712F8 0000001C  80 84 05 9C */	lwz r4, 0x59c(r4)
/* 806712FC 00000020  3C A0 80 67 */	lis r5, data_80672614@ha
/* 80671300 00000024  38 A5 26 14 */	addi r5, r5, data_80672614@l
/* 80671304 00000028  38 C0 00 0E */	li r6, 0xe
/* 80671308 0000002C  38 E0 00 00 */	li r7, 0
/* 8067130C 00000030  39 00 00 00 */	li r8, 0
/* 80671310 00000034  4B 9D 6B 00 */	b getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80671314 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80671318 0000003C  7C 08 03 A6 */	mtlr r0
/* 8067131C 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80671320 00000044  4E 80 00 20 */	blr 
