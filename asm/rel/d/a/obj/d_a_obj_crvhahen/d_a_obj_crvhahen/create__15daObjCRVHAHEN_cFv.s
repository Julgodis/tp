lbl_80BD3DBC:
/* 80BD3DBC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80BD3DC0 00000004  7C 08 02 A6 */	mflr r0
/* 80BD3DC4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80BD3DC8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD3DCC 00000010  4B 78 E4 10 */	b _savegpr_29
/* 80BD3DD0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80BD3DD4 00000018  3C 80 80 BD */	lis r4, lit_3703@ha
/* 80BD3DD8 0000001C  3B E4 3F F0 */	addi r31, r4, lit_3703@l
/* 80BD3DDC 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BD3DE0 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BD3DE4 00000028  40 82 00 C0 */	bne lbl_80BD3EA4
/* 80BD3DE8 0000002C  7F A0 EB 79 */	or. r0, r29, r29
/* 80BD3DEC 00000030  41 82 00 AC */	beq lbl_80BD3E98
/* 80BD3DF0 00000034  7C 1E 03 78 */	mr r30, r0
/* 80BD3DF4 00000038  4B 44 4D 70 */	b __ct__10fopAc_ac_cFv
/* 80BD3DF8 0000003C  38 7E 05 68 */	addi r3, r30, 0x568
/* 80BD3DFC 00000040  3C 80 80 BD */	lis r4, __ct__4cXyzFv@ha
/* 80BD3E00 00000044  38 84 3F DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BD3E04 00000048  3C A0 80 BD */	lis r5, __dt__4cXyzFv@ha
/* 80BD3E08 0000004C  38 A5 36 E4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BD3E0C 00000050  38 C0 00 0C */	li r6, 0xc
/* 80BD3E10 00000054  38 E0 00 0A */	li r7, 0xa
/* 80BD3E14 00000058  4B 78 DF 4C */	b __construct_array
/* 80BD3E18 0000005C  38 7E 05 E0 */	addi r3, r30, 0x5e0
/* 80BD3E1C 00000060  3C 80 80 BD */	lis r4, __ct__4cXyzFv@ha
/* 80BD3E20 00000064  38 84 3F DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BD3E24 00000068  3C A0 80 BD */	lis r5, __dt__4cXyzFv@ha
/* 80BD3E28 0000006C  38 A5 36 E4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BD3E2C 00000070  38 C0 00 0C */	li r6, 0xc
/* 80BD3E30 00000074  38 E0 00 0A */	li r7, 0xa
/* 80BD3E34 00000078  4B 78 DF 2C */	b __construct_array
/* 80BD3E38 0000007C  38 7E 06 58 */	addi r3, r30, 0x658
/* 80BD3E3C 00000080  3C 80 80 BD */	lis r4, __ct__4cXyzFv@ha
/* 80BD3E40 00000084  38 84 3F DC */	addi r4, r4, __ct__4cXyzFv@l
/* 80BD3E44 00000088  3C A0 80 BD */	lis r5, __dt__4cXyzFv@ha
/* 80BD3E48 0000008C  38 A5 36 E4 */	addi r5, r5, __dt__4cXyzFv@l
/* 80BD3E4C 00000090  38 C0 00 0C */	li r6, 0xc
/* 80BD3E50 00000094  38 E0 00 0A */	li r7, 0xa
/* 80BD3E54 00000098  4B 78 DF 0C */	b __construct_array
/* 80BD3E58 0000009C  38 7E 06 D0 */	addi r3, r30, 0x6d0
/* 80BD3E5C 000000A0  3C 80 80 BD */	lis r4, __ct__5csXyzFv@ha
/* 80BD3E60 000000A4  38 84 3F D8 */	addi r4, r4, __ct__5csXyzFv@l
/* 80BD3E64 000000A8  3C A0 80 BD */	lis r5, __dt__5csXyzFv@ha
/* 80BD3E68 000000AC  38 A5 3F 9C */	addi r5, r5, __dt__5csXyzFv@l
/* 80BD3E6C 000000B0  38 C0 00 06 */	li r6, 6
/* 80BD3E70 000000B4  38 E0 00 0A */	li r7, 0xa
/* 80BD3E74 000000B8  4B 78 DE EC */	b __construct_array
/* 80BD3E78 000000BC  38 7E 07 0C */	addi r3, r30, 0x70c
/* 80BD3E7C 000000C0  3C 80 80 BD */	lis r4, __ct__5csXyzFv@ha
/* 80BD3E80 000000C4  38 84 3F D8 */	addi r4, r4, __ct__5csXyzFv@l
/* 80BD3E84 000000C8  3C A0 80 BD */	lis r5, __dt__5csXyzFv@ha
/* 80BD3E88 000000CC  38 A5 3F 9C */	addi r5, r5, __dt__5csXyzFv@l
/* 80BD3E8C 000000D0  38 C0 00 06 */	li r6, 6
/* 80BD3E90 000000D4  38 E0 00 0A */	li r7, 0xa
/* 80BD3E94 000000D8  4B 78 DE CC */	b __construct_array
lbl_80BD3E98:
/* 80BD3E98 00000000  80 1D 04 A0 */	lwz r0, 0x4a0(r29)
/* 80BD3E9C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BD3EA0 00000008  90 1D 04 A0 */	stw r0, 0x4a0(r29)
lbl_80BD3EA4:
/* 80BD3EA4 00000000  38 7D 07 88 */	addi r3, r29, 0x788
/* 80BD3EA8 00000004  3C 80 80 BD */	lis r4, l_arcName@ha
/* 80BD3EAC 00000008  38 84 40 64 */	addi r4, r4, l_arcName@l
/* 80BD3EB0 0000000C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BD4064 */
/* 80BD3EB4 00000010  4B 45 90 08 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80BD3EB8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80BD3EBC 00000018  2C 1E 00 04 */	cmpwi r30, 4
/* 80BD3EC0 0000001C  40 82 00 C0 */	bne lbl_80BD3F80
/* 80BD3EC4 00000020  7F A3 EB 78 */	mr r3, r29
/* 80BD3EC8 00000024  3C 80 80 BD */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 80BD3ECC 00000028  38 84 33 38 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 80BD3ED0 0000002C  38 A0 13 20 */	li r5, 0x1320
/* 80BD3ED4 00000030  4B 44 65 DC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80BD3ED8 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80BD3EDC 00000038  40 82 00 0C */	bne lbl_80BD3EE8
/* 80BD3EE0 0000003C  38 60 00 05 */	li r3, 5
/* 80BD3EE4 00000040  48 00 00 A0 */	b lbl_80BD3F84
lbl_80BD3EE8:
/* 80BD3EE8 00000000  38 00 00 00 */	li r0, 0
/* 80BD3EEC 00000004  98 1D 07 50 */	stb r0, 0x750(r29)
/* 80BD3EF0 00000008  C0 1F 00 10 */	lfs f0, 0x10(r31)	/* effective address: 80BD4000 */
/* 80BD3EF4 0000000C  D0 1D 05 30 */	stfs f0, 0x530(r29)
/* 80BD3EF8 00000010  3C 60 80 BD */	lis r3, l_arcName@ha
/* 80BD3EFC 00000014  38 63 40 64 */	addi r3, r3, l_arcName@l
/* 80BD3F00 00000018  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80BD4064 */
/* 80BD3F04 0000001C  3C 80 80 BD */	lis r4, stringBase0@ha
/* 80BD3F08 00000020  38 84 40 48 */	addi r4, r4, stringBase0@l
/* 80BD3F0C 00000024  38 84 00 09 */	addi r4, r4, 9
/* 80BD3F10 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BD3F14 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BD3F18 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 80BD3F1C 00000034  38 C0 00 80 */	li r6, 0x80
/* 80BD3F20 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BD3F24 0000003C  4B 46 84 58 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80BD3F28 00000040  7C 64 1B 78 */	mr r4, r3
/* 80BD3F2C 00000044  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD3F30 00000048  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD3F34 0000004C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BD3F38 00000050  88 1D 04 E2 */	lbz r0, 0x4e2(r29)
/* 80BD3F3C 00000054  7C 05 07 74 */	extsb r5, r0
/* 80BD3F40 00000058  38 C0 00 00 */	li r6, 0
/* 80BD3F44 0000005C  4B 45 8B AC */	b addSimpleModel__14dComIfG_play_cFP12J3DModelDataiUc
/* 80BD3F48 00000060  38 00 00 01 */	li r0, 1
/* 80BD3F4C 00000064  98 1D 07 91 */	stb r0, 0x791(r29)
/* 80BD3F50 00000068  C0 1D 04 D4 */	lfs f0, 0x4d4(r29)
/* 80BD3F54 0000006C  D0 1D 07 4C */	stfs f0, 0x74c(r29)
/* 80BD3F58 00000070  7F A3 EB 78 */	mr r3, r29
/* 80BD3F5C 00000074  C0 3F 00 48 */	lfs f1, 0x48(r31)	/* effective address: 80BD4038 */
/* 80BD3F60 00000078  C0 5F 00 4C */	lfs f2, 0x4c(r31)	/* effective address: 80BD403C */
/* 80BD3F64 0000007C  FC 60 08 90 */	fmr f3, f1
/* 80BD3F68 00000080  C0 9F 00 50 */	lfs f4, 0x50(r31)	/* effective address: 80BD4040 */
/* 80BD3F6C 00000084  C0 BF 00 54 */	lfs f5, 0x54(r31)	/* effective address: 80BD4044 */
/* 80BD3F70 00000088  FC C0 20 90 */	fmr f6, f4
/* 80BD3F74 0000008C  4B 44 65 D4 */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80BD3F78 00000090  7F A3 EB 78 */	mr r3, r29
/* 80BD3F7C 00000094  4B FF FE 21 */	bl daObjCRVHAHEN_Execute__FP15daObjCRVHAHEN_c
lbl_80BD3F80:
/* 80BD3F80 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80BD3F84:
/* 80BD3F84 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80BD3F88 00000004  4B 78 E2 A0 */	b _restgpr_29
/* 80BD3F8C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80BD3F90 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BD3F94 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80BD3F98 00000014  4E 80 00 20 */	blr 
