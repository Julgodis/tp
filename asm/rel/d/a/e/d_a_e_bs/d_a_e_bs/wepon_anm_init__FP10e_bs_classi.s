lbl_8068E178:
/* 8068E178 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068E17C 00000004  7C 08 02 A6 */	mflr r0
/* 8068E180 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8068E184 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8068E188 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8068E18C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8068E190 00000018  3C 60 80 69 */	lis r3, lit_3788@ha
/* 8068E194 0000001C  3B E3 0D D8 */	addi r31, r3, lit_3788@l
/* 8068E198 00000020  3C 60 80 69 */	lis r3, stringBase0@ha
/* 8068E19C 00000024  38 63 0E B8 */	addi r3, r3, stringBase0@l
/* 8068E1A0 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8068E1A4 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8068E1A8 00000030  3C A5 00 02 */	addis r5, r5, 2
/* 8068E1AC 00000034  38 C0 00 80 */	li r6, 0x80
/* 8068E1B0 00000038  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8068E1B4 0000003C  4B 9A E1 38 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8068E1B8 00000040  7C 64 1B 78 */	mr r4, r3
/* 8068E1BC 00000044  80 7E 05 D4 */	lwz r3, 0x5d4(r30)
/* 8068E1C0 00000048  38 A0 00 02 */	li r5, 2
/* 8068E1C4 0000004C  C0 3F 00 3C */	lfs f1, 0x3c(r31)	/* effective address: 80690E14 */
/* 8068E1C8 00000050  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 80690DE0 */
/* 8068E1CC 00000054  C0 7F 00 04 */	lfs f3, 4(r31)	/* effective address: 80690DDC */
/* 8068E1D0 00000058  C0 9F 00 40 */	lfs f4, 0x40(r31)	/* effective address: 80690E18 */
/* 8068E1D4 0000005C  38 C0 00 00 */	li r6, 0
/* 8068E1D8 00000060  4B 98 21 A4 */	b setAnm__14mDoExt_McaMorfFP15J3DAnmTransformiffffPv
/* 8068E1DC 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8068E1E0 00000068  83 C1 00 08 */	lwz r30, 8(r1)
/* 8068E1E4 0000006C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8068E1E8 00000070  7C 08 03 A6 */	mtlr r0
/* 8068E1EC 00000074  38 21 00 10 */	addi r1, r1, 0x10
/* 8068E1F0 00000078  4E 80 00 20 */	blr 
