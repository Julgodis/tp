lbl_8084718C:
/* 8084718C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80847190 00000004  7C 08 02 A6 */	mflr r0
/* 80847194 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80847198 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8084719C 00000010  4B B1 B0 3C */	b _savegpr_28
/* 808471A0 00000014  7C 7C 1B 78 */	mr r28, r3
/* 808471A4 00000018  7C 9D 23 78 */	mr r29, r4
/* 808471A8 0000001C  3C 60 80 85 */	lis r3, l_arcName@ha
/* 808471AC 00000020  3B C3 8E 3C */	addi r30, r3, l_arcName@l
/* 808471B0 00000024  38 7E 00 00 */	addi r3, r30, 0
/* 808471B4 00000028  54 84 04 3E */	clrlwi r4, r4, 0x10
/* 808471B8 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 808471BC 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 808471C0 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 808471C4 00000038  38 C0 00 80 */	li r6, 0x80
/* 808471C8 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 808471CC 00000040  4B 7F 51 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 808471D0 00000044  7C 7F 1B 78 */	mr r31, r3
/* 808471D4 00000048  B3 BC 06 E8 */	sth r29, 0x6e8(r28)
/* 808471D8 0000004C  C0 5E 00 18 */	lfs f2, 0x18(r30)	/* effective address: 80848E54 */
/* 808471DC 00000050  D0 5C 05 BC */	stfs f2, 0x5bc(r28)
/* 808471E0 00000054  93 FC 05 C0 */	stw r31, 0x5c0(r28)
/* 808471E4 00000058  38 7C 05 F8 */	addi r3, r28, 0x5f8
/* 808471E8 0000005C  88 9F 00 04 */	lbz r4, 4(r31)
/* 808471EC 00000060  38 A0 00 00 */	li r5, 0
/* 808471F0 00000064  A8 DF 00 06 */	lha r6, 6(r31)
/* 808471F4 00000068  C0 3E 00 1C */	lfs f1, 0x1c(r30)	/* effective address: 80848E58 */
/* 808471F8 0000006C  4B 91 73 4C */	b setFrameCtrl__16daPy_frameCtrl_cFUcssff
/* 808471FC 00000070  C0 1E 00 18 */	lfs f0, 0x18(r30)	/* effective address: 80848E54 */
/* 80847200 00000074  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80847204 00000078  80 7C 05 C4 */	lwz r3, 0x5c4(r28)
/* 80847208 0000007C  C0 3E 00 2C */	lfs f1, 0x2c(r30)	/* effective address: 80848E68 */
/* 8084720C 00000080  38 80 00 01 */	li r4, 1
/* 80847210 00000084  38 A0 00 17 */	li r5, 0x17
/* 80847214 00000088  4B 7C 86 34 */	b initOldFrameMorf__22mDoExt_MtxCalcOldFrameFfUsUs
/* 80847218 0000008C  38 60 00 01 */	li r3, 1
/* 8084721C 00000090  39 61 00 20 */	addi r11, r1, 0x20
/* 80847220 00000094  4B B1 B0 04 */	b _restgpr_28
/* 80847224 00000098  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80847228 0000009C  7C 08 03 A6 */	mtlr r0
/* 8084722C 000000A0  38 21 00 20 */	addi r1, r1, 0x20
/* 80847230 000000A4  4E 80 00 20 */	blr 
