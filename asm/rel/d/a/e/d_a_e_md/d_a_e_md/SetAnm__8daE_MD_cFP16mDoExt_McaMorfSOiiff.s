lbl_807091F0:
/* 807091F0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 807091F4 00000004  7C 08 02 A6 */	mflr r0
/* 807091F8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 807091FC 0000000C  DB E1 00 30 */	stfd f31, 0x30(r1)
/* 80709200 00000010  F3 E1 00 38 */	psq_st f31, 56(r1), 0, 0 /* qr0 */
/* 80709204 00000014  DB C1 00 20 */	stfd f30, 0x20(r1)
/* 80709208 00000018  F3 C1 00 28 */	psq_st f30, 40(r1), 0, 0 /* qr0 */
/* 8070920C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80709210 00000004  4B C5 8F C8 */	b _savegpr_28
/* 80709214 00000008  7C 7C 1B 78 */	mr r28, r3
/* 80709218 0000000C  7C 9D 23 78 */	mr r29, r4
/* 8070921C 00000010  7C BE 2B 78 */	mr r30, r5
/* 80709220 00000014  7C DF 33 78 */	mr r31, r6
/* 80709224 00000018  FF C0 08 90 */	fmr f30, f1
/* 80709228 0000001C  FF E0 10 90 */	fmr f31, f2
/* 8070922C 00000020  3C 60 80 71 */	lis r3, stringBase0@ha
/* 80709230 00000024  38 63 A5 70 */	addi r3, r3, stringBase0@l
/* 80709234 00000028  7F C4 F3 78 */	mr r4, r30
/* 80709238 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8070923C 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80709240 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80709244 00000038  38 C0 00 80 */	li r6, 0x80
/* 80709248 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8070924C 00000040  4B 93 30 A0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80709250 00000044  7C 64 1B 78 */	mr r4, r3
/* 80709254 00000048  7F A3 EB 78 */	mr r3, r29
/* 80709258 0000004C  7F E5 FB 78 */	mr r5, r31
/* 8070925C 00000050  FC 20 F0 90 */	fmr f1, f30
/* 80709260 00000054  FC 40 F8 90 */	fmr f2, f31
/* 80709264 00000058  3C C0 80 71 */	lis r6, lit_3870@ha
/* 80709268 0000005C  C0 66 A5 38 */	lfs f3, lit_3870@l(r6)
/* 8070926C 00000060  3C C0 80 71 */	lis r6, lit_3871@ha
/* 80709270 00000064  C0 86 A5 3C */	lfs f4, lit_3871@l(r6)
/* 80709274 00000068  4B 90 7B FC */	b setAnm__16mDoExt_McaMorfSOFP15J3DAnmTransformiffff
/* 80709278 0000006C  93 DC 05 B8 */	stw r30, 0x5b8(r28)
/* 8070927C 0000008C  E3 E1 00 38 */	psq_l f31, 56(r1), 0, 0 /* qr0 */
/* 80709280 00000000  CB E1 00 30 */	lfd f31, 0x30(r1)
/* 80709284 00000094  E3 C1 00 28 */	psq_l f30, 40(r1), 0, 0 /* qr0 */
/* 80709288 00000000  CB C1 00 20 */	lfd f30, 0x20(r1)
/* 8070928C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80709290 00000008  4B C5 8F 94 */	b _restgpr_28
/* 80709294 0000000C  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80709298 00000010  7C 08 03 A6 */	mtlr r0
/* 8070929C 00000014  38 21 00 40 */	addi r1, r1, 0x40
/* 807092A0 00000018  4E 80 00 20 */	blr 
