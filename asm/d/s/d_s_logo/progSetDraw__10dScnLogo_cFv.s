lbl_80256A3C:
/* 80256A3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80256A40 00000004  7C 08 02 A6 */	mflr r0
/* 80256A44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80256A48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80256A4C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80256A50 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80256A54 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80256A58 0000001C  38 63 5F 64 */	addi r3, r3, 0x5f64
/* 80256A5C 00000020  38 83 01 B4 */	addi r4, r3, 0x1b4
/* 80256A60 00000024  38 A3 01 B8 */	addi r5, r3, 0x1b8
/* 80256A64 00000028  80 DF 01 F8 */	lwz r6, 0x1f8(r31)
/* 80256A68 0000002C  4B DF FD 2D */	bl set__12dDlst_list_cFRPP12dDlst_base_cRPP12dDlst_base_cP12dDlst_base_c
/* 80256A6C 00000030  A0 1F 02 0C */	lhz r0, 0x20c(r31)
/* 80256A70 00000034  28 00 00 00 */	cmplwi r0, 0
/* 80256A74 00000038  40 82 00 38 */	bne lbl_80256AAC
/* 80256A78 0000003C  38 00 00 0C */	li r0, 0xc
/* 80256A7C 00000040  98 1F 02 08 */	stb r0, 0x208(r31)
/* 80256A80 00000044  38 00 00 1E */	li r0, 0x1e
/* 80256A84 00000048  B0 1F 02 0C */	sth r0, 0x20c(r31)
/* 80256A88 0000004C  80 6D 8C 40 */	lwz r3, sManager__10JFWDisplay(r13)
/* 80256A8C 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 80256A90 00000054  28 03 00 00 */	cmplwi r3, 0
/* 80256A94 00000058  41 82 00 18 */	beq lbl_80256AAC
/* 80256A98 0000005C  38 80 00 1E */	li r4, 0x1e
/* 80256A9C 00000060  81 83 00 00 */	lwz r12, 0(r3)
/* 80256AA0 00000064  81 8C 00 10 */	lwz r12, 0x10(r12)
/* 80256AA4 00000068  7D 89 03 A6 */	mtctr r12
/* 80256AA8 0000006C  4E 80 04 21 */	bctrl 
lbl_80256AAC:
/* 80256AAC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80256AB0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80256AB4 00000008  7C 08 03 A6 */	mtlr r0
/* 80256AB8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80256ABC 00000010  4E 80 00 20 */	blr 