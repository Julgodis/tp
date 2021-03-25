lbl_80592088:
/* 80592088 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 8059208C 00000004  7C 08 02 A6 */	mflr r0
/* 80592090 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80592094 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80592098 00000010  4B DD 01 40 */	b _savegpr_28
/* 8059209C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805920A0 00000018  3C 60 80 59 */	lis r3, l_magne_scale@ha
/* 805920A4 0000001C  3B E3 28 48 */	addi r31, r3, l_magne_scale@l
/* 805920A8 00000020  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805920AC 00000024  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805920B0 00000028  38 80 00 10 */	li r4, 0x10
/* 805920B4 0000002C  38 BE 04 D0 */	addi r5, r30, 0x4d0
/* 805920B8 00000030  38 DE 01 0C */	addi r6, r30, 0x10c
/* 805920BC 00000034  4B C1 17 08 */	b settingTevStruct__18dScnKy_env_light_cFiP4cXyzP12dKy_tevstr_c
/* 805920C0 00000038  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805920C4 0000003C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805920C8 00000040  80 9E 05 A8 */	lwz r4, 0x5a8(r30)
/* 805920CC 00000044  80 84 00 04 */	lwz r4, 4(r4)
/* 805920D0 00000048  38 BE 01 0C */	addi r5, r30, 0x10c
/* 805920D4 0000004C  4B C1 2C CC */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805920D8 00000050  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805920DC 00000054  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805920E0 00000058  80 9E 05 AC */	lwz r4, 0x5ac(r30)
/* 805920E4 0000005C  80 84 00 04 */	lwz r4, 4(r4)
/* 805920E8 00000060  38 BE 01 0C */	addi r5, r30, 0x10c
/* 805920EC 00000064  4B C1 2C B4 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805920F0 00000068  3C 60 80 43 */	lis r3, g_env_light@ha
/* 805920F4 0000006C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 805920F8 00000070  80 9E 05 B0 */	lwz r4, 0x5b0(r30)
/* 805920FC 00000074  80 84 00 04 */	lwz r4, 4(r4)
/* 80592100 00000078  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80592104 0000007C  4B C1 2C 9C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80592108 00000080  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059210C 00000084  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80592110 00000088  80 9E 05 B4 */	lwz r4, 0x5b4(r30)
/* 80592114 0000008C  80 84 00 04 */	lwz r4, 4(r4)
/* 80592118 00000090  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8059211C 00000094  4B C1 2C 84 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80592120 00000098  3C 60 80 43 */	lis r3, g_env_light@ha
/* 80592124 0000009C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80592128 000000A0  80 9E 05 B8 */	lwz r4, 0x5b8(r30)
/* 8059212C 000000A4  80 84 00 04 */	lwz r4, 4(r4)
/* 80592130 000000A8  38 BE 01 0C */	addi r5, r30, 0x10c
/* 80592134 000000AC  4B C1 2C 6C */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80592138 000000B0  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8059213C 000000B4  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80592140 000000B8  80 9E 05 BC */	lwz r4, 0x5bc(r30)
/* 80592144 000000BC  80 84 00 04 */	lwz r4, 4(r4)
/* 80592148 000000C0  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8059214C 000000C4  4B C1 2C 54 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80592150 000000C8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80592154 000000CC  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 80592158 000000D0  80 04 5F 70 */	lwz r0, 0x5f70(r4)	/* effective address: 8040C130 */
/* 8059215C 000000D4  3C 60 80 43 */	lis r3, j3dSys@ha
/* 80592160 000000D8  3B A3 4A C8 */	addi r29, r3, j3dSys@l
/* 80592164 000000DC  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 80592168 000000E0  80 04 5F 74 */	lwz r0, 0x5f74(r4)	/* effective address: 8040C134 */
/* 8059216C 000000E4  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 80592170 000000E8  80 7E 05 A8 */	lwz r3, 0x5a8(r30)
/* 80592174 000000EC  4B A7 BB 50 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80592178 000000F0  80 7E 05 B0 */	lwz r3, 0x5b0(r30)
/* 8059217C 000000F4  4B A7 BB 48 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80592180 000000F8  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 80592184 000000FC  80 83 00 04 */	lwz r4, 4(r3)
/* 80592188 00000100  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 8059218C 00000104  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 80592190 00000108  38 84 00 58 */	addi r4, r4, 0x58
/* 80592194 0000010C  4B A7 B6 14 */	b entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 80592198 00000110  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8059219C 00000114  80 83 00 04 */	lwz r4, 4(r3)
/* 805921A0 00000118  80 7E 05 C4 */	lwz r3, 0x5c4(r30)
/* 805921A4 0000011C  C0 23 00 10 */	lfs f1, 0x10(r3)
/* 805921A8 00000120  38 84 00 58 */	addi r4, r4, 0x58
/* 805921AC 00000124  4B A7 B5 2C */	b entry__13mDoExt_btkAnmFP16J3DMaterialTablef
/* 805921B0 00000128  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805921B4 0000012C  4B A7 BB 10 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 805921B8 00000130  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805921BC 00000134  80 63 00 04 */	lwz r3, 4(r3)
/* 805921C0 00000138  4B A7 BC CC */	b mDoExt_brkAnmRemove__FP12J3DModelData
/* 805921C4 0000013C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 805921C8 00000140  80 63 00 04 */	lwz r3, 4(r3)
/* 805921CC 00000144  4B A7 BC 24 */	b mDoExt_btkAnmRemove__FP12J3DModelData
/* 805921D0 00000148  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805921D4 0000014C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 805921D8 00000150  80 03 5F 80 */	lwz r0, 0x5f80(r3)	/* effective address: 8040C140 */
/* 805921DC 00000154  90 1D 00 48 */	stw r0, 0x48(r29)	/* effective address: 80434B10 */
/* 805921E0 00000158  80 03 5F 84 */	lwz r0, 0x5f84(r3)	/* effective address: 8040C144 */
/* 805921E4 0000015C  90 1D 00 4C */	stw r0, 0x4c(r29)	/* effective address: 80434B14 */
/* 805921E8 00000160  80 7E 05 AC */	lwz r3, 0x5ac(r30)
/* 805921EC 00000164  4B A7 BA D8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 805921F0 00000168  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 805921F4 0000016C  4B A7 BA D0 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 805921F8 00000170  80 7E 05 B8 */	lwz r3, 0x5b8(r30)
/* 805921FC 00000174  4B A7 BA C8 */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 80592200 00000178  80 1F 01 18 */	lwz r0, 0x118(r31)	/* effective address: 80592960 */
/* 80592204 0000017C  90 01 00 08 */	stw r0, 8(r1)
/* 80592208 00000180  80 7E 0A 20 */	lwz r3, 0xa20(r30)
/* 8059220C 00000184  88 9E 0A 28 */	lbz r4, 0xa28(r30)
/* 80592210 00000188  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80592900 */
/* 80592214 0000018C  38 A1 00 08 */	addi r5, r1, 8
/* 80592218 00000190  38 C0 00 00 */	li r6, 0
/* 8059221C 00000194  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80592220 00000198  4B A8 15 1C */	b update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c
/* 80592224 0000019C  83 BE 0A 20 */	lwz r29, 0xa20(r30)
/* 80592228 000001A0  7F A3 EB 78 */	mr r3, r29
/* 8059222C 000001A4  81 9D 00 00 */	lwz r12, 0(r29)
/* 80592230 000001A8  81 8C 00 08 */	lwz r12, 8(r12)
/* 80592234 000001AC  7D 89 03 A6 */	mtctr r12
/* 80592238 000001B0  4E 80 04 21 */	bctrl 
/* 8059223C 000001B4  1C 83 00 14 */	mulli r4, r3, 0x14
/* 80592240 000001B8  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80592244 000001BC  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80592248 000001C0  3B 83 5F 64 */	addi r28, r3, 0x5f64
/* 8059224C 000001C4  3C 64 00 01 */	addis r3, r4, 1
/* 80592250 000001C8  38 63 61 54 */	addi r3, r3, 0x6154
/* 80592254 000001CC  7C 7C 1A 14 */	add r3, r28, r3
/* 80592258 000001D0  7F A4 EB 78 */	mr r4, r29
/* 8059225C 000001D4  4B A8 24 DC */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 80592260 000001D8  80 7E 0A 24 */	lwz r3, 0xa24(r30)
/* 80592264 000001DC  88 9E 0A 29 */	lbz r4, 0xa29(r30)
/* 80592268 000001E0  C0 3F 00 B8 */	lfs f1, 0xb8(r31)	/* effective address: 80592900 */
/* 8059226C 000001E4  38 A1 00 08 */	addi r5, r1, 8
/* 80592270 000001E8  38 C0 00 00 */	li r6, 0
/* 80592274 000001EC  38 FE 01 0C */	addi r7, r30, 0x10c
/* 80592278 000001F0  4B A8 14 C4 */	b update__19mDoExt_3DlineMat1_cFifR8_GXColorUsP12dKy_tevstr_c
/* 8059227C 000001F4  83 BE 0A 24 */	lwz r29, 0xa24(r30)
/* 80592280 000001F8  7F A3 EB 78 */	mr r3, r29
/* 80592284 000001FC  81 9D 00 00 */	lwz r12, 0(r29)
/* 80592288 00000200  81 8C 00 08 */	lwz r12, 8(r12)
/* 8059228C 00000204  7D 89 03 A6 */	mtctr r12
/* 80592290 00000208  4E 80 04 21 */	bctrl 
/* 80592294 0000020C  1C 63 00 14 */	mulli r3, r3, 0x14
/* 80592298 00000210  3C 63 00 01 */	addis r3, r3, 1
/* 8059229C 00000214  38 63 61 54 */	addi r3, r3, 0x6154
/* 805922A0 00000218  7C 7C 1A 14 */	add r3, r28, r3
/* 805922A4 0000021C  7F A4 EB 78 */	mr r4, r29
/* 805922A8 00000220  4B A8 24 90 */	b setMat__26mDoExt_3DlineMatSortPacketFP18mDoExt_3DlineMat_c
/* 805922AC 00000224  C0 3F 00 80 */	lfs f1, 0x80(r31)	/* effective address: 805928C8 */
/* 805922B0 00000228  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 805922B4 0000022C  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 80592958 */
/* 805922B8 00000230  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 805922BC 00000234  D0 21 00 14 */	stfs f1, 0x14(r1)
/* 805922C0 00000238  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805922C4 0000023C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805922C8 00000240  A8 BE 0A 30 */	lha r5, 0xa30(r30)
/* 805922CC 00000244  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 805922D0 00000248  A8 1E 09 FE */	lha r0, 0x9fe(r30)
/* 805922D4 0000024C  7C 00 2A 14 */	add r0, r0, r5
/* 805922D8 00000250  7C 04 02 14 */	add r0, r4, r0
/* 805922DC 00000254  7C 04 07 34 */	extsh r4, r0
/* 805922E0 00000258  4B A7 A0 FC */	b mDoMtx_YrotS__FPA4_fs
/* 805922E4 0000025C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805922E8 00000260  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805922EC 00000264  A8 9E 0A 32 */	lha r4, 0xa32(r30)
/* 805922F0 00000268  4B A7 A1 DC */	b mDoMtx_ZrotM__FPA4_fs
/* 805922F4 0000026C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 805922F8 00000270  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 805922FC 00000274  38 81 00 0C */	addi r4, r1, 0xc
/* 80592300 00000278  7C 85 23 78 */	mr r5, r4
/* 80592304 0000027C  4B DB 4A 68 */	b PSMTXMultVec
/* 80592308 00000280  7F C3 F3 78 */	mr r3, r30
/* 8059230C 00000284  38 81 00 18 */	addi r4, r1, 0x18
/* 80592310 00000288  4B FF D1 F5 */	bl getFpartsOffset__11daObjMarm_cFP4cXyz
/* 80592314 0000028C  38 61 00 18 */	addi r3, r1, 0x18
/* 80592318 00000290  38 81 00 0C */	addi r4, r1, 0xc
/* 8059231C 00000294  7C 65 1B 78 */	mr r5, r3
/* 80592320 00000298  4B DB 4D 70 */	b PSVECAdd
/* 80592324 0000029C  38 61 00 18 */	addi r3, r1, 0x18
/* 80592328 000002A0  4B A8 B9 94 */	b gndCheck__11fopAcM_gc_cFPC4cXyz
/* 8059232C 000002A4  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80592330 000002A8  41 82 00 70 */	beq lbl_805923A0
/* 80592334 000002AC  3C 60 80 45 */	lis r3, mGroundY__11fopAcM_gc_c@ha
/* 80592338 000002B0  C0 83 0C D0 */	lfs f4, mGroundY__11fopAcM_gc_c@l(r3)
/* 8059233C 000002B4  C0 01 00 0C */	lfs f0, 0xc(r1)
/* 80592340 000002B8  D0 1E 04 44 */	stfs f0, 0x444(r30)
/* 80592344 000002BC  C0 01 00 10 */	lfs f0, 0x10(r1)
/* 80592348 000002C0  D0 1E 04 48 */	stfs f0, 0x448(r30)
/* 8059234C 000002C4  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 80592350 000002C8  D0 1E 04 4C */	stfs f0, 0x44c(r30)
/* 80592354 000002CC  C0 1F 01 1C */	lfs f0, 0x11c(r31)	/* effective address: 80592964 */
/* 80592358 000002D0  D0 1E 04 50 */	stfs f0, 0x450(r30)
/* 8059235C 000002D4  80 7E 0A 68 */	lwz r3, 0xa68(r30)
/* 80592360 000002D8  38 80 00 00 */	li r4, 0
/* 80592364 000002DC  80 BE 05 BC */	lwz r5, 0x5bc(r30)
/* 80592368 000002E0  38 C1 00 18 */	addi r6, r1, 0x18
/* 8059236C 000002E4  C0 3F 01 20 */	lfs f1, 0x120(r31)	/* effective address: 80592968 */
/* 80592370 000002E8  C0 5F 01 24 */	lfs f2, 0x124(r31)	/* effective address: 8059296C */
/* 80592374 000002EC  C0 61 00 1C */	lfs f3, 0x1c(r1)
/* 80592378 000002F0  3C E0 80 3F */	lis r7, mGndCheck__11fopAcM_gc_c@ha
/* 8059237C 000002F4  38 E7 1C C4 */	addi r7, r7, mGndCheck__11fopAcM_gc_c@l
/* 80592380 000002F8  38 E7 00 14 */	addi r7, r7, 0x14
/* 80592384 000002FC  39 1E 01 0C */	addi r8, r30, 0x10c
/* 80592388 00000300  39 20 00 00 */	li r9, 0
/* 8059238C 00000304  C0 BF 00 C4 */	lfs f5, 0xc4(r31)	/* effective address: 8059290C */
/* 80592390 00000308  3D 40 80 42 */	lis r10, mSimpleTexObj__21dDlst_shadowControl_c@ha
/* 80592394 0000030C  39 4A 48 D0 */	addi r10, r10, mSimpleTexObj__21dDlst_shadowControl_c@l
/* 80592398 00000310  4B A9 C5 78 */	b dComIfGd_setShadow__FUlScP8J3DModelP4cXyzffffR13cBgS_PolyInfoP12dKy_tevstr_csfP9_GXTexObj
/* 8059239C 00000314  90 7E 0A 68 */	stw r3, 0xa68(r30)
lbl_805923A0:
/* 805923A0 00000000  7F C3 F3 78 */	mr r3, r30
/* 805923A4 00000004  48 00 00 21 */	bl debugDraw__11daObjMarm_cFv
/* 805923A8 00000008  38 60 00 01 */	li r3, 1
/* 805923AC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 805923B0 00000010  4B DC FE 74 */	b _restgpr_28
/* 805923B4 00000014  80 01 00 44 */	lwz r0, 0x44(r1)
/* 805923B8 00000018  7C 08 03 A6 */	mtlr r0
/* 805923BC 0000001C  38 21 00 40 */	addi r1, r1, 0x40
/* 805923C0 00000020  4E 80 00 20 */	blr 
