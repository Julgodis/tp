lbl_80B8EBB4:
/* 80B8EBB4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B8EBB8 00000004  7C 08 02 A6 */	mflr r0
/* 80B8EBBC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B8EBC0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B8EBC4 00000010  4B FF EF B5 */	bl _savegpr_28
/* 80B8EBC8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B8EBCC 00000018  80 83 0D D0 */	lwz r4, 0xdd0(r3)
/* 80B8EBD0 0000001C  80 03 0D D4 */	lwz r0, 0xdd4(r3)
/* 80B8EBD4 00000020  90 81 00 08 */	stw r4, 8(r1)
/* 80B8EBD8 00000024  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B8EBDC 00000028  80 03 0D D8 */	lwz r0, 0xdd8(r3)
/* 80B8EBE0 0000002C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80B8EBE4 00000030  3B E0 00 0A */	li r31, 0xa
/* 80B8EBE8 00000034  48 00 1F 59 */	bl selectAction__11daNpc_zrC_cFv
/* 80B8EBEC 00000038  88 1E 09 F4 */	lbz r0, 0x9f4(r30)
/* 80B8EBF0 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 80B8EBF4 00000040  40 82 00 20 */	bne lbl_80B8EC14
/* 80B8EBF8 00000044  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B8EBFC 00000048  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B8EC00 0000004C  80 63 5D B4 */	lwz r3, 0x5db4(r3)
/* 80B8EC04 00000050  80 03 05 74 */	lwz r0, 0x574(r3)
/* 80B8EC08 00000054  54 00 01 8D */	rlwinm. r0, r0, 0, 6, 6
/* 80B8EC0C 00000058  41 82 00 08 */	beq lbl_80B8EC14
/* 80B8EC10 0000005C  3B E0 00 00 */	li r31, 0
lbl_80B8EC14:
/* 80B8EC14 00000000  38 7E 0D D0 */	addi r3, r30, 0xdd0
/* 80B8EC18 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80B8EC1C 00000008  4B FF EF 5D */	bl __ptmf_cmpr
/* 80B8EC20 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80B8EC24 00000010  41 82 00 2C */	beq lbl_80B8EC50
/* 80B8EC28 00000014  3B 80 00 03 */	li r28, 3
/* 80B8EC2C 00000018  3B A0 00 18 */	li r29, 0x18
/* 80B8EC30 0000001C  48 00 00 18 */	b lbl_80B8EC48
lbl_80B8EC34:
/* 80B8EC34 00000000  38 7D 0C 78 */	addi r3, r29, 0xc78
/* 80B8EC38 00000004  7C 7E 1A 14 */	add r3, r30, r3
/* 80B8EC3C 00000008  4B FF EF 3D */	bl initialize__18daNpcF_ActorMngr_cFv
/* 80B8EC40 0000000C  3B 9C 00 01 */	addi r28, r28, 1
/* 80B8EC44 00000010  3B BD 00 08 */	addi r29, r29, 8
lbl_80B8EC48:
/* 80B8EC48 00000000  2C 1C 00 03 */	cmpwi r28, 3
/* 80B8EC4C 00000004  41 80 FF E8 */	blt lbl_80B8EC34
lbl_80B8EC50:
/* 80B8EC50 00000000  38 00 00 00 */	li r0, 0
/* 80B8EC54 00000004  90 1E 0E 10 */	stw r0, 0xe10(r30)
/* 80B8EC58 00000008  90 1E 0E 14 */	stw r0, 0xe14(r30)
/* 80B8EC5C 0000000C  88 7E 0E 28 */	lbz r3, 0xe28(r30)
/* 80B8EC60 00000010  28 03 00 01 */	cmplwi r3, 1
/* 80B8EC64 00000014  41 82 00 C8 */	beq lbl_80B8ED2C
/* 80B8EC68 00000018  28 03 00 02 */	cmplwi r3, 2
/* 80B8EC6C 0000001C  40 82 00 5C */	bne lbl_80B8ECC8
/* 80B8EC70 00000020  88 1E 0E 30 */	lbz r0, 0xe30(r30)
/* 80B8EC74 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80B8EC78 00000028  41 82 00 4C */	beq lbl_80B8ECC4
/* 80B8EC7C 0000002C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B8EC80 00000030  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80B8EC84 00000034  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80B8EC88 00000038  81 83 06 28 */	lwz r12, 0x628(r3)
/* 80B8EC8C 0000003C  81 8C 00 44 */	lwz r12, 0x44(r12)
/* 80B8EC90 00000040  7D 89 03 A6 */	mtctr r12
/* 80B8EC94 00000044  4E 80 04 21 */	bctrl 
/* 80B8EC98 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80B8EC9C 0000004C  40 82 00 28 */	bne lbl_80B8ECC4
/* 80B8ECA0 00000050  80 7D 5D AC */	lwz r3, 0x5dac(r29)
/* 80B8ECA4 00000054  80 03 05 70 */	lwz r0, 0x570(r3)
/* 80B8ECA8 00000058  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80B8ECAC 0000005C  41 82 00 18 */	beq lbl_80B8ECC4
/* 80B8ECB0 00000060  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B8ECB4 00000064  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80B8ECB8 00000068  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 80B8ECBC 0000006C  54 00 05 EF */	rlwinm. r0, r0, 0, 0x17, 0x17
/* 80B8ECC0 00000070  41 82 00 08 */	beq lbl_80B8ECC8
lbl_80B8ECC4:
/* 80B8ECC4 00000000  3B E0 00 00 */	li r31, 0
lbl_80B8ECC8:
/* 80B8ECC8 00000000  7F C3 F3 78 */	mr r3, r30
/* 80B8ECCC 00000004  38 80 00 05 */	li r4, 5
/* 80B8ECD0 00000008  38 A0 00 06 */	li r5, 6
/* 80B8ECD4 0000000C  4B FF EE A5 */	bl getDistTableIdx__8daNpcF_cFii
/* 80B8ECD8 00000010  98 7E 05 44 */	stb r3, 0x544(r30)
/* 80B8ECDC 00000014  88 1E 05 44 */	lbz r0, 0x544(r30)
/* 80B8ECE0 00000018  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80B8ECE4 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80B8ECE8 00000020  38 80 00 03 */	li r4, 3
/* 80B8ECEC 00000024  38 A0 00 06 */	li r5, 6
/* 80B8ECF0 00000028  4B FF EE 89 */	bl getDistTableIdx__8daNpcF_cFii
/* 80B8ECF4 0000002C  98 7E 05 47 */	stb r3, 0x547(r30)
/* 80B8ECF8 00000030  93 FE 05 5C */	stw r31, 0x55c(r30)
/* 80B8ECFC 00000034  88 1E 0E 28 */	lbz r0, 0xe28(r30)
/* 80B8ED00 00000038  28 00 00 03 */	cmplwi r0, 3
/* 80B8ED04 0000003C  40 82 00 14 */	bne lbl_80B8ED18
/* 80B8ED08 00000040  3C 60 00 00 */	lis r3, LIT_4484@ha
/* 80B8ED0C 00000044  C0 03 00 00 */	lfs f0, LIT_4484@l(r3)
/* 80B8ED10 00000048  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80B8ED14 0000004C  48 00 00 34 */	b lbl_80B8ED48
lbl_80B8ED18:
/* 80B8ED18 00000000  3C 60 00 00 */	lis r3, m__17daNpc_zrC_Param_c@ha
/* 80B8ED1C 00000004  38 63 00 00 */	addi r3, m__17daNpc_zrC_Param_c@l
/* 80B8ED20 00000008  C0 03 00 04 */	lfs f0, 4(r3)
/* 80B8ED24 0000000C  D0 1E 05 30 */	stfs f0, 0x530(r30)
/* 80B8ED28 00000010  48 00 00 20 */	b lbl_80B8ED48
lbl_80B8ED2C:
/* 80B8ED2C 00000000  98 1E 05 44 */	stb r0, 0x544(r30)
/* 80B8ED30 00000004  98 1E 05 45 */	stb r0, 0x545(r30)
/* 80B8ED34 00000008  98 1E 05 47 */	stb r0, 0x547(r30)
/* 80B8ED38 0000000C  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 80B8ED3C 00000010  3C 60 00 00 */	lis r3, LIT_4484@ha
/* 80B8ED40 00000014  C0 03 00 00 */	lfs f0, LIT_4484@l(r3)
/* 80B8ED44 00000018  D0 1E 05 30 */	stfs f0, 0x530(r30)
lbl_80B8ED48:
/* 80B8ED48 00000000  3C 60 00 00 */	lis r3, m__17daNpc_zrC_Param_c@ha
/* 80B8ED4C 00000004  38 83 00 00 */	addi r4, m__17daNpc_zrC_Param_c@l
/* 80B8ED50 00000008  C0 04 00 08 */	lfs f0, 8(r4)
/* 80B8ED54 0000000C  D0 1E 04 EC */	stfs f0, 0x4ec(r30)
/* 80B8ED58 00000010  D0 1E 04 F0 */	stfs f0, 0x4f0(r30)
/* 80B8ED5C 00000014  D0 1E 04 F4 */	stfs f0, 0x4f4(r30)
/* 80B8ED60 00000018  38 7E 07 E4 */	addi r3, r30, 0x7e4
/* 80B8ED64 0000001C  C0 24 00 1C */	lfs f1, 0x1c(r4)
/* 80B8ED68 00000020  4B FF EE 11 */	bl SetWallR__12dBgS_AcchCirFf
/* 80B8ED6C 00000024  3C 60 00 00 */	lis r3, m__17daNpc_zrC_Param_c@ha
/* 80B8ED70 00000028  38 63 00 00 */	addi r3, m__17daNpc_zrC_Param_c@l
/* 80B8ED74 0000002C  C0 03 00 18 */	lfs f0, 0x18(r3)
/* 80B8ED78 00000030  D0 1E 08 14 */	stfs f0, 0x814(r30)
/* 80B8ED7C 00000034  39 61 00 30 */	addi r11, r1, 0x30
/* 80B8ED80 00000038  4B FF ED F9 */	bl _restgpr_28
/* 80B8ED84 0000003C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B8ED88 00000040  7C 08 03 A6 */	mtlr r0
/* 80B8ED8C 00000044  38 21 00 30 */	addi r1, r1, 0x30
/* 80B8ED90 00000048  4E 80 00 20 */	blr 