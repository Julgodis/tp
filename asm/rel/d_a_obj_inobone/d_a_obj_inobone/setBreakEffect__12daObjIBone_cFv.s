lbl_80C27E48:
/* 80C27E48 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80C27E4C 00000004  7C 08 02 A6 */	mflr r0
/* 80C27E50 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80C27E54 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C27E58 00000010  4B FF F8 41 */	bl _savegpr_27
/* 80C27E5C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80C27E60 00000018  3C 60 00 00 */	lis r3, l_cyl_src@ha
/* 80C27E64 0000001C  3B E3 00 00 */	addi r31, l_cyl_src@l
/* 80C27E68 00000020  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80C27E6C 00000024  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80C27E70 00000028  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80C27E74 0000002C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80C27E78 00000030  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80C27E7C 00000034  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80C27E80 00000038  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C27E84 0000003C  38 63 00 00 */	addi r3, stringBase0@l
/* 80C27E88 00000040  38 63 00 2A */	addi r3, r3, 0x2a
/* 80C27E8C 00000044  38 80 00 20 */	li r4, 0x20
/* 80C27E90 00000048  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C27E94 0000004C  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80C27E98 00000050  3F 65 00 02 */	addis r27, r5, 2
/* 80C27E9C 00000054  3B 7B C2 F8 */	addi r27, r27, -15624
/* 80C27EA0 00000058  7F 65 DB 78 */	mr r5, r27
/* 80C27EA4 0000005C  38 C0 00 80 */	li r6, 0x80
/* 80C27EA8 00000060  4B FF F7 F1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C27EAC 00000064  7C 7C 1B 78 */	mr r28, r3
/* 80C27EB0 00000068  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C27EB4 0000006C  38 63 00 00 */	addi r3, stringBase0@l
/* 80C27EB8 00000070  38 63 00 2A */	addi r3, r3, 0x2a
/* 80C27EBC 00000074  38 80 00 42 */	li r4, 0x42
/* 80C27EC0 00000078  7F 65 DB 78 */	mr r5, r27
/* 80C27EC4 0000007C  38 C0 00 80 */	li r6, 0x80
/* 80C27EC8 00000080  4B FF F7 D1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C27ECC 00000084  7C 7B 1B 78 */	mr r27, r3
/* 80C27ED0 00000088  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80C27ED4 0000008C  7C 05 07 74 */	extsb r5, r0
/* 80C27ED8 00000090  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C27EDC 00000094  3B A3 00 00 */	addi r29, g_dComIfG_gameInfo@l
/* 80C27EE0 00000098  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C27EE4 0000009C  3C 80 00 00 */	lis r4, mEcallback__18dPa_modelEcallBack@ha
/* 80C27EE8 000000A0  38 04 00 00 */	addi r0, mEcallback__18dPa_modelEcallBack@l
/* 80C27EEC 000000A4  90 01 00 08 */	stw r0, 8(r1)
/* 80C27EF0 000000A8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80C27EF4 000000AC  38 00 00 00 */	li r0, 0
/* 80C27EF8 000000B0  90 01 00 10 */	stw r0, 0x10(r1)
/* 80C27EFC 000000B4  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C27F00 000000B8  38 1E 04 EC */	addi r0, r30, 0x4ec
/* 80C27F04 000000BC  90 01 00 18 */	stw r0, 0x18(r1)
/* 80C27F08 000000C0  38 80 00 00 */	li r4, 0
/* 80C27F0C 000000C4  3C A0 00 01 */	lis r5, 0x0001 /* 0x000082E4@ha */
/* 80C27F10 000000C8  38 A5 82 E4 */	addi r5, r5, 0x82E4 /* 0x000082E4@l */
/* 80C27F14 000000CC  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80C27F18 000000D0  38 E0 00 00 */	li r7, 0
/* 80C27F1C 000000D4  39 00 00 00 */	li r8, 0
/* 80C27F20 000000D8  39 20 00 00 */	li r9, 0
/* 80C27F24 000000DC  39 40 00 FF */	li r10, 0xff
/* 80C27F28 000000E0  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80C27F2C 000000E4  4B FF F7 6D */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C27F30 000000E8  7F 84 E3 78 */	mr r4, r28
/* 80C27F34 000000EC  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80C27F38 000000F0  38 C0 00 03 */	li r6, 3
/* 80C27F3C 000000F4  7F 67 DB 78 */	mr r7, r27
/* 80C27F40 000000F8  39 00 00 00 */	li r8, 0
/* 80C27F44 000000FC  39 20 00 06 */	li r9, 6
/* 80C27F48 00000100  4B FF F7 51 */	bl setModel__18dPa_modelEcallBackFP14JPABaseEmitterP12J3DModelDataRC12dKy_tevstr_cUcPvUcUc
/* 80C27F4C 00000104  38 BF 00 98 */	addi r5, r31, 0x98
/* 80C27F50 00000108  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80C27F54 0000010C  38 80 00 00 */	li r4, 0
/* 80C27F58 00000110  90 81 00 08 */	stw r4, 8(r1)
/* 80C27F5C 00000114  38 00 FF FF */	li r0, -1
/* 80C27F60 00000118  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C27F64 0000011C  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C27F68 00000120  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C27F6C 00000124  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C27F70 00000128  38 80 00 00 */	li r4, 0
/* 80C27F74 0000012C  A0 A5 00 00 */	lhz r5, 0(r5)
/* 80C27F78 00000130  38 C1 00 24 */	addi r6, r1, 0x24
/* 80C27F7C 00000134  38 E0 00 00 */	li r7, 0
/* 80C27F80 00000138  39 00 00 00 */	li r8, 0
/* 80C27F84 0000013C  39 3E 04 EC */	addi r9, r30, 0x4ec
/* 80C27F88 00000140  39 40 00 FF */	li r10, 0xff
/* 80C27F8C 00000144  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80C27F90 00000148  4B FF F7 09 */	bl set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C27F94 0000014C  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800D5@ha */
/* 80C27F98 00000150  38 03 00 D5 */	addi r0, r3, 0x00D5 /* 0x000800D5@l */
/* 80C27F9C 00000154  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C27FA0 00000158  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C27FA4 0000015C  38 63 00 00 */	addi r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C27FA8 00000160  80 63 00 00 */	lwz r3, 0(r3)
/* 80C27FAC 00000164  38 81 00 20 */	addi r4, r1, 0x20
/* 80C27FB0 00000168  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 80C27FB4 0000016C  38 C0 00 00 */	li r6, 0
/* 80C27FB8 00000170  38 E0 00 00 */	li r7, 0
/* 80C27FBC 00000174  C0 3F 00 9C */	lfs f1, 0x9c(r31)
/* 80C27FC0 00000178  FC 40 08 90 */	fmr f2, f1
/* 80C27FC4 0000017C  C0 7F 00 A0 */	lfs f3, 0xa0(r31)
/* 80C27FC8 00000180  FC 80 18 90 */	fmr f4, f3
/* 80C27FCC 00000184  39 00 00 00 */	li r8, 0
/* 80C27FD0 00000188  4B FF F6 C9 */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C27FD4 0000018C  39 61 00 50 */	addi r11, r1, 0x50
/* 80C27FD8 00000190  4B FF F6 C1 */	bl _restgpr_27
/* 80C27FDC 00000194  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80C27FE0 00000198  7C 08 03 A6 */	mtlr r0
/* 80C27FE4 0000019C  38 21 00 50 */	addi r1, r1, 0x50
/* 80C27FE8 000001A0  4E 80 00 20 */	blr 