lbl_8072E274:
/* 8072E274 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8072E278 00000004  7C 08 02 A6 */	mflr r0
/* 8072E27C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8072E280 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 8072E284 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 8072E288 00000000  DB C1 00 10 */	stfd f30, 0x10(r1)
/* 8072E28C 00000018  F3 C1 00 18 */	psq_st f30, 24(r1), 0, 0 /* qr0 */
/* 8072E290 00000000  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8072E294 00000004  93 C1 00 08 */	stw r30, 8(r1)
/* 8072E298 00000008  7C 7E 1B 78 */	mr r30, r3
/* 8072E29C 0000000C  7C BF 2B 78 */	mr r31, r5
/* 8072E2A0 00000010  FF C0 08 90 */	fmr f30, f1
/* 8072E2A4 00000014  FF E0 10 90 */	fmr f31, f2
/* 8072E2A8 00000018  3C 60 80 73 */	lis r3, stringBase0@ha
/* 8072E2AC 0000001C  38 63 5D 0C */	addi r3, r3, stringBase0@l
/* 8072E2B0 00000020  38 63 00 05 */	addi r3, r3, 5
/* 8072E2B4 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8072E2B8 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8072E2BC 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 8072E2C0 00000030  38 C0 00 80 */	li r6, 0x80
/* 8072E2C4 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8072E2C8 00000038  4B 90 E0 24 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8072E2CC 0000003C  7C 64 1B 78 */	mr r4, r3
/* 8072E2D0 00000040  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8072E2D4 00000044  57 E5 06 3E */	clrlwi r5, r31, 0x18
/* 8072E2D8 00000048  FC 20 F0 90 */	fmr f1, f30
/* 8072E2DC 0000004C  FC 40 F8 90 */	fmr f2, f31
/* 8072E2E0 00000050  3C C0 80 73 */	lis r6, lit_3912@ha
/* 8072E2E4 00000054  C0 66 5B 2C */	lfs f3, lit_3912@l(r6)
/* 8072E2E8 00000058  3C C0 80 73 */	lis r6, lit_4862@ha
/* 8072E2EC 0000005C  C0 86 5B E4 */	lfs f4, lit_4862@l(r6)
/* 8072E2F0 00000060  4B 8E 2B 80 */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 8072E2F4 00000080  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 8072E2F8 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 8072E2FC 00000088  E3 C1 00 18 */	psq_l f30, 24(r1), 0, 0 /* qr0 */
/* 8072E300 00000000  CB C1 00 10 */	lfd f30, 0x10(r1)
/* 8072E304 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8072E308 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8072E30C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8072E310 00000010  7C 08 03 A6 */	mtlr r0
/* 8072E314 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 8072E318 00000018  4E 80 00 20 */	blr 
