lbl_80248954:
/* 80248954 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80248958 00000004  7C 08 02 A6 */	mflr r0
/* 8024895C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80248960 0000000C  DB E1 00 20 */	stfd f31, 0x20(r1)
/* 80248964 00000010  F3 E1 00 28 */	psq_st f31, 40(r1), 0, 0 /* qr0 */
/* 80248968 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8024896C 00000004  48 11 98 69 */	bl _savegpr_27
/* 80248970 00000008  7C 7F 1B 78 */	mr r31, r3
/* 80248974 0000000C  7C 9C 23 78 */	mr r28, r4
/* 80248978 00000010  7C BB 2B 78 */	mr r27, r5
/* 8024897C 00000014  4B FF 37 61 */	bl __ct__14dMsgScrnBase_cFv
/* 80248980 00000018  3C 80 80 3C */	lis r4, __vt__14dMsgScrnTree_c@ha
/* 80248984 0000001C  38 04 14 20 */	addi r0, r4, __vt__14dMsgScrnTree_c@l
/* 80248988 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8024898C 00000024  28 1B 00 00 */	cmplwi r27, 0
/* 80248990 00000028  41 82 00 0C */	beq lbl_8024899C
/* 80248994 0000002C  93 7F 00 D8 */	stw r27, 0xd8(r31)
/* 80248998 00000030  48 00 00 10 */	b lbl_802489A8
lbl_8024899C:
/* 8024899C 00000000  38 60 00 07 */	li r3, 7
/* 802489A0 00000004  4B DE 5A 31 */	bl dComIfGp_getSubHeap2D__Fi
/* 802489A4 00000008  90 7F 00 D8 */	stw r3, 0xd8(r31)
lbl_802489A8:
/* 802489A8 00000000  80 7F 00 D8 */	lwz r3, 0xd8(r31)
/* 802489AC 00000004  48 08 5D D9 */	bl getTotalFreeSize__7JKRHeapFv
/* 802489B0 00000008  7F E3 FB 78 */	mr r3, r31
/* 802489B4 0000000C  4B FF 37 B9 */	bl init__14dMsgScrnBase_cFv
/* 802489B8 00000010  28 1C 00 00 */	cmplwi r28, 0
/* 802489BC 00000014  40 82 00 10 */	bne lbl_802489CC
/* 802489C0 00000018  4B DC C0 31 */	bl mDoExt_getMesgFont__Fv
/* 802489C4 0000001C  90 7F 00 54 */	stw r3, 0x54(r31)
/* 802489C8 00000020  48 00 00 08 */	b lbl_802489D0
lbl_802489CC:
/* 802489CC 00000000  93 9F 00 54 */	stw r28, 0x54(r31)
lbl_802489D0:
/* 802489D0 00000000  38 60 01 18 */	li r3, 0x118
/* 802489D4 00000004  48 08 62 79 */	bl __nw__FUl
/* 802489D8 00000008  7C 60 1B 79 */	or. r0, r3, r3
/* 802489DC 0000000C  41 82 00 0C */	beq lbl_802489E8
/* 802489E0 00000010  48 0A FA B9 */	bl __ct__9J2DScreenFv
/* 802489E4 00000014  7C 60 1B 78 */	mr r0, r3
lbl_802489E8:
/* 802489E8 00000000  90 1F 00 04 */	stw r0, 4(r31)
/* 802489EC 00000004  80 7F 00 04 */	lwz r3, 4(r31)
/* 802489F0 00000008  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_tree__stringBase0@ha
/* 802489F4 0000000C  38 84 9C 30 */	addi r4, r4, msg_scrn_d_msg_scrn_tree__stringBase0@l
/* 802489F8 00000010  3C A0 01 02 */	lis r5, 0x102
/* 802489FC 00000014  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 80248A00 00000018  3B 66 61 C0 */	addi r27, r6, g_dComIfG_gameInfo@l
/* 80248A04 0000001C  80 DB 5C 74 */	lwz r6, 0x5c74(r27)	/* effective address: 8040BE34 */
/* 80248A08 00000020  48 0A FC 41 */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 80248A0C 00000024  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248A10 00000028  48 00 C6 D9 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 80248A14 0000002C  38 60 00 04 */	li r3, 4
/* 80248A18 00000030  64 63 00 04 */	oris r3, r3, 4
/* 80248A1C 00000034  7C 72 E3 A6 */	mtspr 0x392, r3
/* 80248A20 00000038  38 60 00 05 */	li r3, 5
/* 80248A24 0000003C  64 63 00 05 */	oris r3, r3, 5
/* 80248A28 00000040  7C 73 E3 A6 */	mtspr 0x393, r3
/* 80248A2C 00000044  38 60 00 06 */	li r3, 6
/* 80248A30 00000048  64 63 00 06 */	oris r3, r3, 6
/* 80248A34 0000004C  7C 74 E3 A6 */	mtspr 0x394, r3
/* 80248A38 00000050  38 60 00 07 */	li r3, 7
/* 80248A3C 00000054  64 63 00 07 */	oris r3, r3, 7
/* 80248A40 00000058  7C 75 E3 A6 */	mtspr 0x395, r3
/* 80248A44 0000005C  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_tree__stringBase0@ha
/* 80248A48 00000060  38 84 9C 30 */	addi r4, r4, msg_scrn_d_msg_scrn_tree__stringBase0@l
/* 80248A4C 00000064  38 64 00 18 */	addi r3, r4, 0x18
/* 80248A50 00000068  80 9B 5C 74 */	lwz r4, 0x5c74(r27)	/* effective address: 8040BE34 */
/* 80248A54 0000006C  48 08 B8 1D */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80248A58 00000070  48 0C 00 15 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80248A5C 00000074  90 7F 00 CC */	stw r3, 0xcc(r31)
/* 80248A60 00000078  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_tree__stringBase0@ha
/* 80248A64 0000007C  38 84 9C 30 */	addi r4, r4, msg_scrn_d_msg_scrn_tree__stringBase0@l
/* 80248A68 00000080  38 64 00 30 */	addi r3, r4, 0x30
/* 80248A6C 00000084  80 9B 5C 74 */	lwz r4, 0x5c74(r27)	/* effective address: 8040BE34 */
/* 80248A70 00000088  48 08 B8 01 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80248A74 0000008C  48 0B FF F9 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80248A78 00000090  90 7F 00 D0 */	stw r3, 0xd0(r31)
/* 80248A7C 00000094  80 7F 00 D0 */	lwz r3, 0xd0(r31)
/* 80248A80 00000098  80 9F 00 04 */	lwz r4, 4(r31)
/* 80248A84 0000009C  81 83 00 00 */	lwz r12, 0(r3)
/* 80248A88 000000A0  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80248A8C 000000A4  7D 89 03 A6 */	mtctr r12
/* 80248A90 000000A8  4E 80 04 21 */	bctrl 
/* 80248A94 000000AC  C0 02 B3 58 */	lfs f0, lit_3949(r2)
/* 80248A98 000000B0  D0 1F 00 DC */	stfs f0, 0xdc(r31)
/* 80248A9C 000000B4  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_tree__stringBase0@ha
/* 80248AA0 000000B8  38 84 9C 30 */	addi r4, r4, msg_scrn_d_msg_scrn_tree__stringBase0@l
/* 80248AA4 000000BC  38 64 00 48 */	addi r3, r4, 0x48
/* 80248AA8 000000C0  80 9B 5C 74 */	lwz r4, 0x5c74(r27)	/* effective address: 8040BE34 */
/* 80248AAC 000000C4  48 08 B7 C5 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80248AB0 000000C8  48 0B FF BD */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80248AB4 000000CC  90 7F 00 D4 */	stw r3, 0xd4(r31)
/* 80248AB8 000000D0  80 7F 00 D4 */	lwz r3, 0xd4(r31)
/* 80248ABC 000000D4  80 9F 00 04 */	lwz r4, 4(r31)
/* 80248AC0 000000D8  81 83 00 00 */	lwz r12, 0(r3)
/* 80248AC4 000000DC  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80248AC8 000000E0  7D 89 03 A6 */	mtctr r12
/* 80248ACC 000000E4  4E 80 04 21 */	bctrl 
/* 80248AD0 000000E8  C0 02 B3 58 */	lfs f0, lit_3949(r2)
/* 80248AD4 000000EC  D0 1F 00 E0 */	stfs f0, 0xe0(r31)
/* 80248AD8 000000F0  38 60 00 6C */	li r3, 0x6c
/* 80248ADC 000000F4  48 08 61 71 */	bl __nw__FUl
/* 80248AE0 000000F8  7C 60 1B 79 */	or. r0, r3, r3
/* 80248AE4 000000FC  41 82 00 24 */	beq lbl_80248B08
/* 80248AE8 00000100  80 9F 00 04 */	lwz r4, 4(r31)
/* 80248AEC 00000104  3C A0 73 69 */	lis r5, 0x7369 /* 0x73697A65@ha */
/* 80248AF0 00000108  38 C5 7A 65 */	addi r6, r5, 0x7A65 /* 0x73697A65@l */
/* 80248AF4 0000010C  38 A0 6E 5F */	li r5, 0x6e5f
/* 80248AF8 00000110  38 E0 00 02 */	li r7, 2
/* 80248AFC 00000114  39 00 00 00 */	li r8, 0
/* 80248B00 00000118  48 00 AE 85 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80248B04 0000011C  7C 60 1B 78 */	mr r0, r3
lbl_80248B08:
/* 80248B08 00000000  90 1F 00 08 */	stw r0, 8(r31)
/* 80248B0C 00000004  80 9F 00 08 */	lwz r4, 8(r31)
/* 80248B10 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 80248B14 0000000C  80 9F 00 CC */	lwz r4, 0xcc(r31)
/* 80248B18 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80248B1C 00000014  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80248B20 00000018  7D 89 03 A6 */	mtctr r12
/* 80248B24 0000001C  4E 80 04 21 */	bctrl 
/* 80248B28 00000020  C0 02 B3 5C */	lfs f0, lit_3950(r2)
/* 80248B2C 00000024  80 9F 00 CC */	lwz r4, 0xcc(r31)
/* 80248B30 00000028  D0 04 00 08 */	stfs f0, 8(r4)
/* 80248B34 0000002C  80 9F 00 08 */	lwz r4, 8(r31)
/* 80248B38 00000030  80 64 00 04 */	lwz r3, 4(r4)
/* 80248B3C 00000034  48 0A F4 91 */	bl animationTransform__7J2DPaneFv
/* 80248B40 00000038  80 9F 00 08 */	lwz r4, 8(r31)
/* 80248B44 0000003C  80 64 00 04 */	lwz r3, 4(r4)
/* 80248B48 00000040  38 80 00 00 */	li r4, 0
/* 80248B4C 00000044  81 83 00 00 */	lwz r12, 0(r3)
/* 80248B50 00000048  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80248B54 0000004C  7D 89 03 A6 */	mtctr r12
/* 80248B58 00000050  4E 80 04 21 */	bctrl 
/* 80248B5C 00000054  3C 80 80 43 */	lis r4, g_MsgObject_HIO_c@ha
/* 80248B60 00000058  38 A4 02 8C */	addi r5, r4, g_MsgObject_HIO_c@l
/* 80248B64 0000005C  C0 25 00 B0 */	lfs f1, 0xb0(r5)	/* effective address: 8043033C */
/* 80248B68 00000060  80 9F 00 08 */	lwz r4, 8(r31)
/* 80248B6C 00000064  80 64 00 04 */	lwz r3, 4(r4)
/* 80248B70 00000068  C0 05 00 84 */	lfs f0, 0x84(r5)	/* effective address: 80430310 */
/* 80248B74 0000006C  D0 03 00 CC */	stfs f0, 0xcc(r3)
/* 80248B78 00000070  D0 23 00 D0 */	stfs f1, 0xd0(r3)
/* 80248B7C 00000074  81 83 00 00 */	lwz r12, 0(r3)
/* 80248B80 00000078  81 8C 00 2C */	lwz r12, 0x2c(r12)
/* 80248B84 0000007C  7D 89 03 A6 */	mtctr r12
/* 80248B88 00000080  4E 80 04 21 */	bctrl 
/* 80248B8C 00000084  38 60 00 6C */	li r3, 0x6c
/* 80248B90 00000088  48 08 60 BD */	bl __nw__FUl
/* 80248B94 0000008C  7C 60 1B 79 */	or. r0, r3, r3
/* 80248B98 00000090  41 82 00 24 */	beq lbl_80248BBC
/* 80248B9C 00000094  80 9F 00 04 */	lwz r4, 4(r31)
/* 80248BA0 00000098  3C A0 63 6B */	lis r5, 0x636B /* 0x636B5F62@ha */
/* 80248BA4 0000009C  38 C5 5F 62 */	addi r6, r5, 0x5F62 /* 0x636B5F62@l */
/* 80248BA8 000000A0  38 A0 62 61 */	li r5, 0x6261
/* 80248BAC 000000A4  38 E0 00 00 */	li r7, 0
/* 80248BB0 000000A8  39 00 00 00 */	li r8, 0
/* 80248BB4 000000AC  48 00 AD D1 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80248BB8 000000B0  7C 60 1B 78 */	mr r0, r3
lbl_80248BBC:
/* 80248BBC 00000000  90 1F 00 C4 */	stw r0, 0xc4(r31)
/* 80248BC0 00000004  38 60 00 6C */	li r3, 0x6c
/* 80248BC4 00000008  48 08 60 89 */	bl __nw__FUl
/* 80248BC8 0000000C  7C 60 1B 79 */	or. r0, r3, r3
/* 80248BCC 00000010  41 82 00 24 */	beq lbl_80248BF0
/* 80248BD0 00000014  80 9F 00 04 */	lwz r4, 4(r31)
/* 80248BD4 00000018  3C A0 6F 74 */	lis r5, 0x6F74 /* 0x6F743030@ha */
/* 80248BD8 0000001C  38 C5 30 30 */	addi r6, r5, 0x3030 /* 0x6F743030@l */
/* 80248BDC 00000020  38 A0 73 70 */	li r5, 0x7370
/* 80248BE0 00000024  38 E0 00 00 */	li r7, 0
/* 80248BE4 00000028  39 00 00 00 */	li r8, 0
/* 80248BE8 0000002C  48 00 AD 9D */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80248BEC 00000030  7C 60 1B 78 */	mr r0, r3
lbl_80248BF0:
/* 80248BF0 00000000  90 1F 00 C8 */	stw r0, 0xc8(r31)
/* 80248BF4 00000004  80 9F 00 C8 */	lwz r4, 0xc8(r31)
/* 80248BF8 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 80248BFC 0000000C  80 9F 00 D0 */	lwz r4, 0xd0(r31)
/* 80248C00 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80248C04 00000014  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80248C08 00000018  7D 89 03 A6 */	mtctr r12
/* 80248C0C 0000001C  4E 80 04 21 */	bctrl 
/* 80248C10 00000020  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248C14 00000024  3C 80 74 65 */	lis r4, 0x7465 /* 0x74655F6D@ha */
/* 80248C18 00000028  38 C4 5F 6D */	addi r6, r4, 0x5F6D /* 0x74655F6D@l */
/* 80248C1C 0000002C  3C 80 00 77 */	lis r4, 0x0077 /* 0x00776869@ha */
/* 80248C20 00000030  38 A4 68 69 */	addi r5, r4, 0x6869 /* 0x00776869@l */
/* 80248C24 00000034  81 83 00 00 */	lwz r12, 0(r3)
/* 80248C28 00000038  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80248C2C 0000003C  7D 89 03 A6 */	mtctr r12
/* 80248C30 00000040  4E 80 04 21 */	bctrl 
/* 80248C34 00000044  80 9F 00 D4 */	lwz r4, 0xd4(r31)
/* 80248C38 00000048  81 83 00 00 */	lwz r12, 0(r3)
/* 80248C3C 0000004C  81 8C 00 6C */	lwz r12, 0x6c(r12)
/* 80248C40 00000050  7D 89 03 A6 */	mtctr r12
/* 80248C44 00000054  4E 80 04 21 */	bctrl 
/* 80248C48 00000058  3B C0 00 00 */	li r30, 0
/* 80248C4C 0000005C  3B A0 00 00 */	li r29, 0
/* 80248C50 00000060  3B 80 00 00 */	li r28, 0
/* 80248C54 00000064  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_tree__stringBase0@ha
/* 80248C58 00000068  3B 64 9C 30 */	addi r27, r4, msg_scrn_d_msg_scrn_tree__stringBase0@l
lbl_80248C5C:
/* 80248C5C 00000000  38 60 00 6C */	li r3, 0x6c
/* 80248C60 00000004  48 08 5F ED */	bl __nw__FUl
/* 80248C64 00000008  7C 64 1B 79 */	or. r4, r3, r3
/* 80248C68 0000000C  41 82 00 2C */	beq lbl_80248C94
/* 80248C6C 00000010  80 9F 00 04 */	lwz r4, 4(r31)
/* 80248C70 00000014  3C A0 80 3A */	lis r5, data_80399C18@ha
/* 80248C74 00000018  38 05 9C 18 */	addi r0, r5, data_80399C18@l
/* 80248C78 0000001C  7C C0 E2 14 */	add r6, r0, r28
/* 80248C7C 00000020  80 A6 00 00 */	lwz r5, 0(r6)
/* 80248C80 00000024  80 C6 00 04 */	lwz r6, 4(r6)
/* 80248C84 00000028  38 E0 00 00 */	li r7, 0
/* 80248C88 0000002C  39 00 00 00 */	li r8, 0
/* 80248C8C 00000030  48 00 AC F9 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80248C90 00000034  7C 64 1B 78 */	mr r4, r3
lbl_80248C94:
/* 80248C94 00000000  38 1D 00 0C */	addi r0, r29, 0xc
/* 80248C98 00000004  7C 9F 01 2E */	stwx r4, r31, r0
/* 80248C9C 00000008  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80248CA0 0000000C  80 64 00 04 */	lwz r3, 4(r4)
/* 80248CA4 00000010  80 9F 00 54 */	lwz r4, 0x54(r31)
/* 80248CA8 00000014  81 83 00 00 */	lwz r12, 0(r3)
/* 80248CAC 00000018  81 8C 00 9C */	lwz r12, 0x9c(r12)
/* 80248CB0 0000001C  7D 89 03 A6 */	mtctr r12
/* 80248CB4 00000020  4E 80 04 21 */	bctrl 
/* 80248CB8 00000024  38 1D 00 0C */	addi r0, r29, 0xc
/* 80248CBC 00000028  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80248CC0 0000002C  80 64 00 04 */	lwz r3, 4(r4)
/* 80248CC4 00000030  38 80 02 00 */	li r4, 0x200
/* 80248CC8 00000034  38 BB 00 63 */	addi r5, r27, 0x63
/* 80248CCC 00000038  4C C6 31 82 */	crclr 6
/* 80248CD0 0000003C  48 0B 7A 7D */	bl setString__10J2DTextBoxFsPCce
/* 80248CD4 00000040  3B DE 00 01 */	addi r30, r30, 1
/* 80248CD8 00000044  2C 1E 00 03 */	cmpwi r30, 3
/* 80248CDC 00000048  3B BD 00 04 */	addi r29, r29, 4
/* 80248CE0 0000004C  3B 9C 00 08 */	addi r28, r28, 8
/* 80248CE4 00000050  41 80 FF 78 */	blt lbl_80248C5C
/* 80248CE8 00000054  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248CEC 00000058  3C 80 6C 69 */	lis r4, 0x6C69 /* 0x6C696E65@ha */
/* 80248CF0 0000005C  38 C4 6E 65 */	addi r6, r4, 0x6E65 /* 0x6C696E65@l */
/* 80248CF4 00000060  3C 80 00 6E */	lis r4, 0x006E /* 0x006E5F33@ha */
/* 80248CF8 00000064  38 A4 5F 33 */	addi r5, r4, 0x5F33 /* 0x006E5F33@l */
/* 80248CFC 00000068  81 83 00 00 */	lwz r12, 0(r3)
/* 80248D00 0000006C  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80248D04 00000070  7D 89 03 A6 */	mtctr r12
/* 80248D08 00000074  4E 80 04 21 */	bctrl 
/* 80248D0C 00000078  38 00 00 00 */	li r0, 0
/* 80248D10 0000007C  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80248D14 00000080  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248D18 00000084  3C 80 6C 69 */	lis r4, 0x6C69 /* 0x6C696E65@ha */
/* 80248D1C 00000088  38 C4 6E 65 */	addi r6, r4, 0x6E65 /* 0x6C696E65@l */
/* 80248D20 0000008C  3C 80 6E 5F */	lis r4, 0x6E5F /* 0x6E5F3366@ha */
/* 80248D24 00000090  38 A4 33 66 */	addi r5, r4, 0x3366 /* 0x6E5F3366@l */
/* 80248D28 00000094  81 83 00 00 */	lwz r12, 0(r3)
/* 80248D2C 00000098  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80248D30 0000009C  7D 89 03 A6 */	mtctr r12
/* 80248D34 000000A0  4E 80 04 21 */	bctrl 
/* 80248D38 000000A4  38 00 00 00 */	li r0, 0
/* 80248D3C 000000A8  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80248D40 000000AC  80 7F 00 04 */	lwz r3, 4(r31)
/* 80248D44 000000B0  3C 80 6C 69 */	lis r4, 0x6C69 /* 0x6C696E65@ha */
/* 80248D48 000000B4  38 C4 6E 65 */	addi r6, r4, 0x6E65 /* 0x6C696E65@l */
/* 80248D4C 000000B8  3C 80 6E 5F */	lis r4, 0x6E5F /* 0x6E5F6534@ha */
/* 80248D50 000000BC  38 A4 65 34 */	addi r5, r4, 0x6534 /* 0x6E5F6534@l */
/* 80248D54 000000C0  81 83 00 00 */	lwz r12, 0(r3)
/* 80248D58 000000C4  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80248D5C 000000C8  7D 89 03 A6 */	mtctr r12
/* 80248D60 000000CC  4E 80 04 21 */	bctrl 
/* 80248D64 000000D0  38 00 00 01 */	li r0, 1
/* 80248D68 000000D4  98 03 00 B0 */	stb r0, 0xb0(r3)
/* 80248D6C 000000D8  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80248D70 000000DC  80 84 00 04 */	lwz r4, 4(r4)
/* 80248D74 000000E0  C0 04 01 1C */	lfs f0, 0x11c(r4)
/* 80248D78 000000E4  D0 1F 00 58 */	stfs f0, 0x58(r31)
/* 80248D7C 000000E8  C0 04 01 20 */	lfs f0, 0x120(r4)
/* 80248D80 000000EC  D0 1F 00 5C */	stfs f0, 0x5c(r31)
/* 80248D84 000000F0  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80248D88 000000F4  80 84 00 04 */	lwz r4, 4(r4)
/* 80248D8C 000000F8  C0 24 00 28 */	lfs f1, 0x28(r4)
/* 80248D90 000000FC  C0 04 00 20 */	lfs f0, 0x20(r4)
/* 80248D94 00000100  EC 01 00 28 */	fsubs f0, f1, f0
/* 80248D98 00000104  D0 1F 00 74 */	stfs f0, 0x74(r31)
/* 80248D9C 00000108  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80248DA0 0000010C  80 84 00 04 */	lwz r4, 4(r4)
/* 80248DA4 00000110  C0 24 00 2C */	lfs f1, 0x2c(r4)
/* 80248DA8 00000114  C0 04 00 24 */	lfs f0, 0x24(r4)
/* 80248DAC 00000118  EC 01 00 28 */	fsubs f0, f1, f0
/* 80248DB0 0000011C  D0 1F 00 78 */	stfs f0, 0x78(r31)
/* 80248DB4 00000120  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80248DB8 00000124  80 84 00 04 */	lwz r4, 4(r4)
/* 80248DBC 00000128  C0 04 01 18 */	lfs f0, 0x118(r4)
/* 80248DC0 0000012C  D0 1F 00 7C */	stfs f0, 0x7c(r31)
/* 80248DC4 00000130  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80248DC8 00000134  80 84 00 04 */	lwz r4, 4(r4)
/* 80248DCC 00000138  C0 04 01 14 */	lfs f0, 0x114(r4)
/* 80248DD0 0000013C  D0 1F 00 80 */	stfs f0, 0x80(r31)
/* 80248DD4 00000140  3B 60 00 00 */	li r27, 0
/* 80248DD8 00000144  3B C0 00 00 */	li r30, 0
/* 80248DDC 00000148  C3 E2 B3 60 */	lfs f31, lit_3951(r2)
lbl_80248DE0:
/* 80248DE0 00000000  38 1E 00 0C */	addi r0, r30, 0xc
/* 80248DE4 00000004  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80248DE8 00000008  80 84 00 04 */	lwz r4, 4(r4)
/* 80248DEC 0000000C  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80248DF0 00000010  D0 04 01 18 */	stfs f0, 0x118(r4)
/* 80248DF4 00000014  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80248DF8 00000018  80 64 00 04 */	lwz r3, 4(r4)
/* 80248DFC 0000001C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80248E00 00000020  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80248E04 00000024  EC 41 00 28 */	fsubs f2, f1, f0
/* 80248E08 00000028  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80248E0C 0000002C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80248E10 00000030  EC 01 00 28 */	fsubs f0, f1, f0
/* 80248E14 00000034  EC 3F 00 32 */	fmuls f1, f31, f0
/* 80248E18 00000038  81 83 00 00 */	lwz r12, 0(r3)
/* 80248E1C 0000003C  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80248E20 00000040  7D 89 03 A6 */	mtctr r12
/* 80248E24 00000044  4E 80 04 21 */	bctrl 
/* 80248E28 00000048  3B 7B 00 01 */	addi r27, r27, 1
/* 80248E2C 0000004C  2C 1B 00 03 */	cmpwi r27, 3
/* 80248E30 00000050  3B DE 00 04 */	addi r30, r30, 4
/* 80248E34 00000054  41 80 FF AC */	blt lbl_80248DE0
/* 80248E38 00000058  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80248E3C 0000005C  48 00 B4 AD */	bl getGlobalPosX__8CPaneMgrFv
/* 80248E40 00000060  D0 3F 00 64 */	stfs f1, 0x64(r31)
/* 80248E44 00000064  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80248E48 00000068  48 00 B5 1D */	bl getGlobalPosY__8CPaneMgrFv
/* 80248E4C 0000006C  D0 3F 00 68 */	stfs f1, 0x68(r31)
/* 80248E50 00000070  C0 02 B3 58 */	lfs f0, lit_3949(r2)
/* 80248E54 00000074  D0 1F 00 B4 */	stfs f0, 0xb4(r31)
/* 80248E58 00000078  3B 60 00 00 */	li r27, 0
/* 80248E5C 0000007C  3B C0 00 00 */	li r30, 0
lbl_80248E60:
/* 80248E60 00000000  38 1E 00 28 */	addi r0, r30, 0x28
/* 80248E64 00000004  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80248E68 00000008  28 04 00 00 */	cmplwi r4, 0
/* 80248E6C 0000000C  41 82 00 74 */	beq lbl_80248EE0
/* 80248E70 00000010  80 84 00 04 */	lwz r4, 4(r4)
/* 80248E74 00000014  C0 1F 00 7C */	lfs f0, 0x7c(r31)
/* 80248E78 00000018  D0 04 01 18 */	stfs f0, 0x118(r4)
/* 80248E7C 0000001C  2C 1B 00 00 */	cmpwi r27, 0
/* 80248E80 00000020  40 82 00 24 */	bne lbl_80248EA4
/* 80248E84 00000024  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80248E88 00000028  80 84 00 04 */	lwz r4, 4(r4)
/* 80248E8C 0000002C  C0 04 01 1C */	lfs f0, 0x11c(r4)
/* 80248E90 00000030  D0 1F 00 60 */	stfs f0, 0x60(r31)
/* 80248E94 00000034  80 9F 00 28 */	lwz r4, 0x28(r31)
/* 80248E98 00000038  80 84 00 04 */	lwz r4, 4(r4)
/* 80248E9C 0000003C  C0 04 01 14 */	lfs f0, 0x114(r4)
/* 80248EA0 00000040  D0 1F 00 84 */	stfs f0, 0x84(r31)
lbl_80248EA4:
/* 80248EA4 00000000  38 1E 00 28 */	addi r0, r30, 0x28
/* 80248EA8 00000004  7C 9F 00 2E */	lwzx r4, r31, r0
/* 80248EAC 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 80248EB0 0000000C  C0 23 00 2C */	lfs f1, 0x2c(r3)
/* 80248EB4 00000010  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 80248EB8 00000014  EC 41 00 28 */	fsubs f2, f1, f0
/* 80248EBC 00000018  C0 23 00 28 */	lfs f1, 0x28(r3)
/* 80248EC0 0000001C  C0 03 00 20 */	lfs f0, 0x20(r3)
/* 80248EC4 00000020  EC 21 00 28 */	fsubs f1, f1, f0
/* 80248EC8 00000024  C0 02 B3 60 */	lfs f0, lit_3951(r2)
/* 80248ECC 00000028  EC 20 00 72 */	fmuls f1, f0, f1
/* 80248ED0 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80248ED4 00000030  81 8C 00 18 */	lwz r12, 0x18(r12)
/* 80248ED8 00000034  7D 89 03 A6 */	mtctr r12
/* 80248EDC 00000038  4E 80 04 21 */	bctrl 
lbl_80248EE0:
/* 80248EE0 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 80248EE4 00000004  2C 1B 00 03 */	cmpwi r27, 3
/* 80248EE8 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 80248EEC 0000000C  41 80 FF 74 */	blt lbl_80248E60
/* 80248EF0 00000010  7F E3 FB 78 */	mr r3, r31
/* 80248EF4 00000014  E3 E1 00 28 */	psq_l f31, 40(r1), 0, 0 /* qr0 */
/* 80248EF8 00000000  CB E1 00 20 */	lfd f31, 0x20(r1)
/* 80248EFC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80248F00 00000008  48 11 93 21 */	bl _restgpr_27
/* 80248F04 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80248F08 00000010  7C 08 03 A6 */	mtlr r0
/* 80248F0C 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80248F10 00000018  4E 80 00 20 */	blr 
