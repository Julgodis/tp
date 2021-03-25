lbl_806B5460:
/* 806B5460 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806B5464 00000004  7C 08 02 A6 */	mflr r0
/* 806B5468 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806B546C 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806B5470 00000010  4B CA CD 64 */	b _savegpr_27
/* 806B5474 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806B5478 00000018  3C 80 80 6B */	lis r4, lit_3792@ha
/* 806B547C 0000001C  3B C4 5C D4 */	addi r30, r4, lit_3792@l
/* 806B5480 00000020  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 806B5484 00000024  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 806B5488 00000028  40 82 01 08 */	bne lbl_806B5590
/* 806B548C 0000002C  7F E0 FB 79 */	or. r0, r31, r31
/* 806B5490 00000030  41 82 00 F4 */	beq lbl_806B5584
/* 806B5494 00000034  7C 1D 03 78 */	mr r29, r0
/* 806B5498 00000038  4B 96 36 CC */	b __ct__10fopAc_ac_cFv
/* 806B549C 0000003C  38 7D 05 D4 */	addi r3, r29, 0x5d4
/* 806B54A0 00000040  4B C0 BA C4 */	b __ct__15Z2CreatureEnemyFv
/* 806B54A4 00000044  38 7D 06 CA */	addi r3, r29, 0x6ca
/* 806B54A8 00000048  3C 80 80 6B */	lis r4, __ct__5csXyzFv@ha
/* 806B54AC 0000004C  38 84 5B 7C */	addi r4, r4, __ct__5csXyzFv@l
/* 806B54B0 00000050  3C A0 80 6B */	lis r5, __dt__5csXyzFv@ha
/* 806B54B4 00000054  38 A5 5B 80 */	addi r5, r5, __dt__5csXyzFv@l
/* 806B54B8 00000058  38 C0 00 06 */	li r6, 6
/* 806B54BC 0000005C  38 E0 00 03 */	li r7, 3
/* 806B54C0 00000060  4B CA C8 A0 */	b __construct_array
/* 806B54C4 00000064  38 7D 07 84 */	addi r3, r29, 0x784
/* 806B54C8 00000068  4B 9C 09 E4 */	b __ct__12dBgS_AcchCirFv
/* 806B54CC 0000006C  3B 7D 07 C4 */	addi r27, r29, 0x7c4
/* 806B54D0 00000070  7F 63 DB 78 */	mr r3, r27
/* 806B54D4 00000074  4B 9C 0B CC */	b __ct__9dBgS_AcchFv
/* 806B54D8 00000078  3C 60 80 6B */	lis r3, __vt__12dBgS_ObjAcch@ha
/* 806B54DC 0000007C  38 63 62 18 */	addi r3, r3, __vt__12dBgS_ObjAcch@l
/* 806B54E0 00000080  90 7B 00 10 */	stw r3, 0x10(r27)
/* 806B54E4 00000084  38 03 00 0C */	addi r0, r3, 0xc
/* 806B54E8 00000088  90 1B 00 14 */	stw r0, 0x14(r27)
/* 806B54EC 0000008C  38 03 00 18 */	addi r0, r3, 0x18
/* 806B54F0 00000090  90 1B 00 24 */	stw r0, 0x24(r27)
/* 806B54F4 00000094  38 7B 00 14 */	addi r3, r27, 0x14
/* 806B54F8 00000098  4B 9C 39 70 */	b SetObj__16dBgS_PolyPassChkFv
/* 806B54FC 0000009C  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 806B5500 000000A0  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 806B5504 000000A4  90 1D 09 B4 */	stw r0, 0x9b4(r29)
/* 806B5508 000000A8  38 7D 09 B8 */	addi r3, r29, 0x9b8
/* 806B550C 000000AC  4B 9C E2 54 */	b __ct__10dCcD_GSttsFv
/* 806B5510 000000B0  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 806B5514 000000B4  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 806B5518 000000B8  90 7D 09 B4 */	stw r3, 0x9b4(r29)
/* 806B551C 000000BC  38 03 00 20 */	addi r0, r3, 0x20
/* 806B5520 000000C0  90 1D 09 B8 */	stw r0, 0x9b8(r29)
/* 806B5524 000000C4  38 7D 09 D8 */	addi r3, r29, 0x9d8
/* 806B5528 000000C8  3C 80 80 6B */	lis r4, __ct__8dCcD_SphFv@ha
/* 806B552C 000000CC  38 84 59 F8 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 806B5530 000000D0  3C A0 80 6B */	lis r5, __dt__8dCcD_SphFv@ha
/* 806B5534 000000D4  38 A5 59 2C */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 806B5538 000000D8  38 C0 01 38 */	li r6, 0x138
/* 806B553C 000000DC  38 E0 00 02 */	li r7, 2
/* 806B5540 000000E0  4B CA C8 20 */	b __construct_array
/* 806B5544 000000E4  38 7D 0C 48 */	addi r3, r29, 0xc48
/* 806B5548 000000E8  3C 80 80 6B */	lis r4, __ct__8dCcD_SphFv@ha
/* 806B554C 000000EC  38 84 59 F8 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 806B5550 000000F0  3C A0 80 6B */	lis r5, __dt__8dCcD_SphFv@ha
/* 806B5554 000000F4  38 A5 59 2C */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 806B5558 000000F8  38 C0 01 38 */	li r6, 0x138
/* 806B555C 000000FC  38 E0 00 02 */	li r7, 2
/* 806B5560 00000100  4B CA C8 00 */	b __construct_array
/* 806B5564 00000104  38 7D 0E B8 */	addi r3, r29, 0xeb8
/* 806B5568 00000108  3C 80 80 6B */	lis r4, __ct__8dCcD_SphFv@ha
/* 806B556C 0000010C  38 84 59 F8 */	addi r4, r4, __ct__8dCcD_SphFv@l
/* 806B5570 00000110  3C A0 80 6B */	lis r5, __dt__8dCcD_SphFv@ha
/* 806B5574 00000114  38 A5 59 2C */	addi r5, r5, __dt__8dCcD_SphFv@l
/* 806B5578 00000118  38 C0 01 38 */	li r6, 0x138
/* 806B557C 0000011C  38 E0 00 02 */	li r7, 2
/* 806B5580 00000120  4B CA C7 E0 */	b __construct_array
lbl_806B5584:
/* 806B5584 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 806B5588 00000004  60 00 00 08 */	ori r0, r0, 8
/* 806B558C 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_806B5590:
/* 806B5590 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 806B5594 00000004  3C 80 80 6B */	lis r4, stringBase0@ha
/* 806B5598 00000008  38 84 5E D0 */	addi r4, r4, stringBase0@l
/* 806B559C 0000000C  4B 97 79 20 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806B55A0 00000010  2C 03 00 04 */	cmpwi r3, 4
/* 806B55A4 00000014  41 82 00 08 */	beq lbl_806B55AC
/* 806B55A8 00000018  48 00 03 6C */	b lbl_806B5914
lbl_806B55AC:
/* 806B55AC 00000000  38 7F 05 B4 */	addi r3, r31, 0x5b4
/* 806B55B0 00000004  3C 80 80 6B */	lis r4, stringBase0@ha
/* 806B55B4 00000008  38 84 5E D0 */	addi r4, r4, stringBase0@l
/* 806B55B8 0000000C  38 84 00 05 */	addi r4, r4, 5
/* 806B55BC 00000010  4B 97 79 00 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806B55C0 00000014  2C 03 00 04 */	cmpwi r3, 4
/* 806B55C4 00000018  41 82 00 08 */	beq lbl_806B55CC
/* 806B55C8 0000001C  48 00 03 4C */	b lbl_806B5914
lbl_806B55CC:
/* 806B55CC 00000000  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806B55D0 00000004  3C 80 80 6B */	lis r4, stringBase0@ha
/* 806B55D4 00000008  38 84 5E D0 */	addi r4, r4, stringBase0@l
/* 806B55D8 0000000C  38 84 00 0D */	addi r4, r4, 0xd
/* 806B55DC 00000010  4B 97 78 E0 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 806B55E0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 806B55E4 00000018  2C 1D 00 04 */	cmpwi r29, 4
/* 806B55E8 0000001C  41 82 00 08 */	beq lbl_806B55F0
/* 806B55EC 00000020  48 00 03 28 */	b lbl_806B5914
lbl_806B55F0:
/* 806B55F0 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 806B55F4 00000004  98 1F 07 7A */	stb r0, 0x77a(r31)
/* 806B55F8 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B55FC 0000000C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806B5600 00000010  88 9F 07 7A */	lbz r4, 0x77a(r31)
/* 806B5604 00000014  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806B5608 00000018  7C 05 07 74 */	extsb r5, r0
/* 806B560C 0000001C  4B 97 FD 54 */	b isSwitch__10dSv_info_cCFii
/* 806B5610 00000020  2C 03 00 00 */	cmpwi r3, 0
/* 806B5614 00000024  41 82 00 0C */	beq lbl_806B5620
/* 806B5618 00000028  38 60 00 05 */	li r3, 5
/* 806B561C 0000002C  48 00 02 F8 */	b lbl_806B5914
lbl_806B5620:
/* 806B5620 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B5624 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 806B5628 00000008  38 63 09 58 */	addi r3, r3, 0x958
/* 806B562C 0000000C  38 80 00 07 */	li r4, 7
/* 806B5630 00000010  4B 97 F3 04 */	b isDungeonItem__12dSv_memBit_cCFi
/* 806B5634 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 806B5638 00000018  41 82 00 0C */	beq lbl_806B5644
/* 806B563C 0000001C  38 60 00 05 */	li r3, 5
/* 806B5640 00000020  48 00 02 D4 */	b lbl_806B5914
lbl_806B5644:
/* 806B5644 00000000  7F E3 FB 78 */	mr r3, r31
/* 806B5648 00000004  3C 80 80 6B */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 806B564C 00000008  38 84 54 40 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 806B5650 0000000C  3C A0 00 01 */	lis r5, 0x0001 /* 0x0000A840@ha */
/* 806B5654 00000010  38 A5 A8 40 */	addi r5, r5, 0xA840 /* 0x0000A840@l */
/* 806B5658 00000014  4B 96 4E 58 */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 806B565C 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 806B5660 0000001C  40 82 00 0C */	bne lbl_806B566C
/* 806B5664 00000020  38 60 00 05 */	li r3, 5
/* 806B5668 00000024  48 00 02 AC */	b lbl_806B5914
lbl_806B566C:
/* 806B566C 00000000  3C 60 80 6B */	lis r3, struct_806B629C+0x1@ha
/* 806B5670 00000004  8C 03 62 9D */	lbzu r0, struct_806B629C+0x1@l(r3)
/* 806B5674 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806B5678 0000000C  40 82 00 20 */	bne lbl_806B5698
/* 806B567C 00000010  38 00 00 01 */	li r0, 1
/* 806B5680 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 806B0000 */
/* 806B5684 00000018  98 1F 11 70 */	stb r0, 0x1170(r31)
/* 806B5688 0000001C  38 00 FF FF */	li r0, -1
/* 806B568C 00000020  3C 60 80 6B */	lis r3, l_HIO@ha
/* 806B5690 00000024  38 63 62 AC */	addi r3, r3, l_HIO@l
/* 806B5694 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 806B62B0 */
lbl_806B5698:
/* 806B5698 00000000  38 00 00 04 */	li r0, 4
/* 806B569C 00000004  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806B56A0 00000008  80 7F 05 D0 */	lwz r3, 0x5d0(r31)
/* 806B56A4 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 806B56A8 00000010  38 03 00 24 */	addi r0, r3, 0x24
/* 806B56AC 00000014  90 1F 05 04 */	stw r0, 0x504(r31)
/* 806B56B0 00000018  7F E3 FB 78 */	mr r3, r31
/* 806B56B4 0000001C  C0 3E 01 EC */	lfs f1, 0x1ec(r30)	/* effective address: 806B5EC0 */
/* 806B56B8 00000020  C0 5E 01 F0 */	lfs f2, 0x1f0(r30)	/* effective address: 806B5EC4 */
/* 806B56BC 00000024  FC 60 08 90 */	fmr f3, f1
/* 806B56C0 00000028  4B 96 4E 68 */	b fopAcM_SetMin__FP10fopAc_ac_cfff
/* 806B56C4 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806B56C8 00000030  C0 3E 00 E8 */	lfs f1, 0xe8(r30)	/* effective address: 806B5DBC */
/* 806B56CC 00000034  C0 5E 01 F4 */	lfs f2, 0x1f4(r30)	/* effective address: 806B5EC8 */
/* 806B56D0 00000038  FC 60 08 90 */	fmr f3, f1
/* 806B56D4 0000003C  4B 96 4E 64 */	b fopAcM_SetMax__FP10fopAc_ac_cfff
/* 806B56D8 00000040  38 00 00 00 */	li r0, 0
/* 806B56DC 00000044  90 01 00 08 */	stw r0, 8(r1)
/* 806B56E0 00000048  38 7F 07 C4 */	addi r3, r31, 0x7c4
/* 806B56E4 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806B56E8 00000050  38 BF 04 BC */	addi r5, r31, 0x4bc
/* 806B56EC 00000054  7F E6 FB 78 */	mr r6, r31
/* 806B56F0 00000058  38 E0 00 01 */	li r7, 1
/* 806B56F4 0000005C  39 1F 07 84 */	addi r8, r31, 0x784
/* 806B56F8 00000060  39 3F 04 F8 */	addi r9, r31, 0x4f8
/* 806B56FC 00000064  39 40 00 00 */	li r10, 0
/* 806B5700 00000068  4B 9C 0B 48 */	b Set__9dBgS_AcchFP4cXyzP4cXyzP10fopAc_ac_ciP12dBgS_AcchCirP4cXyzP5csXyzP5csXyz
/* 806B5704 0000006C  38 7F 07 84 */	addi r3, r31, 0x784
/* 806B5708 00000070  C0 3E 01 10 */	lfs f1, 0x110(r30)	/* effective address: 806B5DE4 */
/* 806B570C 00000074  C0 5E 01 F4 */	lfs f2, 0x1f4(r30)	/* effective address: 806B5EC8 */
/* 806B5710 00000078  4B 9C 08 48 */	b SetWall__12dBgS_AcchCirFff
/* 806B5714 0000007C  38 00 01 90 */	li r0, 0x190
/* 806B5718 00000080  B0 1F 05 62 */	sth r0, 0x562(r31)
/* 806B571C 00000084  B0 1F 05 60 */	sth r0, 0x560(r31)
/* 806B5720 00000088  38 7F 09 9C */	addi r3, r31, 0x99c
/* 806B5724 0000008C  38 80 00 FF */	li r4, 0xff
/* 806B5728 00000090  38 A0 00 00 */	li r5, 0
/* 806B572C 00000094  7F E6 FB 78 */	mr r6, r31
/* 806B5730 00000098  4B 9C E1 30 */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 806B5734 0000009C  38 7F 09 D8 */	addi r3, r31, 0x9d8
/* 806B5738 000000A0  3C 80 80 6B */	lis r4, cc_dt_body_src__6E_DT_n@ha
/* 806B573C 000000A4  38 84 5F 3C */	addi r4, r4, cc_dt_body_src__6E_DT_n@l
/* 806B5740 000000A8  4B 9C F2 F4 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B5744 000000AC  38 1F 09 9C */	addi r0, r31, 0x99c
/* 806B5748 000000B0  90 1F 0A 1C */	stw r0, 0xa1c(r31)
/* 806B574C 000000B4  38 7F 0B 10 */	addi r3, r31, 0xb10
/* 806B5750 000000B8  3C 80 80 6B */	lis r4, cc_dt_body_src__6E_DT_n@ha
/* 806B5754 000000BC  38 84 5F 3C */	addi r4, r4, cc_dt_body_src__6E_DT_n@l
/* 806B5758 000000C0  4B 9C F2 DC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B575C 000000C4  38 1F 09 9C */	addi r0, r31, 0x99c
/* 806B5760 000000C8  90 1F 0B 54 */	stw r0, 0xb54(r31)
/* 806B5764 000000CC  38 7F 0C 48 */	addi r3, r31, 0xc48
/* 806B5768 000000D0  3C 80 80 6B */	lis r4, cc_dt_body_src__6E_DT_n@ha
/* 806B576C 000000D4  38 84 5F 3C */	addi r4, r4, cc_dt_body_src__6E_DT_n@l
/* 806B5770 000000D8  4B 9C F2 C4 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B5774 000000DC  38 1F 09 9C */	addi r0, r31, 0x99c
/* 806B5778 000000E0  90 1F 0C 8C */	stw r0, 0xc8c(r31)
/* 806B577C 000000E4  38 7F 0D 80 */	addi r3, r31, 0xd80
/* 806B5780 000000E8  3C 80 80 6B */	lis r4, cc_dt_body_src__6E_DT_n@ha
/* 806B5784 000000EC  38 84 5F 3C */	addi r4, r4, cc_dt_body_src__6E_DT_n@l
/* 806B5788 000000F0  4B 9C F2 AC */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B578C 000000F4  38 1F 09 9C */	addi r0, r31, 0x99c
/* 806B5790 000000F8  90 1F 0D C4 */	stw r0, 0xdc4(r31)
/* 806B5794 000000FC  38 7F 0E B8 */	addi r3, r31, 0xeb8
/* 806B5798 00000100  3C 80 80 6B */	lis r4, cc_dt_tongue_src__6E_DT_n@ha
/* 806B579C 00000104  38 84 5F 7C */	addi r4, r4, cc_dt_tongue_src__6E_DT_n@l
/* 806B57A0 00000108  4B 9C F2 94 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B57A4 0000010C  38 1F 09 9C */	addi r0, r31, 0x99c
/* 806B57A8 00000110  90 1F 0E FC */	stw r0, 0xefc(r31)
/* 806B57AC 00000114  38 7F 0F F0 */	addi r3, r31, 0xff0
/* 806B57B0 00000118  3C 80 80 6B */	lis r4, cc_dt_tongue_src__6E_DT_n@ha
/* 806B57B4 0000011C  38 84 5F 7C */	addi r4, r4, cc_dt_tongue_src__6E_DT_n@l
/* 806B57B8 00000120  4B 9C F2 7C */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 806B57BC 00000124  38 1F 09 9C */	addi r0, r31, 0x99c
/* 806B57C0 00000128  90 1F 10 34 */	stw r0, 0x1034(r31)
/* 806B57C4 0000012C  38 00 00 04 */	li r0, 4
/* 806B57C8 00000130  98 1F 05 46 */	stb r0, 0x546(r31)
/* 806B57CC 00000134  38 7F 05 D4 */	addi r3, r31, 0x5d4
/* 806B57D0 00000138  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 806B57D4 0000013C  38 BF 05 38 */	addi r5, r31, 0x538
/* 806B57D8 00000140  38 C0 00 03 */	li r6, 3
/* 806B57DC 00000144  38 E0 00 01 */	li r7, 1
/* 806B57E0 00000148  4B C0 B8 B4 */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 806B57E4 0000014C  38 1F 05 D4 */	addi r0, r31, 0x5d4
/* 806B57E8 00000150  90 1F 11 30 */	stw r0, 0x1130(r31)
/* 806B57EC 00000154  38 00 00 01 */	li r0, 1
/* 806B57F0 00000158  98 1F 11 46 */	stb r0, 0x1146(r31)
/* 806B57F4 0000015C  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B57F8 00000160  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 806B57FC 00000164  3C 60 80 6B */	lis r3, l_HIO@ha
/* 806B5800 00000168  3B 63 62 AC */	addi r27, r3, l_HIO@l
/* 806B5804 0000016C  C0 1B 00 24 */	lfs f0, 0x24(r27)	/* effective address: 806B62D0 */
/* 806B5808 00000170  D0 1F 05 34 */	stfs f0, 0x534(r31)
/* 806B580C 00000174  C0 1B 00 08 */	lfs f0, 8(r27)	/* effective address: 806B62B4 */
/* 806B5810 00000178  D0 1F 06 EC */	stfs f0, 0x6ec(r31)
/* 806B5814 0000017C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 806B5818 00000180  3B 83 61 C0 */	addi r28, r3, g_dComIfG_gameInfo@l
/* 806B581C 00000184  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 806B5820 00000188  C0 24 04 D4 */	lfs f1, 0x4d4(r4)
/* 806B5824 0000018C  C0 1E 01 F8 */	lfs f0, 0x1f8(r30)	/* effective address: 806B5ECC */
/* 806B5828 00000190  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806B582C 00000000  40 80 00 10 */	bge lbl_806B583C
/* 806B5830 00000004  38 00 00 00 */	li r0, 0
/* 806B5834 00000008  3C 60 80 45 */	lis r3, struct_80450C98+0x0@ha
/* 806B5838 0000000C  98 03 0C 98 */	stb r0, struct_80450C98+0x0@l(r3)
lbl_806B583C:
/* 806B583C 00000000  C0 24 04 D8 */	lfs f1, 0x4d8(r4)
/* 806B5840 00000004  C0 1E 01 70 */	lfs f0, 0x170(r30)	/* effective address: 806B5E44 */
/* 806B5844 00000008  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 806B5848 00000000  40 81 00 10 */	ble lbl_806B5858
/* 806B584C 00000004  38 00 00 00 */	li r0, 0
/* 806B5850 00000008  3C 60 80 45 */	lis r3, struct_80450C98+0x0@ha
/* 806B5854 0000000C  98 03 0C 98 */	stb r0, struct_80450C98+0x0@l(r3)
lbl_806B5858:
/* 806B5858 00000000  3C 60 80 45 */	lis r3, struct_80450C98+0x0@ha
/* 806B585C 00000004  8C 03 0C 98 */	lbzu r0, struct_80450C98+0x0@l(r3)
/* 806B5860 00000008  28 00 00 00 */	cmplwi r0, 0
/* 806B5864 0000000C  41 82 00 8C */	beq lbl_806B58F0
/* 806B5868 00000010  38 00 00 00 */	li r0, 0
/* 806B586C 00000014  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80450000 */
/* 806B5870 00000018  C0 1E 00 E4 */	lfs f0, 0xe4(r30)	/* effective address: 806B5DB8 */
/* 806B5874 0000001C  D0 1F 05 30 */	stfs f0, 0x530(r31)
/* 806B5878 00000020  7F E3 FB 78 */	mr r3, r31
/* 806B587C 00000024  38 80 00 00 */	li r4, 0
/* 806B5880 00000028  38 A0 00 00 */	li r5, 0
/* 806B5884 0000002C  4B FF 8E C9 */	bl setActionMode__8daE_DT_cFii
/* 806B5888 00000030  C0 1B 00 24 */	lfs f0, 0x24(r27)	/* effective address: 806B62D0 */
/* 806B588C 00000034  D0 1F 05 34 */	stfs f0, 0x534(r31)
/* 806B5890 00000038  38 00 00 04 */	li r0, 4
/* 806B5894 0000003C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 806B5898 00000040  C0 1E 00 60 */	lfs f0, 0x60(r30)	/* effective address: 806B5D34 */
/* 806B589C 00000044  D0 1F 04 D0 */	stfs f0, 0x4d0(r31)
/* 806B58A0 00000048  D0 1F 04 D4 */	stfs f0, 0x4d4(r31)
/* 806B58A4 0000004C  C0 1E 01 A0 */	lfs f0, 0x1a0(r30)	/* effective address: 806B5E74 */
/* 806B58A8 00000050  D0 1F 04 D8 */	stfs f0, 0x4d8(r31)
/* 806B58AC 00000054  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 806B58B0 00000058  80 9C 5D AC */	lwz r4, 0x5dac(r28)	/* effective address: 8040BF6C */
/* 806B58B4 0000005C  38 84 04 D0 */	addi r4, r4, 0x4d0
/* 806B58B8 00000060  4B BB B3 4C */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 806B58BC 00000064  B0 7F 04 E6 */	sth r3, 0x4e6(r31)
/* 806B58C0 00000068  3C 60 80 45 */	lis r3, mAudioMgrPtr__10Z2AudioMgr@ha
/* 806B58C4 0000006C  38 63 13 68 */	addi r3, r3, mAudioMgrPtr__10Z2AudioMgr@l
/* 806B58C8 00000070  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80451368 */
/* 806B58CC 00000074  38 63 03 D0 */	addi r3, r3, 0x3d0
/* 806B58D0 00000078  3C 80 01 00 */	lis r4, 0x0100 /* 0x01000027@ha */
/* 806B58D4 0000007C  38 84 00 27 */	addi r4, r4, 0x0027 /* 0x01000027@l */
/* 806B58D8 00000080  4B BF 9B C4 */	b subBgmStart__8Z2SeqMgrFUl
/* 806B58DC 00000084  38 60 00 03 */	li r3, 3
/* 806B58E0 00000088  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 806B58E4 0000008C  7C 04 07 74 */	extsb r4, r0
/* 806B58E8 00000090  4B 97 81 B4 */	b dComIfGs_onOneZoneSwitch__Fii
/* 806B58EC 00000094  48 00 00 1C */	b lbl_806B5908
lbl_806B58F0:
/* 806B58F0 00000000  7F E3 FB 78 */	mr r3, r31
/* 806B58F4 00000004  38 80 00 0A */	li r4, 0xa
/* 806B58F8 00000008  38 A0 00 00 */	li r5, 0
/* 806B58FC 0000000C  4B FF 8E 51 */	bl setActionMode__8daE_DT_cFii
/* 806B5900 00000010  38 00 02 58 */	li r0, 0x258
/* 806B5904 00000014  90 1F 07 14 */	stw r0, 0x714(r31)
lbl_806B5908:
/* 806B5908 00000000  7F E3 FB 78 */	mr r3, r31
/* 806B590C 00000004  4B FF F8 25 */	bl daE_DT_Execute__FP8daE_DT_c
/* 806B5910 00000008  7F A3 EB 78 */	mr r3, r29
lbl_806B5914:
/* 806B5914 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806B5918 00000004  4B CA C9 08 */	b _restgpr_27
/* 806B591C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806B5920 0000000C  7C 08 03 A6 */	mtlr r0
/* 806B5924 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806B5928 00000014  4E 80 00 20 */	blr 
