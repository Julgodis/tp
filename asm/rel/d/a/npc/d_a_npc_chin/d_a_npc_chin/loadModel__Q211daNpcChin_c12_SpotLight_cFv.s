lbl_8098BF0C:
/* 8098BF0C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8098BF10 00000004  7C 08 02 A6 */	mflr r0
/* 8098BF14 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098BF18 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8098BF1C 00000010  4B 9D 62 BC */	b _savegpr_28
/* 8098BF20 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8098BF24 00000018  3C 60 80 99 */	lis r3, l_arcNames@ha
/* 8098BF28 0000001C  3B E3 20 A8 */	addi r31, r3, l_arcNames@l
/* 8098BF2C 00000020  80 7F 00 14 */	lwz r3, 0x14(r31)	/* effective address: 809920BC */
/* 8098BF30 00000024  38 80 00 04 */	li r4, 4
/* 8098BF34 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8098BF38 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8098BF3C 00000030  3F A5 00 02 */	addis r29, r5, 2
/* 8098BF40 00000034  3B BD C2 F8 */	addi r29, r29, -15624
/* 8098BF44 00000038  7F A5 EB 78 */	mr r5, r29
/* 8098BF48 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8098BF4C 00000040  4B 6B 03 A0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8098BF50 00000044  7C 7E 1B 78 */	mr r30, r3
/* 8098BF54 00000048  80 7F 00 14 */	lwz r3, 0x14(r31)	/* effective address: 809920BC */
/* 8098BF58 0000004C  38 80 00 07 */	li r4, 7
/* 8098BF5C 00000050  7F A5 EB 78 */	mr r5, r29
/* 8098BF60 00000054  38 C0 00 80 */	li r6, 0x80
/* 8098BF64 00000058  4B 6B 03 88 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8098BF68 0000005C  7C 7F 1B 78 */	mr r31, r3
/* 8098BF6C 00000060  7F C3 F3 78 */	mr r3, r30
/* 8098BF70 00000064  3C 80 00 08 */	lis r4, 8
/* 8098BF74 00000068  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000284@ha */
/* 8098BF78 0000006C  38 A5 02 84 */	addi r5, r5, 0x0284 /* 0x11000284@l */
/* 8098BF7C 00000070  4B 68 8C D8 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8098BF80 00000074  90 7C 00 00 */	stw r3, 0(r28)
/* 8098BF84 00000078  80 1C 00 00 */	lwz r0, 0(r28)
/* 8098BF88 0000007C  28 00 00 00 */	cmplwi r0, 0
/* 8098BF8C 00000080  40 82 00 0C */	bne lbl_8098BF98
/* 8098BF90 00000084  38 60 00 00 */	li r3, 0
/* 8098BF94 00000088  48 00 00 54 */	b lbl_8098BFE8
lbl_8098BF98:
/* 8098BF98 00000000  38 7C 00 04 */	addi r3, r28, 4
/* 8098BF9C 00000004  38 9E 00 58 */	addi r4, r30, 0x58
/* 8098BFA0 00000008  7F E5 FB 78 */	mr r5, r31
/* 8098BFA4 0000000C  38 C0 00 01 */	li r6, 1
/* 8098BFA8 00000010  38 E0 00 02 */	li r7, 2
/* 8098BFAC 00000014  3D 00 80 99 */	lis r8, lit_3884@ha
/* 8098BFB0 00000018  C0 28 19 78 */	lfs f1, lit_3884@l(r8)
/* 8098BFB4 0000001C  39 00 00 00 */	li r8, 0
/* 8098BFB8 00000020  39 20 FF FF */	li r9, -1
/* 8098BFBC 00000024  4B 68 16 80 */	b init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 8098BFC0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8098BFC4 0000002C  40 82 00 0C */	bne lbl_8098BFD0
/* 8098BFC8 00000030  38 60 00 00 */	li r3, 0
/* 8098BFCC 00000034  48 00 00 1C */	b lbl_8098BFE8
lbl_8098BFD0:
/* 8098BFD0 00000000  38 00 00 00 */	li r0, 0
/* 8098BFD4 00000004  98 1C 00 3C */	stb r0, 0x3c(r28)
/* 8098BFD8 00000008  3C 60 80 99 */	lis r3, lit_3885@ha
/* 8098BFDC 0000000C  C0 03 19 7C */	lfs f0, lit_3885@l(r3)
/* 8098BFE0 00000010  D0 1C 00 10 */	stfs f0, 0x10(r28)
/* 8098BFE4 00000014  38 60 00 01 */	li r3, 1
lbl_8098BFE8:
/* 8098BFE8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8098BFEC 00000004  4B 9D 62 38 */	b _restgpr_28
/* 8098BFF0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8098BFF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8098BFF8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8098BFFC 00000014  4E 80 00 20 */	blr 
