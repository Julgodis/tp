lbl_80D1D764:
/* 80D1D764 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80D1D768 00000004  7C 08 02 A6 */	mflr r0
/* 80D1D76C 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80D1D770 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80D1D774 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80D1D778 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80D1D77C 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 80D1D780 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D1D784 00000004  4B 64 4A 58 */	b _savegpr_29
/* 80D1D788 00000008  7C 7D 1B 78 */	mr r29, r3
/* 80D1D78C 0000000C  7C 9E 23 78 */	mr r30, r4
/* 80D1D790 00000010  FF C0 08 90 */	fmr f30, f1
/* 80D1D794 00000014  7C BF 2B 78 */	mr r31, r5
/* 80D1D798 00000018  FF E0 10 90 */	fmr f31, f2
/* 80D1D79C 0000001C  88 03 05 94 */	lbz r0, 0x594(r3)
/* 80D1D7A0 00000020  28 00 00 00 */	cmplwi r0, 0
/* 80D1D7A4 00000024  41 82 00 30 */	beq lbl_80D1D7D4
/* 80D1D7A8 00000028  2C 1E 00 07 */	cmpwi r30, 7
/* 80D1D7AC 0000002C  40 82 00 0C */	bne lbl_80D1D7B8
/* 80D1D7B0 00000030  3B C0 00 0A */	li r30, 0xa
/* 80D1D7B4 00000034  48 00 00 20 */	b lbl_80D1D7D4
lbl_80D1D7B8:
/* 80D1D7B8 00000000  2C 1E 00 09 */	cmpwi r30, 9
/* 80D1D7BC 00000004  40 82 00 0C */	bne lbl_80D1D7C8
/* 80D1D7C0 00000008  3B C0 00 0C */	li r30, 0xc
/* 80D1D7C4 0000000C  48 00 00 10 */	b lbl_80D1D7D4
lbl_80D1D7C8:
/* 80D1D7C8 00000000  2C 1E 00 08 */	cmpwi r30, 8
/* 80D1D7CC 00000004  40 82 00 08 */	bne lbl_80D1D7D4
/* 80D1D7D0 00000008  3B C0 00 0B */	li r30, 0xb
lbl_80D1D7D4:
/* 80D1D7D4 00000000  3C 60 80 D2 */	lis r3, stringBase0@ha
/* 80D1D7D8 00000004  38 63 EE 98 */	addi r3, r3, stringBase0@l
/* 80D1D7DC 00000008  7F C4 F3 78 */	mr r4, r30
/* 80D1D7E0 0000000C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D1D7E4 00000010  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D1D7E8 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80D1D7EC 00000018  38 C0 00 80 */	li r6, 0x80
/* 80D1D7F0 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D1D7F4 00000020  4B 31 EA F8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D1D7F8 00000024  7C 64 1B 78 */	mr r4, r3
/* 80D1D7FC 00000028  80 7D 05 70 */	lwz r3, 0x570(r29)
/* 80D1D800 0000002C  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80D1D804 00000030  FC 20 F0 90 */	fmr f1, f30
/* 80D1D808 00000034  FC 40 F8 90 */	fmr f2, f31
/* 80D1D80C 00000038  3C C0 80 D2 */	lis r6, lit_3881@ha
/* 80D1D810 0000003C  C0 66 EE 34 */	lfs f3, lit_3881@l(r6)
/* 80D1D814 00000040  3C C0 80 D2 */	lis r6, lit_3898@ha
/* 80D1D818 00000044  C0 86 EE 38 */	lfs f4, lit_3898@l(r6)
/* 80D1D81C 00000048  38 C0 00 00 */	li r6, 0
/* 80D1D820 0000004C  4B 2F 2B 5C */	b setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv
/* 80D1D824 00000050  93 DD 05 74 */	stw r30, 0x574(r29)
/* 80D1D828 00000054  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80D1D82C 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80D1D830 0000005C  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80D1D834 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80D1D838 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80D1D83C 00000008  4B 64 49 EC */	b _restgpr_29
/* 80D1D840 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80D1D844 00000010  7C 08 03 A6 */	mtlr r0
/* 80D1D848 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80D1D84C 00000018  4E 80 00 20 */	blr 
