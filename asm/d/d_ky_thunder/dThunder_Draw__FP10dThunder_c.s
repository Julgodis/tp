lbl_801AE000:
/* 801AE000 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 801AE004 00000004  7C 08 02 A6 */	mflr r0
/* 801AE008 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 801AE00C 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 801AE010 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801AE014 00000014  88 0D 8A F0 */	lbz r0, -0x7510(r13)
/* 801AE018 00000018  7C 00 07 75 */	extsb. r0, r0
/* 801AE01C 0000001C  40 82 00 3C */	bne lbl_801AE058
/* 801AE020 00000020  C0 02 A4 70 */	lfs f0, d_d_ky_thunder__lit_3882(r2)
/* 801AE024 00000024  3C 60 80 43 */	lis r3, data_8042E808@ha
/* 801AE028 00000028  D4 03 E8 08 */	stfsu f0, data_8042E808@l(r3)
/* 801AE02C 0000002C  C0 02 A4 74 */	lfs f0, d_d_ky_thunder__lit_3883(r2)
/* 801AE030 00000030  D0 03 00 04 */	stfs f0, 4(r3)
/* 801AE034 00000034  C0 02 A4 78 */	lfs f0, d_d_ky_thunder__lit_3884(r2)
/* 801AE038 00000038  D0 03 00 08 */	stfs f0, 8(r3)
/* 801AE03C 0000003C  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801AE040 00000040  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801AE044 00000044  3C A0 80 43 */	lis r5, d_d_ky_thunder__lit_3816@ha
/* 801AE048 00000048  38 A5 E7 F0 */	addi r5, r5, d_d_ky_thunder__lit_3816@l
/* 801AE04C 0000004C  48 1B 3B D9 */	bl __register_global_object
/* 801AE050 00000050  38 00 00 01 */	li r0, 1
/* 801AE054 00000054  98 0D 8A F0 */	stb r0, -0x7510(r13)
lbl_801AE058:
/* 801AE058 00000000  88 0D 8A F1 */	lbz r0, -0x750f(r13)
/* 801AE05C 00000004  7C 00 07 75 */	extsb. r0, r0
/* 801AE060 00000008  40 82 00 34 */	bne lbl_801AE094
/* 801AE064 0000000C  C0 02 A4 7C */	lfs f0, d_d_ky_thunder__lit_3885(r2)
/* 801AE068 00000010  3C 60 80 43 */	lis r3, data_8042E814@ha
/* 801AE06C 00000014  D4 03 E8 14 */	stfsu f0, data_8042E814@l(r3)
/* 801AE070 00000018  D0 03 00 04 */	stfs f0, 4(r3)
/* 801AE074 0000001C  D0 03 00 08 */	stfs f0, 8(r3)
/* 801AE078 00000020  3C 80 80 01 */	lis r4, __dt__4cXyzFv@ha
/* 801AE07C 00000024  38 84 91 84 */	addi r4, r4, __dt__4cXyzFv@l
/* 801AE080 00000028  3C A0 80 43 */	lis r5, d_d_ky_thunder__lit_3818@ha
/* 801AE084 0000002C  38 A5 E7 FC */	addi r5, r5, d_d_ky_thunder__lit_3818@l
/* 801AE088 00000030  48 1B 3B 9D */	bl __register_global_object
/* 801AE08C 00000034  38 00 00 01 */	li r0, 1
/* 801AE090 00000038  98 0D 8A F1 */	stb r0, -0x750f(r13)
lbl_801AE094:
/* 801AE094 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801AE098 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801AE09C 00000008  C0 3F 01 44 */	lfs f1, 0x144(r31)
/* 801AE0A0 0000000C  C0 5F 01 48 */	lfs f2, 0x148(r31)
/* 801AE0A4 00000010  C0 7F 01 4C */	lfs f3, 0x14c(r31)
/* 801AE0A8 00000014  48 19 88 41 */	bl PSMTXTrans
/* 801AE0AC 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801AE0B0 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801AE0B4 00000020  A8 9F 01 68 */	lha r4, 0x168(r31)
/* 801AE0B8 00000024  4B E5 E3 7D */	bl mDoMtx_YrotM__FPA4_fs
/* 801AE0BC 00000028  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801AE0C0 0000002C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801AE0C4 00000030  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 801AE0C8 00000034  FC 00 00 1E */	fctiwz f0, f0
/* 801AE0CC 00000038  D8 01 00 38 */	stfd f0, 0x38(r1)
/* 801AE0D0 0000003C  80 81 00 3C */	lwz r4, 0x3c(r1)
/* 801AE0D4 00000040  4B E5 E3 F9 */	bl mDoMtx_ZrotM__FPA4_fs
/* 801AE0D8 00000044  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801AE0DC 00000048  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801AE0E0 0000004C  C0 1F 01 5C */	lfs f0, 0x15c(r31)
/* 801AE0E4 00000050  FC 00 00 1E */	fctiwz f0, f0
/* 801AE0E8 00000054  D8 01 00 40 */	stfd f0, 0x40(r1)
/* 801AE0EC 00000058  80 81 00 44 */	lwz r4, 0x44(r1)
/* 801AE0F0 0000005C  4B E5 E2 AD */	bl mDoMtx_XrotM__FPA4_fs
/* 801AE0F4 00000060  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 801AE0F8 00000064  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 801AE0FC 00000068  38 81 00 08 */	addi r4, r1, 8
/* 801AE100 0000006C  48 19 83 B1 */	bl PSMTXCopy
/* 801AE104 00000070  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 801AE108 00000074  C0 1F 01 38 */	lfs f0, 0x138(r31)
/* 801AE10C 00000078  D0 03 00 18 */	stfs f0, 0x18(r3)
/* 801AE110 0000007C  C0 1F 01 3C */	lfs f0, 0x13c(r31)
/* 801AE114 00000080  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 801AE118 00000084  C0 1F 01 40 */	lfs f0, 0x140(r31)
/* 801AE11C 00000088  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 801AE120 0000008C  38 61 00 08 */	addi r3, r1, 8
/* 801AE124 00000090  80 9F 00 FC */	lwz r4, 0xfc(r31)
/* 801AE128 00000094  38 84 00 24 */	addi r4, r4, 0x24
/* 801AE12C 00000098  48 19 83 85 */	bl PSMTXCopy
/* 801AE130 0000009C  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 801AE134 000000A0  80 83 00 04 */	lwz r4, 4(r3)
/* 801AE138 000000A4  C0 3F 01 18 */	lfs f1, 0x118(r31)
/* 801AE13C 000000A8  38 7F 01 08 */	addi r3, r31, 0x108
/* 801AE140 000000AC  38 84 00 58 */	addi r4, r4, 0x58
/* 801AE144 000000B0  4B E5 F6 65 */	bl entry__13mDoExt_brkAnmFP16J3DMaterialTablef
/* 801AE148 000000B4  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 801AE14C 000000B8  38 83 61 C0 */	addi r4, r3, g_dComIfG_gameInfo@l
/* 801AE150 000000BC  80 04 5F 80 */	lwz r0, 0x5f80(r4)
/* 801AE154 000000C0  3C 60 80 43 */	lis r3, j3dSys@ha
/* 801AE158 000000C4  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 801AE15C 000000C8  90 03 00 48 */	stw r0, 0x48(r3)
/* 801AE160 000000CC  80 04 5F 84 */	lwz r0, 0x5f84(r4)
/* 801AE164 000000D0  90 03 00 4C */	stw r0, 0x4c(r3)
/* 801AE168 000000D4  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 801AE16C 000000D8  4B E5 FB 59 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 801AE170 000000DC  80 7F 00 FC */	lwz r3, 0xfc(r31)
/* 801AE174 000000E0  80 63 00 04 */	lwz r3, 4(r3)
/* 801AE178 000000E4  38 63 00 58 */	addi r3, r3, 0x58
/* 801AE17C 000000E8  80 9F 01 1C */	lwz r4, 0x11c(r31)
/* 801AE180 000000EC  48 18 17 01 */	bl removeTevRegAnimator__16J3DMaterialTableFP15J3DAnmTevRegKey
/* 801AE184 000000F0  38 60 00 01 */	li r3, 1
/* 801AE188 000000F4  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 801AE18C 000000F8  80 01 00 54 */	lwz r0, 0x54(r1)
/* 801AE190 000000FC  7C 08 03 A6 */	mtlr r0
/* 801AE194 00000100  38 21 00 50 */	addi r1, r1, 0x50
/* 801AE198 00000104  4E 80 00 20 */	blr 
