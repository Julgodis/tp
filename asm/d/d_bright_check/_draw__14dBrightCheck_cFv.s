lbl_80193594:
/* 80193594 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80193598 00000004  7C 08 02 A6 */	mflr r0
/* 8019359C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801935A0 0000000C  7C 66 1B 78 */	mr r6, r3
/* 801935A4 00000010  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801935A8 00000014  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 801935AC 00000018  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 801935B0 0000001C  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 801935B4 00000020  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 801935B8 00000024  38 C6 00 08 */	addi r6, r6, 8
/* 801935BC 00000028  4B EC 31 D9 */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 801935C0 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801935C4 00000030  7C 08 03 A6 */	mtlr r0
/* 801935C8 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 801935CC 00000038  4E 80 00 20 */	blr 
