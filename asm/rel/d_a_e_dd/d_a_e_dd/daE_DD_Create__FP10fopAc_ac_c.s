lbl_806A65C4:
/* 806A65C4 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806A65C8 00000004  7C 08 02 A6 */	mflr r0
/* 806A65CC 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806A65D0 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 806A65D4 00000010  4B FF BC 05 */	bl _savegpr_22
/* 806A65D8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806A65DC 00000018  3C 80 00 00 */	lis r4, LIT_3903@ha
/* 806A65E0 0000001C  3B E4 00 00 */	addi r31, LIT_3903@l
/* 806A65E4 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806A65E8 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806A65EC 00000028  40 82 01 08 */	bne lbl_806A66F4
/* 806A65F0 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 806A65F4 00000030  41 82 00 F4 */	beq lbl_806A66E8
/* 806A65F8 00000034  7C 1D 03 78 */	mr r29, r0
/* 806A65FC 00000038  4B FF BB DD */	bl __ct__10fopAc_ac_cFv
/* 806A6600 0000003C  38 7D 05 C4 */	addi r3, r29, 0x5c4
/* 806A6604 00000040  4B FF BB D5 */	bl __ct__15Z2CreatureEnemyFv
/* 806A6608 00000044  38 7D 06 E8 */	addi r3, r29, 0x6e8
/* 806A660C 00000048  4B FF BB CD */	bl __ct__12dBgS_AcchCirFv
/* 806A6610 0000004C  3A DD 07 28 */	addi r22, r29, 0x728
/* 806A6614 00000050  7E C3 B3 78 */	mr r3, r22
/* 806A6618 00000054  4B FF BB C1 */	bl __ct__9dBgS_AcchFv
/* 806A661C 00000058  3C 60 00 00 */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 806A6620 0000005C  38 63 00 00 */	addi r3, __vt__12dBgS_ObjAcch@l
/* 806A6624 00000060  90 76 00 10 */	stw r3, 0x10(r22)
/* 806A6628 00000064  38 03 00 0C */	addi r0, r3, 0xc
/* 806A662C 00000068  90 16 00 14 */	stw r0, 0x14(r22)
/* 806A6630 0000006C  38 03 00 18 */	addi r0, r3, 0x18
/* 806A6634 00000070  90 16 00 24 */	stw r0, 0x24(r22)
/* 806A6638 00000074  38 76 00 14 */	addi r3, r22, 0x14
/* 806A663C 00000078  4B FF BB 9D */	bl SetObj__16dBgS_PolyPassChkFv
/* 806A6640 0000007C  3C 60 00 00 */	lis r3, __vt__9cCcD_Stts@ha
/* 806A6644 00000080  38 03 00 00 */	addi r0, __vt__9cCcD_Stts@l
/* 806A6648 00000084  90 1D 09 18 */	stw r0, 0x918(r29)
/* 806A664C 00000088  38 7D 09 1C */	addi r3, r29, 0x91c
/* 806A6650 0000008C  4B FF BB 89 */	bl __ct__10dCcD_GSttsFv
/* 806A6654 00000090  3C 60 00 00 */	lis r3, __vt__9dCcD_Stts@ha
/* 806A6658 00000094  38 63 00 00 */	addi r3, __vt__9dCcD_Stts@l
/* 806A665C 00000098  90 7D 09 18 */	stw r3, 0x918(r29)
/* 806A6660 0000009C  38 03 00 20 */	addi r0, r3, 0x20
/* 806A6664 000000A0  90 1D 09 1C */	stw r0, 0x91c(r29)
/* 806A6668 000000A4  3B 9D 09 3C */	addi r28, r29, 0x93c
/* 806A666C 000000A8  7F 83 E3 78 */	mr r3, r28
/* 806A6670 000000AC  4B FF BB 69 */	bl __ct__12dCcD_GObjInfFv
/* 806A6674 000000B0  3C 60 00 00 */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 806A6678 000000B4  38 03 00 00 */	addi r0, __vt__14cCcD_ShapeAttr@l
/* 806A667C 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 806A6680 000000BC  3C 60 00 00 */	lis r3, __vt__8cM3dGAab@ha
/* 806A6684 000000C0  38 03 00 00 */	addi r0, __vt__8cM3dGAab@l
/* 806A6688 000000C4  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 806A668C 000000C8  3C 60 00 00 */	lis r3, __vt__8cM3dGSph@ha
/* 806A6690 000000CC  38 03 00 00 */	addi r0, __vt__8cM3dGSph@l
/* 806A6694 000000D0  90 1C 01 34 */	stw r0, 0x134(r28)
/* 806A6698 000000D4  3C 60 00 00 */	lis r3, __vt__12cCcD_SphAttr@ha
/* 806A669C 000000D8  38 63 00 00 */	addi r3, __vt__12cCcD_SphAttr@l
/* 806A66A0 000000DC  90 7C 01 20 */	stw r3, 0x120(r28)
/* 806A66A4 000000E0  38 03 00 58 */	addi r0, r3, 0x58
/* 806A66A8 000000E4  90 1C 01 34 */	stw r0, 0x134(r28)
/* 806A66AC 000000E8  3C 60 00 00 */	lis r3, __vt__8dCcD_Sph@ha
/* 806A66B0 000000EC  38 63 00 00 */	addi r3, __vt__8dCcD_Sph@l
/* 806A66B4 000000F0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 806A66B8 000000F4  38 03 00 2C */	addi r0, r3, 0x2c
/* 806A66BC 000000F8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 806A66C0 000000FC  38 03 00 84 */	addi r0, r3, 0x84
/* 806A66C4 00000100  90 1C 01 34 */	stw r0, 0x134(r28)
/* 806A66C8 00000104  38 7D 0A 74 */	addi r3, r29, 0xa74
/* 806A66CC 00000108  3C 80 00 00 */	lis r4, __ct__8dCcD_SphFv@ha
/* 806A66D0 0000010C  38 84 00 00 */	addi r4, __ct__8dCcD_SphFv@l
/* 806A66D4 00000110  3C A0 00 00 */	lis r5, __dt__8dCcD_SphFv@ha
/* 806A66D8 00000114  38 A5 00 00 */	addi r5, __dt__8dCcD_SphFv@l
/* 806A66DC 00000118  38 C0 01 38 */	li r6, 0x138
/* 806A66E0 0000011C  38 E0 00 03 */	li r7, 3
/* 806A66E4 00000120  4B FF BA F5 */	bl __construct_array
lbl_806A66E8:
/* 806A66E8 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 806A66EC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806A66F0 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_806A66F4:
/* 806A66F4 00000000  38 7E 05 AC */	addi r3, r30, 0x5ac
/* 806A66F8 00000004  3C 80 00 00 */	lis r4, stringBase0@ha
/* 806A66FC 00000008  38 84 00 00 */	addi r4, stringBase0@l
/* 806A6700 0000000C  38 84 00 05 */	addi r4, r4, 5
/* 806A6704 00000010  4B FF BA D5 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806A6708 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806A670C 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 806A6710 0000001C  40 82 02 78 */	bne lbl_806A6988
/* 806A6714 00000020  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806A6718 00000024  54 18 86 3E */	rlwinm r24, r0, 0x10, 0x18, 0x1f
/* 806A671C 00000028  54 04 46 3E */	srwi r4, r0, 0x18
/* 806A6720 0000002C  2C 04 00 FF */	cmpwi r4, 0xff
/* 806A6724 00000030  41 82 00 28 */	beq lbl_806A674C
/* 806A6728 00000034  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 806A672C 00000038  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 806A6730 0000003C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806A6734 00000040  7C 05 07 74 */	extsb r5, r0
/* 806A6738 00000044  4B FF BA A1 */	bl isSwitch__10dSv_info_cCFii
/* 806A673C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 806A6740 0000004C  41 82 00 0C */	beq lbl_806A674C
/* 806A6744 00000050  38 60 00 05 */	li r3, 5
/* 806A6748 00000054  48 00 02 44 */	b lbl_806A698C
lbl_806A674C:
/* 806A674C 00000000  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806A6750 00000004  98 1E 05 B4 */	stb r0, 0x5b4(r30)
/* 806A6754 00000008  80 1E 00 B0 */	lwz r0, 0xb0(r30)
/* 806A6758 0000000C  54 00 C7 3E */	rlwinm r0, r0, 0x18, 0x1c, 0x1f
/* 806A675C 00000010  98 1E 05 B5 */	stb r0, 0x5b5(r30)
/* 806A6760 00000014  7F C3 F3 78 */	mr r3, r30
/* 806A6764 00000018  3C 80 00 00 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 806A6768 0000001C  38 84 00 00 */	addi r4, useHeapInit__FP10fopAc_ac_c@l
/* 806A676C 00000020  38 A0 20 E0 */	li r5, 0x20e0
/* 806A6770 00000024  4B FF BA 69 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 806A6774 00000028  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806A6778 0000002C  40 82 00 0C */	bne lbl_806A6784
/* 806A677C 00000030  38 60 00 05 */	li r3, 5
/* 806A6780 00000034  48 00 02 0C */	b lbl_806A698C
lbl_806A6784:
/* 806A6784 00000000  28 18 00 FF */	cmplwi r24, 0xff
/* 806A6788 00000004  41 82 00 2C */	beq lbl_806A67B4
/* 806A678C 00000008  7F 03 C3 78 */	mr r3, r24
/* 806A6790 0000000C  88 1E 04 E2 */	lbz r0, 0x4e2(r30)
/* 806A6794 00000010  7C 04 07 74 */	extsb r4, r0
/* 806A6798 00000014  4B FF BA 41 */	bl dPath_GetRoomPath__Fii
/* 806A679C 00000018  90 7E 05 B8 */	stw r3, 0x5b8(r30)
/* 806A67A0 0000001C  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 806A67A4 00000020  28 00 00 00 */	cmplwi r0, 0
/* 806A67A8 00000024  40 82 00 0C */	bne lbl_806A67B4
/* 806A67AC 00000028  38 60 00 05 */	li r3, 5
/* 806A67B0 0000002C  48 00 01 DC */	b lbl_806A698C
lbl_806A67B4:
/* 806A67B4 00000000  3C 60 00 00 */	lis r3, d_a_e_dd__data_806A74D4@ha
/* 806A67B8 00000004  8C 03 00 00 */	lbzu r0, d_a_e_dd__data_806A74D4@l(r3)
/* 806A67BC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806A67C0 0000000C  40 82 00 20 */	bne lbl_806A67E0
/* 806A67C4 00000010  38 00 00 01 */	li r0, 1
/* 806A67C8 00000014  98 1E 0E 90 */	stb r0, 0xe90(r30)
/* 806A67CC 00000018  98 03 00 00 */	stb r0, 0(r3)
/* 806A67D0 0000001C  38 00 FF FF */	li r0, -1
/* 806A67D4 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 806A67D8 00000024  38 63 00 00 */	addi r3, l_HIO@l
/* 806A67DC 00000028  98 03 00 04 */	stb r0, 4(r3)
lbl_806A67E0:
/* 806A67E0 00000000  38 00 00 04 */	li r0, 4
/* 806A67E4 00000004  90 1E 05 5C */	stw r0, 0x55c(r30)
/* 806A67E8 00000008  80 7E 05 C0 */	lwz r3, 0x5c0(r30)
/* 806A67EC 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 806A67F0 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 806A67F4 00000014  90 1E 05 04 */	stw r0, 0x504(r30)
/* 806A67F8 00000018  7F C3 F3 78 */	mr r3, r30
/* 806A67FC 0000001C  C0 3F 00 E0 */	lfs f1, 0xe0(r31)
/* 806A6800 00000020  C0 5F 00 E4 */	lfs f2, 0xe4(r31)
/* 806A6804 00000024  FC 60 08 90 */	fmr f3, f1
/* 806A6808 00000028  4B FF B9 D1 */	bl fopAcM_SetMin__FP10fopAc_ac_cfff
/* 806A680C 0000002C  7F C3 F3 78 */	mr r3, r30
/* 806A6810 00000030  C0 3F 00 E8 */	lfs f1, 0xe8(r31)
/* 806A6814 00000034  C0 5F 00 58 */	lfs f2, 0x58(r31)
/* 806A6818 00000038  FC 60 08 90 */	fmr f3, f1
/* 806A681C 0000003C  4B FF B9 BD */	bl fopAcM_SetMax__FP10fopAc_ac_cfff
/* 806A6820 00000040  38 00 00 3C */	li r0, 0x3c
/* 806A6824 00000044  B0 1E 05 62 */	sth r0, 0x562(r30)
/* 806A6828 00000048  B0 1E 05 60 */	sth r0, 0x560(r30)
/* 806A682C 0000004C  38 7E 09 00 */	addi r3, r30, 0x900
/* 806A6830 00000050  38 80 00 FA */	li r4, 0xfa
/* 806A6834 00000054  38 A0 00 00 */	li r5, 0
/* 806A6838 00000058  7F C6 F3 78 */	mr r6, r30
/* 806A683C 0000005C  4B FF B9 9D */	bl Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 806A6840 00000060  3A C0 00 00 */	li r22, 0
/* 806A6844 00000064  3B 80 00 00 */	li r28, 0
/* 806A6848 00000068  3C 60 00 00 */	lis r3, data_806A73A8@ha
/* 806A684C 0000006C  3B 03 00 00 */	addi r24, data_806A73A8@l
/* 806A6850 00000070  3B 3E 09 00 */	addi r25, r30, 0x900
/* 806A6854 00000074  7F 9A E3 78 */	mr r26, r28
/* 806A6858 00000078  3B 60 00 02 */	li r27, 2
lbl_806A685C:
/* 806A685C 00000000  7E FE E2 14 */	add r23, r30, r28
/* 806A6860 00000004  38 77 0A 74 */	addi r3, r23, 0xa74
/* 806A6864 00000008  7F 04 C3 78 */	mr r4, r24
/* 806A6868 0000000C  4B FF B9 71 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806A686C 00000010  93 37 0A B8 */	stw r25, 0xab8(r23)
/* 806A6870 00000014  2C 16 00 02 */	cmpwi r22, 2
/* 806A6874 00000018  40 82 00 18 */	bne lbl_806A688C
/* 806A6878 0000001C  80 17 0B 10 */	lwz r0, 0xb10(r23)
/* 806A687C 00000020  54 00 00 3C */	rlwinm r0, r0, 0, 0, 0x1e
/* 806A6880 00000024  90 17 0B 10 */	stw r0, 0xb10(r23)
/* 806A6884 00000028  9B 57 0B 2E */	stb r26, 0xb2e(r23)
/* 806A6888 0000002C  48 00 00 14 */	b lbl_806A689C
lbl_806A688C:
/* 806A688C 00000000  80 17 0B 10 */	lwz r0, 0xb10(r23)
/* 806A6890 00000004  60 00 00 01 */	ori r0, r0, 1
/* 806A6894 00000008  90 17 0B 10 */	stw r0, 0xb10(r23)
/* 806A6898 0000000C  9B 77 0B 2E */	stb r27, 0xb2e(r23)
lbl_806A689C:
/* 806A689C 00000000  3A D6 00 01 */	addi r22, r22, 1
/* 806A68A0 00000004  2C 16 00 03 */	cmpwi r22, 3
/* 806A68A4 00000008  3B 9C 01 38 */	addi r28, r28, 0x138
/* 806A68A8 0000000C  41 80 FF B4 */	blt lbl_806A685C
/* 806A68AC 00000010  38 7E 09 3C */	addi r3, r30, 0x93c
/* 806A68B0 00000014  3C 80 00 00 */	lis r4, data_806A7368@ha
/* 806A68B4 00000018  38 84 00 00 */	addi r4, data_806A7368@l
/* 806A68B8 0000001C  4B FF B9 21 */	bl Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806A68BC 00000020  38 1E 09 00 */	addi r0, r30, 0x900
/* 806A68C0 00000024  90 1E 09 80 */	stw r0, 0x980(r30)
/* 806A68C4 00000028  38 00 01 00 */	li r0, 0x100
/* 806A68C8 0000002C  90 1E 09 4C */	stw r0, 0x94c(r30)
/* 806A68CC 00000030  38 00 00 01 */	li r0, 1
/* 806A68D0 00000034  98 1E 09 B1 */	stb r0, 0x9b1(r30)
/* 806A68D4 00000038  38 00 00 00 */	li r0, 0
/* 806A68D8 0000003C  90 01 00 08 */	stw r0, 8(r1)
/* 806A68DC 00000040  38 7E 07 28 */	addi r3, r30, 0x728
/* 806A68E0 00000044  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806A68E4 00000048  38 BE 04 BC */	addi r5, r30, 0x4bc
/* 806A68E8 0000004C  7F C6 F3 78 */	mr r6, r30
/* 806A68EC 00000050  38 E0 00 01 */	li r7, 1
/* 806A68F0 00000054  39 1E 06 E8 */	addi r8, r30, 0x6e8
/* 806A68F4 00000058  39 3E 04 F8 */	addi r9, r30, 0x4f8
/* 806A68F8 0000005C  39 40 00 00 */	li r10, 0
/* 806A68FC 00000060  4B FF B8 DD */	bl Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 806A6900 00000064  38 7E 06 E8 */	addi r3, r30, 0x6e8
/* 806A6904 00000068  C0 3F 00 48 */	lfs f1, 0x48(r31)
/* 806A6908 0000006C  C0 5F 00 00 */	lfs f2, 0(r31)
/* 806A690C 00000070  4B FF B8 CD */	bl SetWall__12dBgS_AcchCirFff
/* 806A6910 00000074  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806A6914 00000078  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 806A6918 0000007C  38 BE 05 38 */	addi r5, r30, 0x538
/* 806A691C 00000080  38 C0 00 03 */	li r6, 3
/* 806A6920 00000084  38 E0 00 01 */	li r7, 1
/* 806A6924 00000088  4B FF B8 B5 */	bl init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 806A6928 0000008C  38 7E 05 C4 */	addi r3, r30, 0x5c4
/* 806A692C 00000090  3C 80 00 00 */	lis r4, stringBase0@ha
/* 806A6930 00000094  38 84 00 00 */	addi r4, stringBase0@l
/* 806A6934 00000098  38 84 00 05 */	addi r4, r4, 5
/* 806A6938 0000009C  4B FF B8 A1 */	bl setEnemyName__15Z2CreatureEnemyFPCc
/* 806A693C 000000A0  38 00 00 02 */	li r0, 2
/* 806A6940 000000A4  98 1E 0E 3A */	stb r0, 0xe3a(r30)
/* 806A6944 000000A8  38 1E 05 C4 */	addi r0, r30, 0x5c4
/* 806A6948 000000AC  90 1E 0E 24 */	stw r0, 0xe24(r30)
/* 806A694C 000000B0  C0 3F 00 EC */	lfs f1, 0xec(r31)
/* 806A6950 000000B4  4B FF B8 89 */	bl cM_rndF__Ff
/* 806A6954 000000B8  FC 00 08 1E */	fctiwz f0, f1
/* 806A6958 000000BC  D8 01 00 10 */	stfd f0, 0x10(r1)
/* 806A695C 000000C0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806A6960 000000C4  B0 1E 06 88 */	sth r0, 0x688(r30)
/* 806A6964 000000C8  88 1E 05 B4 */	lbz r0, 0x5b4(r30)
/* 806A6968 000000CC  28 00 00 02 */	cmplwi r0, 2
/* 806A696C 000000D0  41 82 00 0C */	beq lbl_806A6978
/* 806A6970 000000D4  28 00 00 03 */	cmplwi r0, 3
/* 806A6974 000000D8  40 82 00 0C */	bne lbl_806A6980
lbl_806A6978:
/* 806A6978 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A697C 00000004  4B FF FA 85 */	bl kabe_initial_pos_set__FP10e_dd_class
lbl_806A6980:
/* 806A6980 00000000  7F C3 F3 78 */	mr r3, r30
/* 806A6984 00000004  4B FF F0 E9 */	bl daE_DD_Execute__FP10e_dd_class
lbl_806A6988:
/* 806A6988 00000000  7F A3 EB 78 */	mr r3, r29
lbl_806A698C:
/* 806A698C 00000000  39 61 00 40 */	addi r11, r1, 0x40
/* 806A6990 00000004  4B FF B8 49 */	bl _restgpr_22
/* 806A6994 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 806A6998 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A699C 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 806A69A0 00000014  4E 80 00 20 */	blr 