lbl_80C98C00:
/* 80C98C00 00000000  94 21 FF A0 */	stwu r1, -0x60(r1)
/* 80C98C04 00000004  7C 08 02 A6 */	mflr r0
/* 80C98C08 00000008  90 01 00 64 */	stw r0, 0x64(r1)
/* 80C98C0C 0000000C  39 61 00 60 */	addi r11, r1, 0x60
/* 80C98C10 00000010  4B 6C 95 CC */	b _savegpr_29
/* 80C98C14 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80C98C18 00000018  3C 60 80 CA */	lis r3, M_attr__18daObjMirrorScrew_c@ha
/* 80C98C1C 0000001C  3B C3 97 5C */	addi r30, r3, M_attr__18daObjMirrorScrew_c@l
/* 80C98C20 00000020  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80C99778 */
/* 80C98C24 00000024  D0 1D 05 2C */	stfs f0, 0x52c(r29)
/* 80C98C28 00000028  38 7E 00 00 */	addi r3, r30, 0
/* 80C98C2C 0000002C  80 03 00 0C */	lwz r0, 0xc(r3)	/* effective address: 80C99768 */
/* 80C98C30 00000030  90 1D 05 CC */	stw r0, 0x5cc(r29)
/* 80C98C34 00000034  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C98C38 00000038  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C98C3C 0000003C  38 63 07 F0 */	addi r3, r3, 0x7f0
/* 80C98C40 00000040  3C 80 80 3A */	lis r4, saveBitLabels__16dSv_event_flag_c@ha
/* 80C98C44 00000044  38 84 72 88 */	addi r4, r4, saveBitLabels__16dSv_event_flag_c@l
/* 80C98C48 00000048  A0 84 02 D2 */	lhz r4, 0x2d2(r4)	/* effective address: 803A755A */
/* 80C98C4C 0000004C  4B 39 BD 40 */	b onEventBit__11dSv_event_cFUs
/* 80C98C50 00000050  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80C99778 */
/* 80C98C54 00000054  D0 21 00 38 */	stfs f1, 0x38(r1)
/* 80C98C58 00000058  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98C5C 0000005C  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80C98C60 00000060  D0 21 00 40 */	stfs f1, 0x40(r1)
/* 80C98C64 00000064  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C98C68 00000068  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C98C6C 0000006C  3B E3 5B D4 */	addi r31, r3, 0x5bd4
/* 80C98C70 00000070  7F E3 FB 78 */	mr r3, r31
/* 80C98C74 00000074  38 80 00 08 */	li r4, 8
/* 80C98C78 00000078  38 A0 00 0F */	li r5, 0xf
/* 80C98C7C 0000007C  38 C1 00 38 */	addi r6, r1, 0x38
/* 80C98C80 00000080  4B 3D 6D A4 */	b StartShock__12dVibration_cFii4cXyz
/* 80C98C84 00000084  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80C99778 */
/* 80C98C88 00000088  D0 21 00 2C */	stfs f1, 0x2c(r1)
/* 80C98C8C 0000008C  C0 1E 00 20 */	lfs f0, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98C90 00000090  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80C98C94 00000094  D0 21 00 34 */	stfs f1, 0x34(r1)
/* 80C98C98 00000098  7F E3 FB 78 */	mr r3, r31
/* 80C98C9C 0000009C  38 80 00 06 */	li r4, 6
/* 80C98CA0 000000A0  38 A0 00 0F */	li r5, 0xf
/* 80C98CA4 000000A4  38 C1 00 2C */	addi r6, r1, 0x2c
/* 80C98CA8 000000A8  4B 3D 6E 68 */	b StartQuake__12dVibration_cFii4cXyz
/* 80C98CAC 000000AC  3C 60 00 08 */	lis r3, 0x0008 /* 0x00080272@ha */
/* 80C98CB0 000000B0  38 03 02 72 */	addi r0, r3, 0x0272 /* 0x00080272@l */
/* 80C98CB4 000000B4  90 01 00 20 */	stw r0, 0x20(r1)
/* 80C98CB8 000000B8  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 80C98CBC 000000BC  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 80C98CC0 000000C0  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 80C98CC4 000000C4  38 81 00 20 */	addi r4, r1, 0x20
/* 80C98CC8 000000C8  38 BD 04 D0 */	addi r5, r29, 0x4d0
/* 80C98CCC 000000CC  38 C0 00 00 */	li r6, 0
/* 80C98CD0 000000D0  38 E0 00 00 */	li r7, 0
/* 80C98CD4 000000D4  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98CD8 000000D8  FC 40 08 90 */	fmr f2, f1
/* 80C98CDC 000000DC  C0 7E 00 30 */	lfs f3, 0x30(r30)	/* effective address: 80C9978C */
/* 80C98CE0 000000E0  FC 80 18 90 */	fmr f4, f3
/* 80C98CE4 000000E4  39 00 00 00 */	li r8, 0
/* 80C98CE8 000000E8  4B 61 2C 9C */	b seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80C98CEC 000000EC  7F A3 EB 78 */	mr r3, r29
/* 80C98CF0 000000F0  80 1D 00 B0 */	lwz r0, 0xb0(r29)
/* 80C98CF4 000000F4  54 04 86 3E */	rlwinm r4, r0, 0x10, 0x18, 0x1f
/* 80C98CF8 000000F8  38 A0 00 FF */	li r5, 0xff
/* 80C98CFC 000000FC  3C C0 00 01 */	lis r6, 0x0001 /* 0x0000FFFF@ha */
/* 80C98D00 00000100  38 C6 FF FF */	addi r6, r6, 0xFFFF /* 0x0000FFFF@l */
/* 80C98D04 00000104  38 E0 00 01 */	li r7, 1
/* 80C98D08 00000108  39 00 00 00 */	li r8, 0
/* 80C98D0C 0000010C  4B 38 2A A8 */	b fopAcM_orderMapToolEvent__FP10fopAc_ac_cUcsUsUsUs
/* 80C98D10 00000110  C0 1E 00 1C */	lfs f0, 0x1c(r30)	/* effective address: 80C99778 */
/* 80C98D14 00000114  D0 01 00 44 */	stfs f0, 0x44(r1)
/* 80C98D18 00000118  D0 01 00 48 */	stfs f0, 0x48(r1)
/* 80C98D1C 0000011C  D0 01 00 4C */	stfs f0, 0x4c(r1)
/* 80C98D20 00000120  38 61 00 24 */	addi r3, r1, 0x24
/* 80C98D24 00000124  38 80 00 00 */	li r4, 0
/* 80C98D28 00000128  38 A0 00 00 */	li r5, 0
/* 80C98D2C 0000012C  38 C0 00 00 */	li r6, 0
/* 80C98D30 00000130  4B 5C E6 C4 */	b __ct__5csXyzFsss
/* 80C98D34 00000134  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C98D38 00000138  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80C98D3C 0000013C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80C98D40 00000140  38 80 00 00 */	li r4, 0
/* 80C98D44 00000144  90 81 00 08 */	stw r4, 8(r1)
/* 80C98D48 00000148  38 00 FF FF */	li r0, -1
/* 80C98D4C 0000014C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C98D50 00000150  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C98D54 00000154  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C98D58 00000158  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C98D5C 0000015C  38 80 00 00 */	li r4, 0
/* 80C98D60 00000160  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ACA@ha */
/* 80C98D64 00000164  38 A5 8A CA */	addi r5, r5, 0x8ACA /* 0x00008ACA@l */
/* 80C98D68 00000168  38 C1 00 44 */	addi r6, r1, 0x44
/* 80C98D6C 0000016C  38 E0 00 00 */	li r7, 0
/* 80C98D70 00000170  39 01 00 24 */	addi r8, r1, 0x24
/* 80C98D74 00000174  39 20 00 00 */	li r9, 0
/* 80C98D78 00000178  39 40 00 FF */	li r10, 0xff
/* 80C98D7C 0000017C  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98D80 00000180  4B 3B 3D 10 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C98D84 00000184  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80C98D88 00000188  38 80 00 00 */	li r4, 0
/* 80C98D8C 0000018C  90 81 00 08 */	stw r4, 8(r1)
/* 80C98D90 00000190  38 00 FF FF */	li r0, -1
/* 80C98D94 00000194  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C98D98 00000198  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C98D9C 0000019C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C98DA0 000001A0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C98DA4 000001A4  38 80 00 00 */	li r4, 0
/* 80C98DA8 000001A8  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ACB@ha */
/* 80C98DAC 000001AC  38 A5 8A CB */	addi r5, r5, 0x8ACB /* 0x00008ACB@l */
/* 80C98DB0 000001B0  38 C1 00 44 */	addi r6, r1, 0x44
/* 80C98DB4 000001B4  38 E0 00 00 */	li r7, 0
/* 80C98DB8 000001B8  39 01 00 24 */	addi r8, r1, 0x24
/* 80C98DBC 000001BC  39 20 00 00 */	li r9, 0
/* 80C98DC0 000001C0  39 40 00 FF */	li r10, 0xff
/* 80C98DC4 000001C4  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98DC8 000001C8  4B 3B 3C C8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C98DCC 000001CC  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80C98DD0 000001D0  38 80 00 00 */	li r4, 0
/* 80C98DD4 000001D4  90 81 00 08 */	stw r4, 8(r1)
/* 80C98DD8 000001D8  38 00 FF FF */	li r0, -1
/* 80C98DDC 000001DC  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C98DE0 000001E0  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C98DE4 000001E4  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C98DE8 000001E8  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C98DEC 000001EC  38 80 00 00 */	li r4, 0
/* 80C98DF0 000001F0  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ACE@ha */
/* 80C98DF4 000001F4  38 A5 8A CE */	addi r5, r5, 0x8ACE /* 0x00008ACE@l */
/* 80C98DF8 000001F8  38 C1 00 44 */	addi r6, r1, 0x44
/* 80C98DFC 000001FC  38 E0 00 00 */	li r7, 0
/* 80C98E00 00000200  39 01 00 24 */	addi r8, r1, 0x24
/* 80C98E04 00000204  39 20 00 00 */	li r9, 0
/* 80C98E08 00000208  39 40 00 FF */	li r10, 0xff
/* 80C98E0C 0000020C  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98E10 00000210  4B 3B 3C 80 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C98E14 00000214  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80C98E18 00000218  38 80 00 00 */	li r4, 0
/* 80C98E1C 0000021C  90 81 00 08 */	stw r4, 8(r1)
/* 80C98E20 00000220  38 00 FF FF */	li r0, -1
/* 80C98E24 00000224  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C98E28 00000228  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C98E2C 0000022C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C98E30 00000230  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C98E34 00000234  38 80 00 00 */	li r4, 0
/* 80C98E38 00000238  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008ACF@ha */
/* 80C98E3C 0000023C  38 A5 8A CF */	addi r5, r5, 0x8ACF /* 0x00008ACF@l */
/* 80C98E40 00000240  38 C1 00 44 */	addi r6, r1, 0x44
/* 80C98E44 00000244  38 E0 00 00 */	li r7, 0
/* 80C98E48 00000248  39 01 00 24 */	addi r8, r1, 0x24
/* 80C98E4C 0000024C  39 20 00 00 */	li r9, 0
/* 80C98E50 00000250  39 40 00 FF */	li r10, 0xff
/* 80C98E54 00000254  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98E58 00000258  4B 3B 3C 38 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C98E5C 0000025C  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80C98E60 00000260  38 80 00 00 */	li r4, 0
/* 80C98E64 00000264  90 81 00 08 */	stw r4, 8(r1)
/* 80C98E68 00000268  38 00 FF FF */	li r0, -1
/* 80C98E6C 0000026C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C98E70 00000270  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C98E74 00000274  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C98E78 00000278  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C98E7C 0000027C  38 80 00 00 */	li r4, 0
/* 80C98E80 00000280  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008AD0@ha */
/* 80C98E84 00000284  38 A5 8A D0 */	addi r5, r5, 0x8AD0 /* 0x00008AD0@l */
/* 80C98E88 00000288  38 C1 00 44 */	addi r6, r1, 0x44
/* 80C98E8C 0000028C  38 E0 00 00 */	li r7, 0
/* 80C98E90 00000290  39 01 00 24 */	addi r8, r1, 0x24
/* 80C98E94 00000294  39 20 00 00 */	li r9, 0
/* 80C98E98 00000298  39 40 00 FF */	li r10, 0xff
/* 80C98E9C 0000029C  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98EA0 000002A0  4B 3B 3B F0 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C98EA4 000002A4  80 7F 5D 3C */	lwz r3, 0x5d3c(r31)	/* effective address: 8040BEFC */
/* 80C98EA8 000002A8  38 80 00 00 */	li r4, 0
/* 80C98EAC 000002AC  90 81 00 08 */	stw r4, 8(r1)
/* 80C98EB0 000002B0  38 00 FF FF */	li r0, -1
/* 80C98EB4 000002B4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80C98EB8 000002B8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80C98EBC 000002BC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80C98EC0 000002C0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80C98EC4 000002C4  38 80 00 00 */	li r4, 0
/* 80C98EC8 000002C8  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008AD1@ha */
/* 80C98ECC 000002CC  38 A5 8A D1 */	addi r5, r5, 0x8AD1 /* 0x00008AD1@l */
/* 80C98ED0 000002D0  38 C1 00 44 */	addi r6, r1, 0x44
/* 80C98ED4 000002D4  38 E0 00 00 */	li r7, 0
/* 80C98ED8 000002D8  39 01 00 24 */	addi r8, r1, 0x24
/* 80C98EDC 000002DC  39 20 00 00 */	li r9, 0
/* 80C98EE0 000002E0  39 40 00 FF */	li r10, 0xff
/* 80C98EE4 000002E4  C0 3E 00 20 */	lfs f1, 0x20(r30)	/* effective address: 80C9977C */
/* 80C98EE8 000002E8  4B 3B 3B A8 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80C98EEC 000002EC  39 61 00 60 */	addi r11, r1, 0x60
/* 80C98EF0 000002F0  4B 6C 93 38 */	b _restgpr_29
/* 80C98EF4 000002F4  80 01 00 64 */	lwz r0, 0x64(r1)
/* 80C98EF8 000002F8  7C 08 03 A6 */	mtlr r0
/* 80C98EFC 000002FC  38 21 00 60 */	addi r1, r1, 0x60
/* 80C98F00 00000300  4E 80 00 20 */	blr 
