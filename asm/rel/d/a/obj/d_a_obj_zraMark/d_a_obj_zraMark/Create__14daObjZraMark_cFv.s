lbl_80D42678:
/* 80D42678 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D4267C 00000004  7C 08 02 A6 */	mflr r0
/* 80D42680 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D42684 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D42688 00000010  4B 61 FB 50 */	b _savegpr_28
/* 80D4268C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80D42690 00000018  3C 80 80 D4 */	lis r4, l_DATA@ha
/* 80D42694 0000001C  3B E4 3D 88 */	addi r31, r4, l_DATA@l
/* 80D42698 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D4269C 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D426A0 00000028  40 82 00 F8 */	bne lbl_80D42798
/* 80D426A4 0000002C  7F C0 F3 79 */	or. r0, r30, r30
/* 80D426A8 00000030  41 82 00 E4 */	beq lbl_80D4278C
/* 80D426AC 00000034  7C 1D 03 78 */	mr r29, r0
/* 80D426B0 00000038  4B 2D 64 B4 */	b __ct__10fopAc_ac_cFv
/* 80D426B4 0000003C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 80D426B8 00000040  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 80D426BC 00000044  90 1D 05 BC */	stw r0, 0x5bc(r29)
/* 80D426C0 00000048  38 7D 05 C0 */	addi r3, r29, 0x5c0
/* 80D426C4 0000004C  4B 34 10 9C */	b __ct__10dCcD_GSttsFv
/* 80D426C8 00000050  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 80D426CC 00000054  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 80D426D0 00000058  90 7D 05 BC */	stw r3, 0x5bc(r29)
/* 80D426D4 0000005C  38 03 00 20 */	addi r0, r3, 0x20
/* 80D426D8 00000060  90 1D 05 C0 */	stw r0, 0x5c0(r29)
/* 80D426DC 00000064  3B 9D 05 E0 */	addi r28, r29, 0x5e0
/* 80D426E0 00000068  7F 83 E3 78 */	mr r3, r28
/* 80D426E4 0000006C  4B 34 13 44 */	b __ct__12dCcD_GObjInfFv
/* 80D426E8 00000070  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80D426EC 00000074  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80D426F0 00000078  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D426F4 0000007C  3C 60 80 D4 */	lis r3, __vt__8cM3dGAab@ha
/* 80D426F8 00000080  38 03 40 10 */	addi r0, r3, __vt__8cM3dGAab@l
/* 80D426FC 00000084  90 1C 01 1C */	stw r0, 0x11c(r28)
/* 80D42700 00000088  3C 60 80 D4 */	lis r3, __vt__8cM3dGCyl@ha
/* 80D42704 0000008C  38 03 40 04 */	addi r0, r3, __vt__8cM3dGCyl@l
/* 80D42708 00000090  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D4270C 00000094  3C 60 80 3C */	lis r3, __vt__12cCcD_CylAttr@ha
/* 80D42710 00000098  38 63 35 A4 */	addi r3, r3, __vt__12cCcD_CylAttr@l
/* 80D42714 0000009C  90 7C 01 20 */	stw r3, 0x120(r28)
/* 80D42718 000000A0  38 03 00 58 */	addi r0, r3, 0x58
/* 80D4271C 000000A4  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D42720 000000A8  3C 60 80 3B */	lis r3, __vt__8dCcD_Cyl@ha
/* 80D42724 000000AC  38 63 C0 50 */	addi r3, r3, __vt__8dCcD_Cyl@l
/* 80D42728 000000B0  90 7C 00 3C */	stw r3, 0x3c(r28)
/* 80D4272C 000000B4  38 03 00 2C */	addi r0, r3, 0x2c
/* 80D42730 000000B8  90 1C 01 20 */	stw r0, 0x120(r28)
/* 80D42734 000000BC  38 03 00 84 */	addi r0, r3, 0x84
/* 80D42738 000000C0  90 1C 01 38 */	stw r0, 0x138(r28)
/* 80D4273C 000000C4  38 7D 07 1C */	addi r3, r29, 0x71c
/* 80D42740 000000C8  3C 80 80 D4 */	lis r4, __ct__18daNpcF_ActorMngr_cFv@ha
/* 80D42744 000000CC  38 84 3C B4 */	addi r4, r4, __ct__18daNpcF_ActorMngr_cFv@l
/* 80D42748 000000D0  3C A0 80 D4 */	lis r5, __dt__18daNpcF_ActorMngr_cFv@ha
/* 80D4274C 000000D4  38 A5 3C 6C */	addi r5, r5, __dt__18daNpcF_ActorMngr_cFv@l
/* 80D42750 000000D8  38 C0 00 08 */	li r6, 8
/* 80D42754 000000DC  38 E0 00 02 */	li r7, 2
/* 80D42758 000000E0  4B 61 F6 08 */	b __construct_array
/* 80D4275C 000000E4  38 7D 07 34 */	addi r3, r29, 0x734
/* 80D42760 000000E8  4B 57 C0 E4 */	b __ct__16Z2SoundObjSimpleFv
/* 80D42764 000000EC  38 00 00 00 */	li r0, 0
/* 80D42768 000000F0  98 1D 07 56 */	stb r0, 0x756(r29)
/* 80D4276C 000000F4  38 7D 07 58 */	addi r3, r29, 0x758
/* 80D42770 000000F8  3C 80 80 D4 */	lis r4, __ct__16_ZraMark_Hahen_cFv@ha
/* 80D42774 000000FC  38 84 3B B4 */	addi r4, r4, __ct__16_ZraMark_Hahen_cFv@l
/* 80D42778 00000100  3C A0 80 D4 */	lis r5, __dt__16_ZraMark_Hahen_cFv@ha
/* 80D4277C 00000104  38 A5 3B 48 */	addi r5, r5, __dt__16_ZraMark_Hahen_cFv@l
/* 80D42780 00000108  38 C0 03 EC */	li r6, 0x3ec
/* 80D42784 0000010C  38 E0 00 0E */	li r7, 0xe
/* 80D42788 00000110  4B 61 F5 D8 */	b __construct_array
lbl_80D4278C:
/* 80D4278C 00000000  80 1E 04 A0 */	lwz r0, 0x4a0(r30)
/* 80D42790 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D42794 00000008  90 1E 04 A0 */	stw r0, 0x4a0(r30)
lbl_80D42798:
/* 80D42798 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D4279C 00000004  48 00 05 45 */	bl getType__14daObjZraMark_cFv
/* 80D427A0 00000008  98 7E 07 2D */	stb r3, 0x72d(r30)
/* 80D427A4 0000000C  3C 60 80 D4 */	lis r3, l_arcName@ha
/* 80D427A8 00000010  38 83 3F A4 */	addi r4, r3, l_arcName@l
/* 80D427AC 00000014  38 7E 05 68 */	addi r3, r30, 0x568
/* 80D427B0 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D43FA4 */
/* 80D427B4 0000001C  4B 2E A7 08 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D427B8 00000020  7C 7D 1B 78 */	mr r29, r3
/* 80D427BC 00000024  2C 1D 00 04 */	cmpwi r29, 4
/* 80D427C0 00000028  41 82 00 08 */	beq lbl_80D427C8
/* 80D427C4 0000002C  48 00 00 A0 */	b lbl_80D42864
lbl_80D427C8:
/* 80D427C8 00000000  40 82 00 98 */	bne lbl_80D42860
/* 80D427CC 00000004  7F C3 F3 78 */	mr r3, r30
/* 80D427D0 00000008  3C 80 80 D4 */	lis r4, createSolidHeap__FP10fopAc_ac_c@ha
/* 80D427D4 0000000C  38 84 26 58 */	addi r4, r4, createSolidHeap__FP10fopAc_ac_c@l
/* 80D427D8 00000010  3C A0 00 01 */	lis r5, 0x0001 /* 0x000085B0@ha */
/* 80D427DC 00000014  38 A5 85 B0 */	addi r5, r5, 0x85B0 /* 0x000085B0@l */
/* 80D427E0 00000018  4B 2D 7C D0 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D427E4 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D427E8 00000020  40 82 00 0C */	bne lbl_80D427F4
/* 80D427EC 00000024  38 60 00 05 */	li r3, 5
/* 80D427F0 00000028  48 00 00 74 */	b lbl_80D42864
lbl_80D427F4:
/* 80D427F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 80D427F8 00000004  48 00 05 35 */	bl setBaseMtx__14daObjZraMark_cFv
/* 80D427FC 00000008  80 7E 05 70 */	lwz r3, 0x570(r30)
/* 80D42800 0000000C  38 03 00 24 */	addi r0, r3, 0x24
/* 80D42804 00000010  90 1E 05 04 */	stw r0, 0x504(r30)
/* 80D42808 00000014  C0 1F 00 68 */	lfs f0, 0x68(r31)	/* effective address: 80D43DF0 */
/* 80D4280C 00000018  D0 1E 05 20 */	stfs f0, 0x520(r30)
/* 80D42810 0000001C  7F C3 F3 78 */	mr r3, r30
/* 80D42814 00000020  C0 3F 00 6C */	lfs f1, 0x6c(r31)	/* effective address: 80D43DF4 */
/* 80D42818 00000024  C0 5F 00 70 */	lfs f2, 0x70(r31)	/* effective address: 80D43DF8 */
/* 80D4281C 00000028  FC 60 08 90 */	fmr f3, f1
/* 80D42820 0000002C  C0 9F 00 74 */	lfs f4, 0x74(r31)	/* effective address: 80D43DFC */
/* 80D42824 00000030  C0 BF 00 78 */	lfs f5, 0x78(r31)	/* effective address: 80D43E00 */
/* 80D42828 00000034  FC C0 20 90 */	fmr f6, f4
/* 80D4282C 00000038  4B 2D 7D 1C */	b fopAcM_setCullSizeBox__FP10fopAc_ac_cffffff
/* 80D42830 0000003C  38 00 00 00 */	li r0, 0
/* 80D42834 00000040  90 1E 07 30 */	stw r0, 0x730(r30)
/* 80D42838 00000044  98 1E 07 2E */	stb r0, 0x72e(r30)
/* 80D4283C 00000048  7F C3 F3 78 */	mr r3, r30
/* 80D42840 0000004C  48 00 06 A1 */	bl col_init__14daObjZraMark_cFv
/* 80D42844 00000050  38 7E 07 34 */	addi r3, r30, 0x734
/* 80D42848 00000054  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80D4284C 00000058  38 A0 00 01 */	li r5, 1
/* 80D42850 0000005C  81 9E 07 44 */	lwz r12, 0x744(r30)
/* 80D42854 00000060  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80D42858 00000064  7D 89 03 A6 */	mtctr r12
/* 80D4285C 00000068  4E 80 04 21 */	bctrl 
lbl_80D42860:
/* 80D42860 00000000  7F A3 EB 78 */	mr r3, r29
lbl_80D42864:
/* 80D42864 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D42868 00000004  4B 61 F9 BC */	b _restgpr_28
/* 80D4286C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D42870 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D42874 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D42878 00000014  4E 80 00 20 */	blr 
