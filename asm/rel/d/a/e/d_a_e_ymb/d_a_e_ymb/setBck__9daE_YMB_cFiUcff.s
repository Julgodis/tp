lbl_8081697C:
/* 8081697C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80816980 00000004  7C 08 02 A6 */	mflr r0
/* 80816984 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80816988 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8081698C 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80816990 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 80816994 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 80816998 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8081699C 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 808169A0 00000008  7C 7E 1B 78 */	mr r30, r3
/* 808169A4 0000000C  7C BF 2B 78 */	mr r31, r5
/* 808169A8 00000010  FF C0 08 90 */	fmr f30, f1
/* 808169AC 00000014  FF E0 10 90 */	fmr f31, f2
/* 808169B0 00000018  3C 60 80 82 */	lis r3, stringBase0@ha
/* 808169B4 0000001C  38 63 1B 04 */	addi r3, r3, stringBase0@l
/* 808169B8 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 808169BC 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 808169C0 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 808169C4 0000002C  38 C0 00 80 */	li r6, 0x80
/* 808169C8 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 808169CC 00000034  4B 82 59 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 808169D0 00000038  7C 64 1B 78 */	mr r4, r3
/* 808169D4 0000003C  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 808169D8 00000040  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 808169DC 00000044  FC 20 F0 90 */	fmr f1, f30
/* 808169E0 00000048  FC 40 F8 90 */	fmr f2, f31
/* 808169E4 0000004C  3C C0 80 82 */	lis r6, lit_3910@ha
/* 808169E8 00000050  C0 66 18 C4 */	lfs f3, lit_3910@l(r6)
/* 808169EC 00000054  3C C0 80 82 */	lis r6, lit_4083@ha
/* 808169F0 00000058  C0 86 18 E0 */	lfs f4, lit_4083@l(r6)
/* 808169F4 0000005C  4B 7F A4 7C */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 808169F8 0000007C  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 808169FC 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80816A00 00000084  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 80816A04 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 80816A08 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80816A0C 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80816A10 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80816A14 00000010  7C 08 03 A6 */	mtlr r0
/* 80816A18 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80816A1C 00000018  4E 80 00 20 */	blr 
