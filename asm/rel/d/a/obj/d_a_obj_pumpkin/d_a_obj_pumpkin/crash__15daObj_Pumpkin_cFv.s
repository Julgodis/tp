lbl_80CB7EF4:
/* 80CB7EF4 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80CB7EF8 00000004  7C 08 02 A6 */	mflr r0
/* 80CB7EFC 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80CB7F00 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 80CB7F04 00000010  4B FF D7 F5 */	bl _savegpr_29
/* 80CB7F08 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80CB7F0C 00000018  3C 60 00 00 */	lis r3, m__21daObj_Pumpkin_Param_c@ha /* 80CB8370 */
/* 80CB7F10 0000001C  3B E3 00 00 */	addi r31, r3, m__21daObj_Pumpkin_Param_c@l /* 80CB8370 */
/* 80CB7F14 00000020  38 00 00 00 */	li r0, 0
/* 80CB7F18 00000024  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CB7F1C 00000028  38 60 02 58 */	li r3, 0x258
/* 80CB7F20 0000002C  38 81 00 24 */	addi r4, r1, 0x24
/* 80CB7F24 00000030  4B FF D7 D5 */	bl fopAcM_SearchByName__FsPP10fopAc_ac_c
/* 80CB7F28 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80CB7F2C 00000038  41 82 00 D8 */	beq lbl_80CB8004
/* 80CB7F30 0000003C  83 A1 00 24 */	lwz r29, 0x24(r1)
/* 80CB7F34 00000040  28 1D 00 00 */	cmplwi r29, 0
/* 80CB7F38 00000044  41 82 00 CC */	beq lbl_80CB8004
/* 80CB7F3C 00000048  88 1D 0F 80 */	lbz r0, 0xf80(r29)
/* 80CB7F40 0000004C  28 00 00 00 */	cmplwi r0, 0
/* 80CB7F44 00000050  40 82 00 C0 */	bne lbl_80CB8004
/* 80CB7F48 00000054  A8 1E 00 08 */	lha r0, 8(r30)
/* 80CB7F4C 00000058  2C 00 02 F8 */	cmpwi r0, 0x2f8
/* 80CB7F50 0000005C  40 82 00 B4 */	bne lbl_80CB8004
/* 80CB7F54 00000060  38 60 00 AE */	li r3, 0xae
/* 80CB7F58 00000064  4B FF D7 A1 */	bl daNpcT_chkEvtBit__FUl
/* 80CB7F5C 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80CB7F60 0000006C  40 82 00 A4 */	bne lbl_80CB8004
/* 80CB7F64 00000070  38 60 02 5B */	li r3, 0x25b
/* 80CB7F68 00000074  4B FF D7 91 */	bl daNpcT_chkEvtBit__FUl
/* 80CB7F6C 00000078  2C 03 00 00 */	cmpwi r3, 0
/* 80CB7F70 0000007C  41 82 00 94 */	beq lbl_80CB8004
/* 80CB7F74 00000080  38 60 02 35 */	li r3, 0x235
/* 80CB7F78 00000084  4B FF D7 81 */	bl daNpcT_chkEvtBit__FUl
/* 80CB7F7C 00000088  2C 03 00 00 */	cmpwi r3, 0
/* 80CB7F80 0000008C  40 82 00 84 */	bne lbl_80CB8004
/* 80CB7F84 00000090  80 7D 0F FC */	lwz r3, 0xffc(r29)
/* 80CB7F88 00000094  38 03 00 01 */	addi r0, r3, 1
/* 80CB7F8C 00000098  90 1D 0F FC */	stw r0, 0xffc(r29)
/* 80CB7F90 0000009C  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80CB7F94 000000A0  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80CB7F98 000000A4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80CB7F9C 000000A8  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80CB7FA0 000000AC  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80CB7FA4 000000B0  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80CB7FA8 000000B4  C0 1D 04 D0 */	lfs f0, 0x4d0(r29)
/* 80CB7FAC 000000B8  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80CB7FB0 000000BC  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80CB7FB4 000000C0  D0 01 00 38 */	stfs f0, 0x38(r1)
/* 80CB7FB8 000000C4  C0 1D 04 D8 */	lfs f0, 0x4d8(r29)
/* 80CB7FBC 000000C8  D0 01 00 3C */	stfs f0, 0x3c(r1)
/* 80CB7FC0 000000CC  7F A3 EB 78 */	mr r3, r29
/* 80CB7FC4 000000D0  38 81 00 28 */	addi r4, r1, 0x28
/* 80CB7FC8 000000D4  38 A1 00 34 */	addi r5, r1, 0x34
/* 80CB7FCC 000000D8  3C C0 00 00 */	lis r6, m__19daNpc_Jagar_Param_c@ha /* 80A1A330 */
/* 80CB7FD0 000000DC  38 C6 00 00 */	addi r6, r6, m__19daNpc_Jagar_Param_c@l /* 80A1A330 */
/* 80CB7FD4 000000E0  C0 26 00 8C */	lfs f1, 0x8c(r6)
/* 80CB7FD8 000000E4  C0 46 00 90 */	lfs f2, 0x90(r6)
/* 80CB7FDC 000000E8  C0 66 00 94 */	lfs f3, 0x94(r6)
/* 80CB7FE0 000000EC  38 C0 00 00 */	li r6, 0
/* 80CB7FE4 000000F0  4B FF D7 15 */	bl chkPointInArea__8daNpcT_cF4cXyz4cXyzfffs
/* 80CB7FE8 000000F4  2C 03 00 00 */	cmpwi r3, 0
/* 80CB7FEC 000000F8  41 82 00 18 */	beq lbl_80CB8004
/* 80CB7FF0 000000FC  80 1D 0F FC */	lwz r0, 0xffc(r29)
/* 80CB7FF4 00000100  2C 00 00 04 */	cmpwi r0, 4
/* 80CB7FF8 00000104  41 80 00 0C */	blt lbl_80CB8004
/* 80CB7FFC 00000108  38 60 00 1B */	li r3, 0x1b
/* 80CB8000 0000010C  4B FF D6 F9 */	bl daNpcT_onTmpBit__FUl
lbl_80CB8004:
/* 80CB8004 00000000  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 80CB8008 00000004  7C 03 07 74 */	extsb r3, r0
/* 80CB800C 00000008  4B FF D6 ED */	bl dComIfGp_getReverb__Fi
/* 80CB8010 0000000C  7C 67 1B 78 */	mr r7, r3
/* 80CB8014 00000010  3C 60 00 08 */	lis r3, 0x0008 /* 0x000800A9@ha */
/* 80CB8018 00000014  38 03 00 A9 */	addi r0, r3, 0x00A9 /* 0x000800A9@l */
/* 80CB801C 00000018  90 01 00 20 */	stw r0, 0x20(r1)
/* 80CB8020 0000001C  3C 60 00 00 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha /* 80451368 */
/* 80CB8024 00000020  38 63 00 00 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l /* 80451368 */
/* 80CB8028 00000024  80 63 00 00 */	lwz r3, 0(r3)
/* 80CB802C 00000028  38 81 00 20 */	addi r4, r1, 0x20
/* 80CB8030 0000002C  38 BE 05 38 */	addi r5, r30, 0x538
/* 80CB8034 00000030  38 C0 00 00 */	li r6, 0
/* 80CB8038 00000034  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80CB803C 00000038  FC 40 08 90 */	fmr f2, f1
/* 80CB8040 0000003C  C0 7F 00 7C */	lfs f3, 0x7c(r31)
/* 80CB8044 00000040  FC 80 18 90 */	fmr f4, f3
/* 80CB8048 00000044  39 00 00 00 */	li r8, 0
/* 80CB804C 00000048  4B FF D6 AD */	bl seStart__7Z2SeMgrF10JAISoundIDPC3VecUlScffffUc
/* 80CB8050 0000004C  88 1E 0B A8 */	lbz r0, 0xba8(r30)
/* 80CB8054 00000050  28 00 00 00 */	cmplwi r0, 0
/* 80CB8058 00000054  41 82 00 AC */	beq lbl_80CB8104
/* 80CB805C 00000058  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CB8060 0000005C  3B A3 00 00 */	addi r29, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CB8064 00000060  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80CB8068 00000064  38 00 00 FF */	li r0, 0xff
/* 80CB806C 00000068  90 01 00 08 */	stw r0, 8(r1)
/* 80CB8070 0000006C  38 80 00 00 */	li r4, 0
/* 80CB8074 00000070  90 81 00 0C */	stw r4, 0xc(r1)
/* 80CB8078 00000074  38 00 FF FF */	li r0, -1
/* 80CB807C 00000078  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CB8080 0000007C  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CB8084 00000080  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CB8088 00000084  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80CB808C 00000088  38 80 FF FF */	li r4, -1
/* 80CB8090 0000008C  38 A0 00 00 */	li r5, 0
/* 80CB8094 00000090  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008241@ha */
/* 80CB8098 00000094  38 C6 82 41 */	addi r6, r6, 0x8241 /* 0x00008241@l */
/* 80CB809C 00000098  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80CB80A0 0000009C  39 00 00 00 */	li r8, 0
/* 80CB80A4 000000A0  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80CB80A8 000000A4  39 5E 04 EC */	addi r10, r30, 0x4ec
/* 80CB80AC 000000A8  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80CB80B0 000000AC  4B FF D6 49 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80CB80B4 000000B0  80 7D 5D 3C */	lwz r3, 0x5d3c(r29)
/* 80CB80B8 000000B4  38 00 00 FF */	li r0, 0xff
/* 80CB80BC 000000B8  90 01 00 08 */	stw r0, 8(r1)
/* 80CB80C0 000000BC  38 80 00 00 */	li r4, 0
/* 80CB80C4 000000C0  90 81 00 0C */	stw r4, 0xc(r1)
/* 80CB80C8 000000C4  38 00 FF FF */	li r0, -1
/* 80CB80CC 000000C8  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CB80D0 000000CC  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CB80D4 000000D0  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CB80D8 000000D4  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80CB80DC 000000D8  38 80 FF FF */	li r4, -1
/* 80CB80E0 000000DC  38 A0 00 00 */	li r5, 0
/* 80CB80E4 000000E0  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008242@ha */
/* 80CB80E8 000000E4  38 C6 82 42 */	addi r6, r6, 0x8242 /* 0x00008242@l */
/* 80CB80EC 000000E8  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80CB80F0 000000EC  39 00 00 00 */	li r8, 0
/* 80CB80F4 000000F0  39 3E 04 E4 */	addi r9, r30, 0x4e4
/* 80CB80F8 000000F4  39 5E 04 EC */	addi r10, r30, 0x4ec
/* 80CB80FC 000000F8  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80CB8100 000000FC  4B FF D5 F9 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
lbl_80CB8104:
/* 80CB8104 00000000  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CB8108 00000004  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CB810C 00000008  80 63 5D 3C */	lwz r3, 0x5d3c(r3)
/* 80CB8110 0000000C  38 00 00 FF */	li r0, 0xff
/* 80CB8114 00000010  90 01 00 08 */	stw r0, 8(r1)
/* 80CB8118 00000014  38 80 00 00 */	li r4, 0
/* 80CB811C 00000018  90 81 00 0C */	stw r4, 0xc(r1)
/* 80CB8120 0000001C  38 00 FF FF */	li r0, -1
/* 80CB8124 00000020  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CB8128 00000024  90 81 00 14 */	stw r4, 0x14(r1)
/* 80CB812C 00000028  90 81 00 18 */	stw r4, 0x18(r1)
/* 80CB8130 0000002C  90 81 00 1C */	stw r4, 0x1c(r1)
/* 80CB8134 00000030  38 80 FF FF */	li r4, -1
/* 80CB8138 00000034  38 A0 00 00 */	li r5, 0
/* 80CB813C 00000038  3C C0 00 01 */	lis r6, 0x0001 /* 0x00008240@ha */
/* 80CB8140 0000003C  38 C6 82 40 */	addi r6, r6, 0x8240 /* 0x00008240@l */
/* 80CB8144 00000040  38 FE 04 D0 */	addi r7, r30, 0x4d0
/* 80CB8148 00000044  39 00 00 00 */	li r8, 0
/* 80CB814C 00000048  39 20 00 00 */	li r9, 0
/* 80CB8150 0000004C  39 5E 04 EC */	addi r10, r30, 0x4ec
/* 80CB8154 00000050  C0 3F 00 6C */	lfs f1, 0x6c(r31)
/* 80CB8158 00000054  4B FF D5 A1 */	bl set__13dPa_control_cFUlUcUsPC4cXyzPC12dKy_tevstr_cPC5csXyzPC4cXyzUcP18dPa_levelEcallBackScPC8_GXColorPC8_GXColorPC4cXyzf
/* 80CB815C 00000058  7F C3 F3 78 */	mr r3, r30
/* 80CB8160 0000005C  4B FF F8 09 */	bl reset__15daObj_Pumpkin_cFv
/* 80CB8164 00000060  38 7E 07 50 */	addi r3, r30, 0x750
/* 80CB8168 00000064  4B FF D5 91 */	bl ClrCcMove__9cCcD_SttsFv
/* 80CB816C 00000068  C0 1F 00 74 */	lfs f0, 0x74(r31)
/* 80CB8170 0000006C  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 80CB8174 00000070  D0 1E 04 F8 */	stfs f0, 0x4f8(r30)
/* 80CB8178 00000074  D0 1E 04 FC */	stfs f0, 0x4fc(r30)
/* 80CB817C 00000078  D0 1E 05 00 */	stfs f0, 0x500(r30)
/* 80CB8180 0000007C  38 00 00 01 */	li r0, 1
/* 80CB8184 00000080  98 1E 0B B0 */	stb r0, 0xbb0(r30)
/* 80CB8188 00000084  98 1E 0B AE */	stb r0, 0xbae(r30)
/* 80CB818C 00000088  39 61 00 50 */	addi r11, r1, 0x50
/* 80CB8190 0000008C  4B FF D5 69 */	bl _restgpr_29
/* 80CB8194 00000090  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80CB8198 00000094  7C 08 03 A6 */	mtlr r0
/* 80CB819C 00000098  38 21 00 50 */	addi r1, r1, 0x50
/* 80CB81A0 0000009C  4E 80 00 20 */	blr 