lbl_80708584:
/* 80708584 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80708588 00000004  7C 08 02 A6 */	mflr r0
/* 8070858C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80708590 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80708594 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80708598 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8070859C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 807085A0 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 807085A4 00000020  40 82 00 C8 */	bne lbl_8070866C
/* 807085A8 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 807085AC 00000028  41 82 00 B4 */	beq lbl_80708660
/* 807085B0 0000002C  7C 1E 03 78 */	mr r30, r0
/* 807085B4 00000030  4B 91 05 B0 */	b __ct__10fopAc_ac_cFv
/* 807085B8 00000034  38 7E 05 E8 */	addi r3, r30, 0x5e8
/* 807085BC 00000038  4B BB 89 A8 */	b __ct__15Z2CreatureEnemyFv
/* 807085C0 0000003C  3C 60 80 71 */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 807085C4 00000040  38 03 8B B8 */	addi r0, r3, __vt__18mDoExt_3DlineMat_c@l
/* 807085C8 00000044  90 1E 06 B4 */	stw r0, 0x6b4(r30)
/* 807085CC 00000048  3C 60 80 3A */	lis r3, __vt__19mDoExt_3DlineMat1_c@ha
/* 807085D0 0000004C  38 03 32 48 */	addi r0, r3, __vt__19mDoExt_3DlineMat1_c@l
/* 807085D4 00000050  90 1E 06 B4 */	stw r0, 0x6b4(r30)
/* 807085D8 00000054  3C 60 80 3C */	lis r3, __vt__9cCcD_Stts@ha
/* 807085DC 00000058  38 03 37 28 */	addi r0, r3, __vt__9cCcD_Stts@l
/* 807085E0 0000005C  90 1E 07 0C */	stw r0, 0x70c(r30)
/* 807085E4 00000060  38 7E 07 10 */	addi r3, r30, 0x710
/* 807085E8 00000064  4B 97 B1 78 */	b __ct__10dCcD_GSttsFv
/* 807085EC 00000068  3C 60 80 3B */	lis r3, __vt__9dCcD_Stts@ha
/* 807085F0 0000006C  38 63 C2 E4 */	addi r3, r3, __vt__9dCcD_Stts@l
/* 807085F4 00000070  90 7E 07 0C */	stw r3, 0x70c(r30)
/* 807085F8 00000074  38 03 00 20 */	addi r0, r3, 0x20
/* 807085FC 00000078  90 1E 07 10 */	stw r0, 0x710(r30)
/* 80708600 0000007C  3B DE 07 30 */	addi r30, r30, 0x730
/* 80708604 00000080  7F C3 F3 78 */	mr r3, r30
/* 80708608 00000084  4B 97 B4 20 */	b __ct__12dCcD_GObjInfFv
/* 8070860C 00000088  3C 60 80 3C */	lis r3, __vt__14cCcD_ShapeAttr@ha
/* 80708610 0000008C  38 03 36 D0 */	addi r0, r3, __vt__14cCcD_ShapeAttr@l
/* 80708614 00000090  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80708618 00000094  3C 60 80 71 */	lis r3, __vt__8cM3dGAab@ha
/* 8070861C 00000098  38 03 8B AC */	addi r0, r3, __vt__8cM3dGAab@l
/* 80708620 0000009C  90 1E 01 1C */	stw r0, 0x11c(r30)
/* 80708624 000000A0  3C 60 80 71 */	lis r3, __vt__8cM3dGSph@ha
/* 80708628 000000A4  38 03 8B A0 */	addi r0, r3, __vt__8cM3dGSph@l
/* 8070862C 000000A8  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80708630 000000AC  3C 60 80 3C */	lis r3, __vt__12cCcD_SphAttr@ha
/* 80708634 000000B0  38 63 35 40 */	addi r3, r3, __vt__12cCcD_SphAttr@l
/* 80708638 000000B4  90 7E 01 20 */	stw r3, 0x120(r30)
/* 8070863C 000000B8  38 03 00 58 */	addi r0, r3, 0x58
/* 80708640 000000BC  90 1E 01 34 */	stw r0, 0x134(r30)
/* 80708644 000000C0  3C 60 80 3B */	lis r3, __vt__8dCcD_Sph@ha
/* 80708648 000000C4  38 63 BF C0 */	addi r3, r3, __vt__8dCcD_Sph@l
/* 8070864C 000000C8  90 7E 00 3C */	stw r3, 0x3c(r30)
/* 80708650 000000CC  38 03 00 2C */	addi r0, r3, 0x2c
/* 80708654 000000D0  90 1E 01 20 */	stw r0, 0x120(r30)
/* 80708658 000000D4  38 03 00 84 */	addi r0, r3, 0x84
/* 8070865C 000000D8  90 1E 01 34 */	stw r0, 0x134(r30)
lbl_80708660:
/* 80708660 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80708664 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80708668 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_8070866C:
/* 8070866C 00000000  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80708670 00000004  3C 80 80 71 */	lis r4, stringBase0@ha
/* 80708674 00000008  38 84 8A E8 */	addi r4, r4, stringBase0@l
/* 80708678 0000000C  4B 92 48 44 */	b dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 8070867C 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80708680 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80708684 00000018  40 82 00 FC */	bne lbl_80708780
/* 80708688 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 8070868C 00000020  54 04 46 3E */	srwi r4, r0, 0x18
/* 80708690 00000024  28 04 00 FF */	cmplwi r4, 0xff
/* 80708694 00000028  41 82 00 28 */	beq lbl_807086BC
/* 80708698 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8070869C 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 807086A0 00000034  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 807086A4 00000038  7C 05 07 74 */	extsb r5, r0
/* 807086A8 0000003C  4B 92 CC B8 */	b isSwitch__10dSv_info_cCFii
/* 807086AC 00000040  2C 03 00 00 */	cmpwi r3, 0
/* 807086B0 00000044  41 82 00 0C */	beq lbl_807086BC
/* 807086B4 00000048  38 60 00 05 */	li r3, 5
/* 807086B8 0000004C  48 00 00 CC */	b lbl_80708784
lbl_807086BC:
/* 807086BC 00000000  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 807086C0 00000004  98 1F 05 B6 */	stb r0, 0x5b6(r31)
/* 807086C4 00000008  7F E3 FB 78 */	mr r3, r31
/* 807086C8 0000000C  3C 80 80 71 */	lis r4, useHeapInit__FP10fopAc_ac_c@ha
/* 807086CC 00000010  38 84 81 B8 */	addi r4, r4, useHeapInit__FP10fopAc_ac_c@l
/* 807086D0 00000014  38 A0 58 A0 */	li r5, 0x58a0
/* 807086D4 00000018  4B 91 1D DC */	b fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 807086D8 0000001C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 807086DC 00000020  40 82 00 0C */	bne lbl_807086E8
/* 807086E0 00000024  38 60 00 05 */	li r3, 5
/* 807086E4 00000028  48 00 00 A0 */	b lbl_80708784
lbl_807086E8:
/* 807086E8 00000000  3C 60 80 71 */	lis r3, struct_80708C2C+0x1@ha
/* 807086EC 00000004  8C 03 8C 2D */	lbzu r0, struct_80708C2C+0x1@l(r3)
/* 807086F0 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807086F4 0000000C  40 82 00 20 */	bne lbl_80708714
/* 807086F8 00000010  38 00 00 01 */	li r0, 1
/* 807086FC 00000014  98 1F 08 C9 */	stb r0, 0x8c9(r31)
/* 80708700 00000018  98 03 00 00 */	stb r0, 0(r3)	/* effective address: 80710000 */
/* 80708704 0000001C  38 00 FF FF */	li r0, -1
/* 80708708 00000020  3C 60 80 71 */	lis r3, l_HIO@ha
/* 8070870C 00000024  38 63 8C 3C */	addi r3, r3, l_HIO@l
/* 80708710 00000028  98 03 00 04 */	stb r0, 4(r3)	/* effective address: 80708C40 */
lbl_80708714:
/* 80708714 00000000  38 7F 05 E8 */	addi r3, r31, 0x5e8
/* 80708718 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 8070871C 00000008  38 BF 05 38 */	addi r5, r31, 0x538
/* 80708720 0000000C  38 C0 00 03 */	li r6, 3
/* 80708724 00000010  38 E0 00 01 */	li r7, 1
/* 80708728 00000014  4B BB 89 6C */	b init__15Z2CreatureEnemyFP3VecP3VecUcUc
/* 8070872C 00000018  38 1F 05 E8 */	addi r0, r31, 0x5e8
/* 80708730 0000001C  90 1F 08 70 */	stw r0, 0x870(r31)
/* 80708734 00000020  38 7F 06 F4 */	addi r3, r31, 0x6f4
/* 80708738 00000024  38 80 00 FF */	li r4, 0xff
/* 8070873C 00000028  38 A0 00 00 */	li r5, 0
/* 80708740 0000002C  7F E6 FB 78 */	mr r6, r31
/* 80708744 00000030  4B 97 B1 1C */	b Init__9dCcD_SttsFiiP10fopAc_ac_c
/* 80708748 00000034  38 7F 07 30 */	addi r3, r31, 0x730
/* 8070874C 00000038  3C 80 80 71 */	lis r4, data_80708B10@ha
/* 80708750 0000003C  38 84 8B 10 */	addi r4, r4, data_80708B10@l
/* 80708754 00000040  4B 97 C2 E0 */	b Set__8dCcD_SphFRC11dCcD_SrcSph
/* 80708758 00000044  38 1F 06 F4 */	addi r0, r31, 0x6f4
/* 8070875C 00000048  90 1F 07 74 */	stw r0, 0x774(r31)
/* 80708760 0000004C  38 00 00 04 */	li r0, 4
/* 80708764 00000050  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 80708768 00000054  38 00 00 16 */	li r0, 0x16
/* 8070876C 00000058  98 1F 05 46 */	stb r0, 0x546(r31)
/* 80708770 0000005C  38 00 00 01 */	li r0, 1
/* 80708774 00000060  98 1F 06 B0 */	stb r0, 0x6b0(r31)
/* 80708778 00000064  7F E3 FB 78 */	mr r3, r31
/* 8070877C 00000068  4B FF EF 05 */	bl daE_MB_Execute__FP10e_mb_class
lbl_80708780:
/* 80708780 00000000  7F C3 F3 78 */	mr r3, r30
lbl_80708784:
/* 80708784 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80708788 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8070878C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80708790 0000000C  7C 08 03 A6 */	mtlr r0
/* 80708794 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80708798 00000014  4E 80 00 20 */	blr 
