lbl_809D7FD0:
/* 809D7FD0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 809D7FD4 00000004  7C 08 02 A6 */	mflr r0
/* 809D7FD8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 809D7FDC 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 809D7FE0 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 809D7FE4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809D7FE8 00000018  3C 80 80 9E */	lis r4, cNullVec__6Z2Calc@ha
/* 809D7FEC 0000001C  3B E4 9E 8C */	addi r31, r4, cNullVec__6Z2Calc@l
/* 809D7FF0 00000020  88 03 10 DD */	lbz r0, 0x10dd(r3)
/* 809D7FF4 00000024  28 00 00 00 */	cmplwi r0, 0
/* 809D7FF8 00000028  41 82 00 B8 */	beq lbl_809D80B0
/* 809D7FFC 0000002C  80 9F 03 C4 */	lwz r4, 0x3c4(r31)	/* effective address: 809DA250 */
/* 809D8000 00000030  80 1F 03 C8 */	lwz r0, 0x3c8(r31)	/* effective address: 809DA254 */
/* 809D8004 00000034  90 81 00 2C */	stw r4, 0x2c(r1)
/* 809D8008 00000038  90 01 00 30 */	stw r0, 0x30(r1)
/* 809D800C 0000003C  80 1F 03 CC */	lwz r0, 0x3cc(r31)	/* effective address: 809DA258 */
/* 809D8010 00000040  90 01 00 34 */	stw r0, 0x34(r1)
/* 809D8014 00000044  38 81 00 2C */	addi r4, r1, 0x2c
/* 809D8018 00000048  48 00 08 39 */	bl chkAction__12daNpc_grMC_cFM12daNpc_grMC_cFPCvPvPv_i
/* 809D801C 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 809D8020 00000050  41 82 00 1C */	beq lbl_809D803C
/* 809D8024 00000054  7F C3 F3 78 */	mr r3, r30
/* 809D8028 00000058  38 80 00 00 */	li r4, 0
/* 809D802C 0000005C  39 9E 10 CC */	addi r12, r30, 0x10cc
/* 809D8030 00000060  4B 98 A0 54 */	b __ptmf_scall
/* 809D8034 00000064  60 00 00 00 */	nop 
/* 809D8038 00000068  48 00 01 20 */	b lbl_809D8158
lbl_809D803C:
/* 809D803C 00000000  38 00 00 00 */	li r0, 0
/* 809D8040 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D8044 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D8048 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 809D804C 00000010  28 03 00 01 */	cmplwi r3, 1
/* 809D8050 00000014  41 82 00 0C */	beq lbl_809D805C
/* 809D8054 00000018  28 03 00 02 */	cmplwi r3, 2
/* 809D8058 0000001C  40 82 00 08 */	bne lbl_809D8060
lbl_809D805C:
/* 809D805C 00000000  38 00 00 01 */	li r0, 1
lbl_809D8060:
/* 809D8060 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809D8064 00000004  41 82 00 1C */	beq lbl_809D8080
/* 809D8068 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D806C 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D8070 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 809D8074 00000014  4B 67 07 7C */	b ChkPresentEnd__16dEvent_manager_cFv
/* 809D8078 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809D807C 0000001C  41 82 00 DC */	beq lbl_809D8158
lbl_809D8080:
/* 809D8080 00000000  38 7E 0E 78 */	addi r3, r30, 0xe78
/* 809D8084 00000004  4B 7B DC 18 */	b shop_cam_action_init__16ShopCam_action_cFv
/* 809D8088 00000008  80 7F 03 D0 */	lwz r3, 0x3d0(r31)	/* effective address: 809DA25C */
/* 809D808C 0000000C  80 1F 03 D4 */	lwz r0, 0x3d4(r31)	/* effective address: 809DA260 */
/* 809D8090 00000010  90 61 00 20 */	stw r3, 0x20(r1)
/* 809D8094 00000014  90 01 00 24 */	stw r0, 0x24(r1)
/* 809D8098 00000018  80 1F 03 D8 */	lwz r0, 0x3d8(r31)	/* effective address: 809DA264 */
/* 809D809C 0000001C  90 01 00 28 */	stw r0, 0x28(r1)
/* 809D80A0 00000020  7F C3 F3 78 */	mr r3, r30
/* 809D80A4 00000024  38 81 00 20 */	addi r4, r1, 0x20
/* 809D80A8 00000028  48 00 07 D5 */	bl setAction__12daNpc_grMC_cFM12daNpc_grMC_cFPCvPvPv_i
/* 809D80AC 0000002C  48 00 00 AC */	b lbl_809D8158
lbl_809D80B0:
/* 809D80B0 00000000  80 9F 03 DC */	lwz r4, 0x3dc(r31)	/* effective address: 809DA268 */
/* 809D80B4 00000004  80 1F 03 E0 */	lwz r0, 0x3e0(r31)	/* effective address: 809DA26C */
/* 809D80B8 00000008  90 81 00 14 */	stw r4, 0x14(r1)
/* 809D80BC 0000000C  90 01 00 18 */	stw r0, 0x18(r1)
/* 809D80C0 00000010  80 1F 03 E4 */	lwz r0, 0x3e4(r31)	/* effective address: 809DA270 */
/* 809D80C4 00000014  90 01 00 1C */	stw r0, 0x1c(r1)
/* 809D80C8 00000018  38 81 00 14 */	addi r4, r1, 0x14
/* 809D80CC 0000001C  48 00 07 85 */	bl chkAction__12daNpc_grMC_cFM12daNpc_grMC_cFPCvPvPv_i
/* 809D80D0 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 809D80D4 00000024  41 82 00 1C */	beq lbl_809D80F0
/* 809D80D8 00000028  7F C3 F3 78 */	mr r3, r30
/* 809D80DC 0000002C  38 80 00 00 */	li r4, 0
/* 809D80E0 00000030  39 9E 10 CC */	addi r12, r30, 0x10cc
/* 809D80E4 00000034  4B 98 9F A0 */	b __ptmf_scall
/* 809D80E8 00000038  60 00 00 00 */	nop 
/* 809D80EC 0000003C  48 00 00 6C */	b lbl_809D8158
lbl_809D80F0:
/* 809D80F0 00000000  38 00 00 00 */	li r0, 0
/* 809D80F4 00000004  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D80F8 00000008  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D80FC 0000000C  88 63 4F B5 */	lbz r3, 0x4fb5(r3)	/* effective address: 8040B175 */
/* 809D8100 00000010  28 03 00 01 */	cmplwi r3, 1
/* 809D8104 00000014  41 82 00 0C */	beq lbl_809D8110
/* 809D8108 00000018  28 03 00 02 */	cmplwi r3, 2
/* 809D810C 0000001C  40 82 00 08 */	bne lbl_809D8114
lbl_809D8110:
/* 809D8110 00000000  38 00 00 01 */	li r0, 1
lbl_809D8114:
/* 809D8114 00000000  54 00 06 3F */	clrlwi. r0, r0, 0x18
/* 809D8118 00000004  41 82 00 1C */	beq lbl_809D8134
/* 809D811C 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 809D8120 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 809D8124 00000010  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 809D8128 00000014  4B 67 06 C8 */	b ChkPresentEnd__16dEvent_manager_cFv
/* 809D812C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 809D8130 0000001C  41 82 00 28 */	beq lbl_809D8158
lbl_809D8134:
/* 809D8134 00000000  80 7F 03 E8 */	lwz r3, 0x3e8(r31)	/* effective address: 809DA274 */
/* 809D8138 00000004  80 1F 03 EC */	lwz r0, 0x3ec(r31)	/* effective address: 809DA278 */
/* 809D813C 00000008  90 61 00 08 */	stw r3, 8(r1)
/* 809D8140 0000000C  90 01 00 0C */	stw r0, 0xc(r1)
/* 809D8144 00000010  80 1F 03 F0 */	lwz r0, 0x3f0(r31)	/* effective address: 809DA27C */
/* 809D8148 00000014  90 01 00 10 */	stw r0, 0x10(r1)
/* 809D814C 00000018  7F C3 F3 78 */	mr r3, r30
/* 809D8150 0000001C  38 81 00 08 */	addi r4, r1, 8
/* 809D8154 00000020  48 00 07 29 */	bl setAction__12daNpc_grMC_cFM12daNpc_grMC_cFPCvPvPv_i
lbl_809D8158:
/* 809D8158 00000000  38 60 00 01 */	li r3, 1
/* 809D815C 00000004  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 809D8160 00000008  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 809D8164 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 809D8168 00000010  7C 08 03 A6 */	mtlr r0
/* 809D816C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 809D8170 00000018  4E 80 00 20 */	blr 
