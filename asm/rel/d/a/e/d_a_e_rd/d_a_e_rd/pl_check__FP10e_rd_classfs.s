lbl_805065D4:
/* 805065D4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 805065D8 00000004  7C 08 02 A6 */	mflr r0
/* 805065DC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 805065E0 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 805065E4 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 805065E8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 805065EC 00000004  4B E5 BB E8 */	b _savegpr_27
/* 805065F0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 805065F4 0000000C  FF E0 08 90 */	fmr f31, f1
/* 805065F8 00000010  7C 9E 23 78 */	mr r30, r4
/* 805065FC 00000014  4B FF E5 25 */	bl get_pla__FP10fopAc_ac_c
/* 80506600 00000018  7C 7F 1B 78 */	mr r31, r3
/* 80506604 0000001C  3C 60 80 52 */	lis r3, data_80519200@ha
/* 80506608 00000020  88 03 92 00 */	lbz r0, data_80519200@l(r3)
/* 8050660C 00000024  28 00 00 00 */	cmplwi r0, 0
/* 80506610 00000028  40 82 00 20 */	bne lbl_80506630
/* 80506614 0000002C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80506618 00000030  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8050661C 00000034  88 03 4F AD */	lbz r0, 0x4fad(r3)	/* effective address: 8040B16D */
/* 80506620 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80506624 0000003C  41 82 00 0C */	beq lbl_80506630
/* 80506628 00000040  38 60 00 00 */	li r3, 0
/* 8050662C 00000044  48 00 01 0C */	b lbl_80506738
lbl_80506630:
/* 80506630 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80506634 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80506638 00000008  38 63 4E 00 */	addi r3, r3, 0x4e00
/* 8050663C 0000000C  3C 80 80 52 */	lis r4, stringBase0@ha
/* 80506640 00000010  38 84 89 68 */	addi r4, r4, stringBase0@l
/* 80506644 00000014  38 84 00 0E */	addi r4, r4, 0xe
/* 80506648 00000018  4B E6 23 4C */	b strcmp
/* 8050664C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80506650 00000020  40 82 00 20 */	bne lbl_80506670
/* 80506654 00000024  C0 3F 04 D8 */	lfs f1, 0x4d8(r31)
/* 80506658 00000028  3C 60 80 52 */	lis r3, lit_5189@ha
/* 8050665C 0000002C  C0 03 86 10 */	lfs f0, lit_5189@l(r3)
/* 80506660 00000030  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80506664 00000000  40 80 00 0C */	bge lbl_80506670
/* 80506668 00000004  38 60 00 00 */	li r3, 0
/* 8050666C 00000008  48 00 00 CC */	b lbl_80506738
lbl_80506670:
/* 80506670 00000000  3C 60 80 52 */	lis r3, struct_805191E4+0x0@ha
/* 80506674 00000004  A8 03 91 E4 */	lha r0, struct_805191E4+0x0@l(r3)
/* 80506678 00000008  2C 00 00 00 */	cmpwi r0, 0
/* 8050667C 0000000C  41 82 00 0C */	beq lbl_80506688
/* 80506680 00000010  3C 60 80 52 */	lis r3, lit_5190@ha
/* 80506684 00000014  C3 E3 86 14 */	lfs f31, lit_5190@l(r3)
lbl_80506688:
/* 80506688 00000000  C0 1D 09 78 */	lfs f0, 0x978(r29)
/* 8050668C 00000004  FC 00 F8 40 */	fcmpo cr0, f0, f31
/* 80506690 00000000  40 80 00 A4 */	bge lbl_80506734
/* 80506694 00000004  A8 7D 09 7C */	lha r3, 0x97c(r29)
/* 80506698 00000008  A8 1D 04 E6 */	lha r0, 0x4e6(r29)
/* 8050669C 0000000C  7C 03 00 50 */	subf r0, r3, r0
/* 805066A0 00000010  7C 03 07 34 */	extsh r3, r0
/* 805066A4 00000014  7F C0 07 34 */	extsh r0, r30
/* 805066A8 00000018  7C 03 00 00 */	cmpw r3, r0
/* 805066AC 0000001C  40 80 00 30 */	bge lbl_805066DC
/* 805066B0 00000020  7C 1E 00 D0 */	neg r0, r30
/* 805066B4 00000024  7C 00 07 34 */	extsh r0, r0
/* 805066B8 00000028  7C 03 00 00 */	cmpw r3, r0
/* 805066BC 0000002C  40 81 00 20 */	ble lbl_805066DC
/* 805066C0 00000030  7F A3 EB 78 */	mr r3, r29
/* 805066C4 00000034  7F E4 FB 78 */	mr r4, r31
/* 805066C8 00000038  4B FF F2 DD */	bl other_bg_check__FP10e_rd_classP10fopAc_ac_c
/* 805066CC 0000003C  2C 03 00 00 */	cmpwi r3, 0
/* 805066D0 00000040  40 82 00 0C */	bne lbl_805066DC
/* 805066D4 00000044  38 60 00 01 */	li r3, 1
/* 805066D8 00000048  48 00 00 60 */	b lbl_80506738
lbl_805066DC:
/* 805066DC 00000000  3B 60 00 00 */	li r27, 0
/* 805066E0 00000004  3B C0 00 00 */	li r30, 0
/* 805066E4 00000008  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 805066E8 0000000C  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
lbl_805066EC:
/* 805066EC 00000000  3B 9E 0D 58 */	addi r28, r30, 0xd58
/* 805066F0 00000004  7F 9D E2 14 */	add r28, r29, r28
/* 805066F4 00000008  7F 83 E3 78 */	mr r3, r28
/* 805066F8 0000000C  4B B7 DF 60 */	b ChkCoHit__12dCcD_GObjInfFv
/* 805066FC 00000010  28 03 00 00 */	cmplwi r3, 0
/* 80506700 00000014  41 82 00 24 */	beq lbl_80506724
/* 80506704 00000018  7F 83 E3 78 */	mr r3, r28
/* 80506708 0000001C  4B B7 DF E8 */	b GetCoHitObj__12dCcD_GObjInfFv
/* 8050670C 00000020  4B D5 D3 3C */	b GetAc__8cCcD_ObjFv
/* 80506710 00000024  80 1F 5D AC */	lwz r0, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80506714 00000028  7C 00 18 40 */	cmplw r0, r3
/* 80506718 0000002C  40 82 00 0C */	bne lbl_80506724
/* 8050671C 00000030  38 60 00 01 */	li r3, 1
/* 80506720 00000034  48 00 00 18 */	b lbl_80506738
lbl_80506724:
/* 80506724 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80506728 00000004  2C 1B 00 02 */	cmpwi r27, 2
/* 8050672C 00000008  3B DE 01 38 */	addi r30, r30, 0x138
/* 80506730 0000000C  40 81 FF BC */	ble lbl_805066EC
lbl_80506734:
/* 80506734 00000000  38 60 00 00 */	li r3, 0
lbl_80506738:
/* 80506738 00000000  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8050673C 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80506740 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80506744 00000008  4B E5 BA DC */	b _restgpr_27
/* 80506748 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8050674C 00000010  7C 08 03 A6 */	mtlr r0
/* 80506750 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80506754 00000018  4E 80 00 20 */	blr 
