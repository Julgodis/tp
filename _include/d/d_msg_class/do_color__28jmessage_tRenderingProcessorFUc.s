lbl_8022E7CC:
/* 8022E7CC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8022E7D0 00000004  7C 08 02 A6 */	mflr r0
/* 8022E7D4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 8022E7D8 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 8022E7DC 00000010  48 13 3A 01 */	bl _savegpr_29
/* 8022E7E0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8022E7E4 00000018  7C 9E 23 78 */	mr r30, r4
/* 8022E7E8 0000001C  83 E3 00 04 */	lwz r31, 4(r3)
/* 8022E7EC 00000020  9B C3 01 50 */	stb r30, 0x150(r3)
/* 8022E7F0 00000024  7F C3 F3 78 */	mr r3, r30
/* 8022E7F4 00000028  88 9F 12 46 */	lbz r4, 0x1246(r31)
/* 8022E7F8 0000002C  4B FF A1 05 */	bl getFontCCColorTable__FUcUc
/* 8022E7FC 00000030  90 7D 01 20 */	stw r3, 0x120(r29)
/* 8022E800 00000034  7F C3 F3 78 */	mr r3, r30
/* 8022E804 00000038  88 9F 12 46 */	lbz r4, 0x1246(r31)
/* 8022E808 0000003C  4B FF A1 A1 */	bl getFontGCColorTable__FUcUc
/* 8022E80C 00000040  90 7D 01 24 */	stw r3, 0x124(r29)
/* 8022E810 00000044  38 61 00 08 */	addi r3, r1, 8
/* 8022E814 00000048  3C 80 80 3A */	lis r4, d_d_msg_class__stringBase0@ha
/* 8022E818 0000004C  38 84 96 10 */	addi r4, r4, d_d_msg_class__stringBase0@l
/* 8022E81C 00000050  38 84 00 18 */	addi r4, r4, 0x18
/* 8022E820 00000054  80 BD 01 20 */	lwz r5, 0x120(r29)
/* 8022E824 00000058  80 DD 01 24 */	lwz r6, 0x124(r29)
/* 8022E828 0000005C  4C C6 31 82 */	crclr 6
/* 8022E82C 00000060  48 13 7C B1 */	bl sprintf
/* 8022E830 00000064  7F A3 EB 78 */	mr r3, r29
/* 8022E834 00000068  38 81 00 08 */	addi r4, r1, 8
/* 8022E838 0000006C  38 A0 00 00 */	li r5, 0
/* 8022E83C 00000070  38 C0 00 00 */	li r6, 0
/* 8022E840 00000074  38 E0 00 00 */	li r7, 0
/* 8022E844 00000078  48 00 06 BD */	bl do_strcat__28jmessage_tRenderingProcessorFPcbbb
/* 8022E848 0000007C  39 61 00 40 */	addi r11, r1, 0x40
/* 8022E84C 00000080  48 13 39 DD */	bl _restgpr_29
/* 8022E850 00000084  80 01 00 44 */	lwz r0, 0x44(r1)
/* 8022E854 00000088  7C 08 03 A6 */	mtlr r0
/* 8022E858 0000008C  38 21 00 40 */	addi r1, r1, 0x40
/* 8022E85C 00000090  4E 80 00 20 */	blr 