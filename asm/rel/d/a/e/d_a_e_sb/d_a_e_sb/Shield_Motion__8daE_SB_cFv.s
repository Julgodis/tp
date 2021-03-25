lbl_80781DD4:
/* 80781DD4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80781DD8 00000004  7C 08 02 A6 */	mflr r0
/* 80781DDC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80781DE0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80781DE4 00000010  4B BE 03 F8 */	b _savegpr_29
/* 80781DE8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80781DEC 00000018  3C 60 80 78 */	lis r3, lit_3658@ha
/* 80781DF0 0000001C  3B E3 4D 68 */	addi r31, r3, lit_3658@l
/* 80781DF4 00000020  3C 60 80 78 */	lis r3, stringBase0@ha
/* 80781DF8 00000024  38 63 4E 64 */	addi r3, r3, stringBase0@l
/* 80781DFC 00000028  38 80 00 0B */	li r4, 0xb
/* 80781E00 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80781E04 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80781E08 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80781E0C 00000038  38 C0 00 80 */	li r6, 0x80
/* 80781E10 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80781E14 00000040  4B 8B A4 D8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80781E18 00000044  7C 64 1B 78 */	mr r4, r3
/* 80781E1C 00000048  80 7E 06 1C */	lwz r3, 0x61c(r30)
/* 80781E20 0000004C  38 A0 00 00 */	li r5, 0
/* 80781E24 00000050  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 80784DE8 */
/* 80781E28 00000054  3C C0 80 78 */	lis r6, l_HIO@ha
/* 80781E2C 00000058  38 C6 4F 84 */	addi r6, r6, l_HIO@l
/* 80781E30 0000005C  C0 46 00 2C */	lfs f2, 0x2c(r6)	/* effective address: 80784FB0 */
/* 80781E34 00000060  C0 7F 00 70 */	lfs f3, 0x70(r31)	/* effective address: 80784DD8 */
/* 80781E38 00000064  C0 9F 00 74 */	lfs f4, 0x74(r31)	/* effective address: 80784DDC */
/* 80781E3C 00000068  4B 88 F0 34 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80781E40 0000006C  38 00 00 01 */	li r0, 1
/* 80781E44 00000070  98 1E 06 02 */	stb r0, 0x602(r30)
/* 80781E48 00000074  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80781E4C 00000078  3C 80 80 78 */	lis r4, data_80784FCC@ha
/* 80781E50 0000007C  38 84 4F CC */	addi r4, r4, data_80784FCC@l
/* 80781E54 00000080  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80784FCC */
/* 80781E58 00000084  4B AE ED AC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80781E5C 00000088  B0 7E 04 DE */	sth r3, 0x4de(r30)
/* 80781E60 0000008C  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80784DEC */
/* 80781E64 00000090  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80781E68 00000094  38 00 00 05 */	li r0, 5
/* 80781E6C 00000098  90 1E 05 B0 */	stw r0, 0x5b0(r30)
/* 80781E70 0000009C  38 80 00 00 */	li r4, 0
/* 80781E74 000000A0  90 9E 05 B8 */	stw r4, 0x5b8(r30)
/* 80781E78 000000A4  80 1E 0A 5C */	lwz r0, 0xa5c(r30)
/* 80781E7C 000000A8  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 80781E80 000000AC  90 1E 0A 5C */	stw r0, 0xa5c(r30)
/* 80781E84 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80781E88 000000B4  3B A3 61 C0 */	addi r29, r3, g_dComIfG_gameInfo@l
/* 80781E8C 000000B8  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80781E90 000000BC  90 81 00 08 */	stw r4, 8(r1)
/* 80781E94 000000C0  38 00 FF FF */	li r0, -1
/* 80781E98 000000C4  90 01 00 0C */	stw r0, 0xc(r1)
/* 80781E9C 000000C8  90 81 00 10 */	stw r4, 0x10(r1)
/* 80781EA0 000000CC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80781EA4 000000D0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80781EA8 000000D4  38 80 00 00 */	li r4, 0
/* 80781EAC 000000D8  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000849E@ha */
/* 80781EB0 000000DC  38 A5 84 9E */	addi r5, r5, 0x849E /* 0x0000849E@l */
/* 80781EB4 000000E0  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80781EB8 000000E4  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80781EBC 000000E8  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80781EC0 000000EC  39 20 00 00 */	li r9, 0
/* 80781EC4 000000F0  39 40 00 FF */	li r10, 0xff
/* 80781EC8 000000F4  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80784D84 */
/* 80781ECC 000000F8  4B 8C AB C4 */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80781ED0 000000FC  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)	/* effective address: 8040BEFC */
/* 80781ED4 00000100  38 80 00 00 */	li r4, 0
/* 80781ED8 00000104  90 81 00 08 */	stw r4, 8(r1)
/* 80781EDC 00000108  38 00 FF FF */	li r0, -1
/* 80781EE0 0000010C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80781EE4 00000110  90 81 00 10 */	stw r4, 0x10(r1)
/* 80781EE8 00000114  90 81 00 14 */	stw r4, 0x14(r1)
/* 80781EEC 00000118  90 81 00 18 */	stw r4, 0x18(r1)
/* 80781EF0 0000011C  38 80 00 00 */	li r4, 0
/* 80781EF4 00000120  3C A0 00 01 */	lis r5, 0x0001 /* 0x00008478@ha */
/* 80781EF8 00000124  38 A5 84 78 */	addi r5, r5, 0x8478 /* 0x00008478@l */
/* 80781EFC 00000128  38 DE 04 D0 */	addi r6, r30, 0x4d0
/* 80781F00 0000012C  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80781F04 00000130  39 1E 04 E4 */	addi r8, r30, 0x4e4
/* 80781F08 00000134  39 20 00 00 */	li r9, 0
/* 80781F0C 00000138  39 40 00 FF */	li r10, 0xff
/* 80781F10 0000013C  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80784D84 */
/* 80781F14 00000140  4B 8C AB 7C */	b set__13dPa_control_cFUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80781F18 00000144  39 61 00 30 */	addi r11, r1, 0x30
/* 80781F1C 00000148  4B BE 03 0C */	b _restgpr_29
/* 80781F20 0000014C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80781F24 00000150  7C 08 03 A6 */	mtlr r0
/* 80781F28 00000154  38 21 00 30 */	addi r1, r1, 0x30
/* 80781F2C 00000158  4E 80 00 20 */	blr 
