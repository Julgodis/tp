lbl_8053949C:
/* 8053949C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 805394A0 00000004  7C 08 02 A6 */	mflr r0
/* 805394A4 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 805394A8 0000000C  39 61 00 50 */	addi r11, r1, 0x50
/* 805394AC 00000010  4B FF D9 0D */	bl _savegpr_29
/* 805394B0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805394B4 00000018  80 63 05 78 */	lwz r3, 0x578(r3)
/* 805394B8 0000001C  83 A3 00 04 */	lwz r29, 4(r3)
/* 805394BC 00000020  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 805394C0 00000024  28 03 00 00 */	cmplwi r3, 0
/* 805394C4 00000028  41 82 00 78 */	beq lbl_8053953C
/* 805394C8 0000002C  80 83 00 04 */	lwz r4, 4(r3)
/* 805394CC 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 805394D0 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 805394D4 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 805394D8 0000003C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 805394DC 00000040  4B FF D8 DD */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 805394E0 00000044  88 1E 11 2E */	lbz r0, 0x112e(r30)
/* 805394E4 00000048  28 00 00 00 */	cmplwi r0, 0
/* 805394E8 0000004C  40 82 00 1C */	bne lbl_80539504
/* 805394EC 00000050  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 805394F0 00000054  80 63 00 04 */	lwz r3, 4(r3)
/* 805394F4 00000058  80 63 00 04 */	lwz r3, 4(r3)
/* 805394F8 0000005C  38 63 00 78 */	addi r3, r3, 0x78
/* 805394FC 00000060  4B FF D8 BD */	bl hide__13J3DShapeTableFv
/* 80539500 00000064  48 00 00 18 */	b lbl_80539518
lbl_80539504:
/* 80539504 00000000  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80539508 00000004  80 63 00 04 */	lwz r3, 4(r3)
/* 8053950C 00000008  80 63 00 04 */	lwz r3, 4(r3)
/* 80539510 0000000C  38 63 00 78 */	addi r3, r3, 0x78
/* 80539514 00000010  4B FF D8 A5 */	bl show__13J3DShapeTableFv
lbl_80539518:
/* 80539518 00000000  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 8053951C 00000004  4B FF D8 9D */	bl entryDL__16mDoExt_McaMorfSOFv
/* 80539520 00000008  80 7E 0E 40 */	lwz r3, 0xe40(r30)
/* 80539524 0000000C  80 A3 00 04 */	lwz r5, 4(r3)
/* 80539528 00000010  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8053952C 00000014  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80539530 00000018  38 63 61 C0 */	addi r3, r3, 0x61c0
/* 80539534 0000001C  80 9E 0D 94 */	lwz r4, 0xd94(r30)
/* 80539538 00000020  4B FF D8 81 */	bl addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_8053953C:
/* 8053953C 00000000  38 00 00 00 */	li r0, 0
/* 80539540 00000004  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80539544 00000008  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80539548 0000000C  3B E3 61 C0 */	addi r31, r3, 0x61c0
/* 8053954C 00000010  80 9E 0E 48 */	lwz r4, 0xe48(r30)
/* 80539550 00000014  28 04 00 00 */	cmplwi r4, 0
/* 80539554 00000018  41 82 00 88 */	beq lbl_805395DC
/* 80539558 0000001C  2C 00 00 00 */	cmpwi r0, 0
/* 8053955C 00000020  40 82 00 80 */	bne lbl_805395DC
/* 80539560 00000024  88 1E 11 2D */	lbz r0, 0x112d(r30)
/* 80539564 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80539568 0000002C  41 82 00 74 */	beq lbl_805395DC
/* 8053956C 00000030  3C 60 00 00 */	lis r3, g_env_light@ha /* 8042CA54 */
/* 80539570 00000034  38 63 00 00 */	addi r3, r3, g_env_light@l /* 8042CA54 */
/* 80539574 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80539578 0000003C  38 BE 01 0C */	addi r5, r30, 0x10c
/* 8053957C 00000040  4B FF D8 3D */	bl setLightTevColorType_MAJI__18dScnKy_env_light_cFP12J3DModelDataP12dKy_tevstr_c
/* 80539580 00000044  80 7D 00 84 */	lwz r3, 0x84(r29)
/* 80539584 00000048  80 83 00 0C */	lwz r4, 0xc(r3)
/* 80539588 0000004C  3C 60 00 00 */	lis r3, data_8053E8C8@ha /* 8053E8C8 */
/* 8053958C 00000050  80 03 00 00 */	lwz r0, data_8053E8C8@l(r3) /* 8053E8C8 */
/* 80539590 00000054  1C 00 00 30 */	mulli r0, r0, 0x30
/* 80539594 00000058  7C 64 02 14 */	add r3, r4, r0
/* 80539598 0000005C  3C 80 00 00 */	lis r4, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8053959C 00000060  38 84 00 00 */	addi r4, r4, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805395A0 00000064  4B FF D8 19 */	bl PSMTXCopy
/* 805395A4 00000068  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 805395A8 0000006C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 805395AC 00000070  38 81 00 08 */	addi r4, r1, 8
/* 805395B0 00000074  4B FF D8 09 */	bl PSMTXCopy
/* 805395B4 00000078  38 61 00 08 */	addi r3, r1, 8
/* 805395B8 0000007C  80 9E 0E 48 */	lwz r4, 0xe48(r30)
/* 805395BC 00000080  38 84 00 24 */	addi r4, r4, 0x24
/* 805395C0 00000084  4B FF D7 F9 */	bl PSMTXCopy
/* 805395C4 00000088  80 7E 0E 48 */	lwz r3, 0xe48(r30)
/* 805395C8 0000008C  4B FF D7 F1 */	bl mDoExt_modelUpdateDL__FP8J3DModel
/* 805395CC 00000090  7F E3 FB 78 */	mr r3, r31
/* 805395D0 00000094  80 9E 0D 94 */	lwz r4, 0xd94(r30)
/* 805395D4 00000098  80 BE 0E 48 */	lwz r5, 0xe48(r30)
/* 805395D8 0000009C  4B FF D7 E1 */	bl addReal__21dDlst_shadowControl_cFUlP8J3DModel
lbl_805395DC:
/* 805395DC 00000000  39 61 00 50 */	addi r11, r1, 0x50
/* 805395E0 00000004  4B FF D7 D9 */	bl _restgpr_29
/* 805395E4 00000008  80 01 00 54 */	lwz r0, 0x54(r1)
/* 805395E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 805395EC 00000010  38 21 00 50 */	addi r1, r1, 0x50
/* 805395F0 00000014  4E 80 00 20 */	blr 