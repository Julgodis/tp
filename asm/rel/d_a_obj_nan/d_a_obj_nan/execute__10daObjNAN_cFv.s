lbl_80CA276C:
/* 80CA276C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CA2770 00000004  7C 08 02 A6 */	mflr r0
/* 80CA2774 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CA2778 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80CA277C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CA2780 00000014  80 03 05 8C */	lwz r0, 0x58c(r3)
/* 80CA2784 00000018  2C 00 00 00 */	cmpwi r0, 0
/* 80CA2788 0000001C  40 81 00 78 */	ble lbl_80CA2800
/* 80CA278C 00000020  3C 60 00 00 */	lis r3, LIT_4742@ha
/* 80CA2790 00000024  C0 43 00 00 */	lfs f2, LIT_4742@l(r3)
/* 80CA2794 00000028  80 1F 05 78 */	lwz r0, 0x578(r31)
/* 80CA2798 0000002C  3C 60 00 00 */	lis r3, LIT_4744@ha
/* 80CA279C 00000030  C8 23 00 00 */	lfd f1, LIT_4744@l(r3)
/* 80CA27A0 00000034  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA27A4 00000038  3C 00 43 30 */	lis r0, 0x4330
/* 80CA27A8 0000003C  90 01 00 10 */	stw r0, 0x10(r1)
/* 80CA27AC 00000040  C8 01 00 10 */	lfd f0, 0x10(r1)
/* 80CA27B0 00000044  EC 00 08 28 */	fsubs f0, f0, f1
/* 80CA27B4 00000048  EC 02 00 2A */	fadds f0, f2, f0
/* 80CA27B8 0000004C  D0 1F 05 7C */	stfs f0, 0x57c(r31)
/* 80CA27BC 00000050  3C 60 00 06 */	lis r3, 0x0006 /* 0x000600A3@ha */
/* 80CA27C0 00000054  38 03 00 A3 */	addi r0, r3, 0x00A3 /* 0x000600A3@l */
/* 80CA27C4 00000058  90 01 00 08 */	stw r0, 8(r1)
/* 80CA27C8 0000005C  38 7F 05 98 */	addi r3, r31, 0x598
/* 80CA27CC 00000060  38 81 00 08 */	addi r4, r1, 8
/* 80CA27D0 00000064  38 A0 00 00 */	li r5, 0
/* 80CA27D4 00000068  38 C0 FF FF */	li r6, -1
/* 80CA27D8 0000006C  81 9F 05 98 */	lwz r12, 0x598(r31)
/* 80CA27DC 00000070  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80CA27E0 00000074  7D 89 03 A6 */	mtctr r12
/* 80CA27E4 00000078  4E 80 04 21 */	bctrl 
/* 80CA27E8 0000007C  7F E3 FB 78 */	mr r3, r31
/* 80CA27EC 00000080  4B FF DD 2D */	bl Insect_GetDemoMain__9dInsect_cFv
/* 80CA27F0 00000084  7F E3 FB 78 */	mr r3, r31
/* 80CA27F4 00000088  4B FF F3 5D */	bl nan_setParticle__10daObjNAN_cFv
/* 80CA27F8 0000008C  38 60 00 01 */	li r3, 1
/* 80CA27FC 00000090  48 00 00 F4 */	b lbl_80CA28F0
lbl_80CA2800:
/* 80CA2800 00000000  A8 7F 07 E0 */	lha r3, 0x7e0(r31)
/* 80CA2804 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80CA2808 00000008  41 82 00 0C */	beq lbl_80CA2814
/* 80CA280C 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80CA2810 00000010  B0 1F 07 E0 */	sth r0, 0x7e0(r31)
lbl_80CA2814:
/* 80CA2814 00000000  A0 7F 07 F8 */	lhz r3, 0x7f8(r31)
/* 80CA2818 00000004  28 03 00 00 */	cmplwi r3, 0
/* 80CA281C 00000008  41 82 00 0C */	beq lbl_80CA2828
/* 80CA2820 0000000C  38 03 FF FF */	addi r0, r3, -1
/* 80CA2824 00000010  B0 1F 07 F8 */	sth r0, 0x7f8(r31)
lbl_80CA2828:
/* 80CA2828 00000000  88 1F 07 FA */	lbz r0, 0x7fa(r31)
/* 80CA282C 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80CA2830 00000008  40 82 00 0C */	bne lbl_80CA283C
/* 80CA2834 0000000C  7F E3 FB 78 */	mr r3, r31
/* 80CA2838 00000010  4B FF FE 21 */	bl hit_check__10daObjNAN_cFv
lbl_80CA283C:
/* 80CA283C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CA2840 00000004  4B FF FE CD */	bl action__10daObjNAN_cFv
/* 80CA2844 00000008  80 7F 06 2C */	lwz r3, 0x62c(r31)
/* 80CA2848 0000000C  4B FF DC D1 */	bl play__14mDoExt_baseAnmFv
/* 80CA284C 00000010  80 7F 06 30 */	lwz r3, 0x630(r31)
/* 80CA2850 00000014  4B FF DC C9 */	bl play__14mDoExt_baseAnmFv
/* 80CA2854 00000018  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80CA2858 0000001C  7C 03 07 74 */	extsb r3, r0
/* 80CA285C 00000020  4B FF DC BD */	bl dComIfGp_getReverb__Fi
/* 80CA2860 00000024  7C 65 1B 78 */	mr r5, r3
/* 80CA2864 00000028  80 7F 06 28 */	lwz r3, 0x628(r31)
/* 80CA2868 0000002C  38 80 00 00 */	li r4, 0
/* 80CA286C 00000030  4B FF DC AD */	bl play__16mDoExt_McaMorfSOFUlSc
/* 80CA2870 00000034  7F E3 FB 78 */	mr r3, r31
/* 80CA2874 00000038  48 00 00 F9 */	bl setBaseMtx__10daObjNAN_cFv
/* 80CA2878 0000003C  88 1F 07 FA */	lbz r0, 0x7fa(r31)
/* 80CA287C 00000040  28 00 00 00 */	cmplwi r0, 0
/* 80CA2880 00000044  40 82 00 6C */	bne lbl_80CA28EC
/* 80CA2884 00000048  38 7F 07 94 */	addi r3, r31, 0x794
/* 80CA2888 0000004C  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80CA288C 00000050  4B FF DC 8D */	bl SetC__8cM3dGSphFRC4cXyz
/* 80CA2890 00000054  38 7F 07 94 */	addi r3, r31, 0x794
/* 80CA2894 00000058  3C 80 00 00 */	lis r4, LIT_3985@ha
/* 80CA2898 0000005C  C0 24 00 00 */	lfs f1, LIT_3985@l(r4)
/* 80CA289C 00000060  C0 1F 04 EC */	lfs f0, 0x4ec(r31)
/* 80CA28A0 00000064  EC 21 00 32 */	fmuls f1, f1, f0
/* 80CA28A4 00000068  4B FF DC 75 */	bl SetR__8cM3dGSphFf
/* 80CA28A8 0000006C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CA28AC 00000070  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80CA28B0 00000074  38 63 23 3C */	addi r3, r3, 0x233c
/* 80CA28B4 00000078  38 9F 06 70 */	addi r4, r31, 0x670
/* 80CA28B8 0000007C  4B FF DC 61 */	bl Set__4cCcSFP8cCcD_Obj
/* 80CA28BC 00000080  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80CA28C0 00000084  D0 1F 05 38 */	stfs f0, 0x538(r31)
/* 80CA28C4 00000088  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80CA28C8 0000008C  D0 1F 05 3C */	stfs f0, 0x53c(r31)
/* 80CA28CC 00000090  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80CA28D0 00000094  D0 1F 05 40 */	stfs f0, 0x540(r31)
/* 80CA28D4 00000098  C0 1F 05 38 */	lfs f0, 0x538(r31)
/* 80CA28D8 0000009C  D0 1F 05 50 */	stfs f0, 0x550(r31)
/* 80CA28DC 000000A0  C0 1F 05 3C */	lfs f0, 0x53c(r31)
/* 80CA28E0 000000A4  D0 1F 05 54 */	stfs f0, 0x554(r31)
/* 80CA28E4 000000A8  C0 1F 05 40 */	lfs f0, 0x540(r31)
/* 80CA28E8 000000AC  D0 1F 05 58 */	stfs f0, 0x558(r31)
lbl_80CA28EC:
/* 80CA28EC 00000000  38 60 00 01 */	li r3, 1
lbl_80CA28F0:
/* 80CA28F0 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80CA28F4 00000004  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CA28F8 00000008  7C 08 03 A6 */	mtlr r0
/* 80CA28FC 0000000C  38 21 00 20 */	addi r1, r1, 0x20
/* 80CA2900 00000010  4E 80 00 20 */	blr 