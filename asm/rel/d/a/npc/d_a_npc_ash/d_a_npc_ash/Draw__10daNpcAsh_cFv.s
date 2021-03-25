lbl_8095911C:
/* 8095911C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80959120 00000004  7C 08 02 A6 */	mflr r0
/* 80959124 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80959128 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8095912C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80959130 00000014  80 83 05 68 */	lwz r4, 0x568(r3)
/* 80959134 00000018  80 84 00 04 */	lwz r4, 4(r4)
/* 80959138 0000001C  80 84 00 04 */	lwz r4, 4(r4)
/* 8095913C 00000020  80 84 00 60 */	lwz r4, 0x60(r4)
/* 80959140 00000024  80 84 00 08 */	lwz r4, 8(r4)
/* 80959144 00000028  80 03 0B E0 */	lwz r0, 0xbe0(r3)
/* 80959148 0000002C  90 04 00 3C */	stw r0, 0x3c(r4)
/* 8095914C 00000030  38 80 00 00 */	li r4, 0
/* 80959150 00000034  38 A0 00 00 */	li r5, 0
/* 80959154 00000038  3C C0 80 96 */	lis r6, m__16daNpcAsh_Param_c@ha
/* 80959158 0000003C  38 C6 D6 40 */	addi r6, r6, m__16daNpcAsh_Param_c@l
/* 8095915C 00000040  C0 26 00 0C */	lfs f1, 0xc(r6)	/* effective address: 8095D64C */
/* 80959160 00000044  38 C0 00 00 */	li r6, 0
/* 80959164 00000048  38 E0 00 00 */	li r7, 0
/* 80959168 0000004C  4B 7F 91 44 */	b draw__8daNpcF_cFiifP11_GXColorS10i
/* 8095916C 00000050  88 1F 0F 60 */	lbz r0, 0xf60(r31)
/* 80959170 00000054  28 00 00 01 */	cmplwi r0, 1
/* 80959174 00000058  40 82 00 AC */	bne lbl_80959220
/* 80959178 0000005C  3C 60 80 43 */	lis r3, g_env_light@ha
/* 8095917C 00000060  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 80959180 00000064  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 80959184 00000068  80 84 00 04 */	lwz r4, 4(r4)
/* 80959188 0000006C  38 BF 01 0C */	addi r5, r31, 0x10c
/* 8095918C 00000070  4B 84 BC 14 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80959190 00000074  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 80959194 00000078  80 63 00 04 */	lwz r3, 4(r3)
/* 80959198 0000007C  80 63 00 84 */	lwz r3, 0x84(r3)
/* 8095919C 00000080  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809591A0 00000084  38 63 03 00 */	addi r3, r3, 0x300
/* 809591A4 00000088  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809591A8 0000008C  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809591AC 00000090  4B 9E D3 04 */	b PSMTXCopy
/* 809591B0 00000094  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809591B4 00000098  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809591B8 0000009C  80 9F 0B D8 */	lwz r4, 0xbd8(r31)
/* 809591BC 000000A0  38 84 00 24 */	addi r4, r4, 0x24
/* 809591C0 000000A4  4B 9E D2 F0 */	b PSMTXCopy
/* 809591C4 000000A8  80 7F 0B D8 */	lwz r3, 0xbd8(r31)
/* 809591C8 000000AC  4B 6B 4A FC */	b mDoExt_modelUpdateDL__FP8J3DModel
/* 809591CC 000000B0  3C 60 80 43 */	lis r3, g_env_light@ha
/* 809591D0 000000B4  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 809591D4 000000B8  80 9F 0B DC */	lwz r4, 0xbdc(r31)
/* 809591D8 000000BC  80 84 00 04 */	lwz r4, 4(r4)
/* 809591DC 000000C0  38 BF 01 0C */	addi r5, r31, 0x10c
/* 809591E0 000000C4  4B 84 BB C0 */	b setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 809591E4 000000C8  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 809591E8 000000CC  80 63 00 04 */	lwz r3, 4(r3)
/* 809591EC 000000D0  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809591F0 000000D4  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809591F4 000000D8  38 63 00 60 */	addi r3, r3, 0x60
/* 809591F8 000000DC  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809591FC 000000E0  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80959200 000000E4  4B 9E D2 B0 */	b PSMTXCopy
/* 80959204 000000E8  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80959208 000000EC  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 8095920C 000000F0  80 9F 0B DC */	lwz r4, 0xbdc(r31)
/* 80959210 000000F4  38 84 00 24 */	addi r4, r4, 0x24
/* 80959214 000000F8  4B 9E D2 9C */	b PSMTXCopy
/* 80959218 000000FC  80 7F 0B DC */	lwz r3, 0xbdc(r31)
/* 8095921C 00000100  4B 6B 4A A8 */	b mDoExt_modelUpdateDL__FP8J3DModel
lbl_80959220:
/* 80959220 00000000  38 60 00 01 */	li r3, 1
/* 80959224 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80959228 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8095922C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80959230 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80959234 00000014  4E 80 00 20 */	blr 
