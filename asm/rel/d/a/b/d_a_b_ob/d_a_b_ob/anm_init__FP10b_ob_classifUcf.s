lbl_806105BC:
/* 806105BC 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 806105C0 00000004  7C 08 02 A6 */	mflr r0
/* 806105C4 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 806105C8 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 806105CC 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 806105D0 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 806105D4 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 806105D8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 806105DC 00000004  4B D5 1C 00 */	b _savegpr_29
/* 806105E0 00000008  7C 7D 1B 78 */	mr r29, r3
/* 806105E4 0000000C  7C 9E 23 78 */	mr r30, r4
/* 806105E8 00000010  FF C0 08 90 */	fmr f30, f1
/* 806105EC 00000014  7C BF 2B 78 */	mr r31, r5
/* 806105F0 00000018  FF E0 10 90 */	fmr f31, f2
/* 806105F4 0000001C  3C 60 80 62 */	lis r3, stringBase0@ha
/* 806105F8 00000020  38 63 B0 9C */	addi r3, r3, stringBase0@l
/* 806105FC 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80610600 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80610604 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80610608 00000030  38 C0 00 80 */	li r6, 0x80
/* 8061060C 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80610610 00000038  4B A2 BC DC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80610614 0000003C  7C 64 1B 78 */	mr r4, r3
/* 80610618 00000040  80 7D 05 C0 */	lwz r3, 0x5c0(r29)
/* 8061061C 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 80610620 00000048  FC 20 F0 90 */	fmr f1, f30
/* 80610624 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 80610628 00000050  3C C0 80 62 */	lis r6, lit_3788@ha
/* 8061062C 00000054  C0 66 AD 90 */	lfs f3, lit_3788@l(r6)
/* 80610630 00000058  3C C0 80 62 */	lis r6, lit_3789@ha
/* 80610634 0000005C  C0 86 AD 94 */	lfs f4, lit_3789@l(r6)
/* 80610638 00000060  38 C0 00 00 */	li r6, 0
/* 8061063C 00000064  4B 9F FD 40 */	b setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv
/* 80610640 00000068  93 DD 47 34 */	stw r30, 0x4734(r29)
/* 80610644 00000088  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80610648 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 8061064C 00000090  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80610650 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 80610654 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80610658 00000008  4B D5 1B D0 */	b _restgpr_29
/* 8061065C 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80610660 00000010  7C 08 03 A6 */	mtlr r0
/* 80610664 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 80610668 00000018  4E 80 00 20 */	blr 
