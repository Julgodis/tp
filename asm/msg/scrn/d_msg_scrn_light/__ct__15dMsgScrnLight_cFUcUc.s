lbl_80245934:
/* 80245934 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80245938 00000004  7C 08 02 A6 */	mflr r0
/* 8024593C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80245940 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80245944 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80245948 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8024594C 00000018  3C C0 80 3C */	lis r6, __vt__15dMsgScrnLight_c@ha
/* 80245950 0000001C  38 06 12 98 */	addi r0, r6, __vt__15dMsgScrnLight_c@l
/* 80245954 00000020  90 03 00 00 */	stw r0, 0(r3)
/* 80245958 00000024  98 83 00 20 */	stb r4, 0x20(r3)
/* 8024595C 00000028  98 A3 00 21 */	stb r5, 0x21(r3)
/* 80245960 0000002C  88 0D 8B 58 */	lbz r0, data_804510D8(r13)
/* 80245964 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80245968 00000034  40 82 00 14 */	bne lbl_8024597C
/* 8024596C 00000038  38 00 FF FF */	li r0, -1
/* 80245970 0000003C  3C A0 80 43 */	lis r5, g_MsgScrnLight_HIO_c@ha
/* 80245974 00000040  38 A5 06 D4 */	addi r5, r5, g_MsgScrnLight_HIO_c@l
/* 80245978 00000044  98 05 00 04 */	stb r0, 4(r5)
lbl_8024597C:
/* 8024597C 00000000  88 AD 8B 58 */	lbz r5, data_804510D8(r13)
/* 80245980 00000004  38 05 00 01 */	addi r0, r5, 1
/* 80245984 00000008  98 0D 8B 58 */	stb r0, data_804510D8(r13)
/* 80245988 0000000C  3C A0 80 43 */	lis r5, g_MsgScrnLight_HIO_c@ha
/* 8024598C 00000010  38 65 06 D4 */	addi r3, r5, g_MsgScrnLight_HIO_c@l
/* 80245990 00000014  4B FF FE 35 */	bl updateColor__19dMsgScrnLight_HIO_cFUc
/* 80245994 00000018  38 60 01 18 */	li r3, 0x118
/* 80245998 0000001C  48 08 92 B5 */	bl __nw__FUl
/* 8024599C 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 802459A0 00000024  41 82 00 0C */	beq lbl_802459AC
/* 802459A4 00000028  48 0B 2A F5 */	bl __ct__9J2DScreenFv
/* 802459A8 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_802459AC:
/* 802459AC 00000000  90 1F 00 04 */	stw r0, 4(r31)
/* 802459B0 00000004  80 7F 00 04 */	lwz r3, 4(r31)
/* 802459B4 00000008  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_light__stringBase0@ha
/* 802459B8 0000000C  38 84 9B 08 */	addi r4, r4, msg_scrn_d_msg_scrn_light__stringBase0@l
/* 802459BC 00000010  3C A0 00 02 */	lis r5, 2
/* 802459C0 00000014  3C C0 80 40 */	lis r6, g_dComIfG_gameInfo@ha
/* 802459C4 00000018  3B C6 61 C0 */	addi r30, r6, g_dComIfG_gameInfo@l
/* 802459C8 0000001C  80 DE 5D 30 */	lwz r6, 0x5d30(r30)
/* 802459CC 00000020  48 0B 2C 7D */	bl setPriority__9J2DScreenFPCcUlP10JKRArchive
/* 802459D0 00000024  80 7F 00 04 */	lwz r3, 4(r31)
/* 802459D4 00000028  48 00 F7 15 */	bl dPaneClass_showNullPane__FP9J2DScreen
/* 802459D8 0000002C  38 60 00 04 */	li r3, 4
/* 802459DC 00000030  64 63 00 04 */	oris r3, r3, 4
/* 802459E0 00000034  7C 72 E3 A6 */	mtspr 0x392, r3
/* 802459E4 00000038  38 60 00 05 */	li r3, 5
/* 802459E8 0000003C  64 63 00 05 */	oris r3, r3, 5
/* 802459EC 00000040  7C 73 E3 A6 */	mtspr 0x393, r3
/* 802459F0 00000044  38 60 00 06 */	li r3, 6
/* 802459F4 00000048  64 63 00 06 */	oris r3, r3, 6
/* 802459F8 0000004C  7C 74 E3 A6 */	mtspr 0x394, r3
/* 802459FC 00000050  38 60 00 07 */	li r3, 7
/* 80245A00 00000054  64 63 00 07 */	oris r3, r3, 7
/* 80245A04 00000058  7C 75 E3 A6 */	mtspr 0x395, r3
/* 80245A08 0000005C  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_light__stringBase0@ha
/* 80245A0C 00000060  38 84 9B 08 */	addi r4, r4, msg_scrn_d_msg_scrn_light__stringBase0@l
/* 80245A10 00000064  38 64 00 24 */	addi r3, r4, 0x24
/* 80245A14 00000068  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 80245A18 0000006C  48 08 E8 59 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80245A1C 00000070  48 0C 30 51 */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80245A20 00000074  90 7F 00 08 */	stw r3, 8(r31)
/* 80245A24 00000078  C0 02 B2 D8 */	lfs f0, msg_scrn_d_msg_scrn_light__LIT_3808(r2)
/* 80245A28 0000007C  D0 1F 00 14 */	stfs f0, 0x14(r31)
/* 80245A2C 00000080  3C 80 80 3A */	lis r4, msg_scrn_d_msg_scrn_light__stringBase0@ha
/* 80245A30 00000084  38 84 9B 08 */	addi r4, r4, msg_scrn_d_msg_scrn_light__stringBase0@l
/* 80245A34 00000088  38 64 00 48 */	addi r3, r4, 0x48
/* 80245A38 0000008C  80 9E 5D 30 */	lwz r4, 0x5d30(r30)
/* 80245A3C 00000090  48 08 E8 35 */	bl getGlbResource__13JKRFileLoaderFPCcP13JKRFileLoader
/* 80245A40 00000094  48 0C 30 2D */	bl load__20J2DAnmLoaderDataBaseFPCv
/* 80245A44 00000098  90 7F 00 0C */	stw r3, 0xc(r31)
/* 80245A48 0000009C  80 7F 00 0C */	lwz r3, 0xc(r31)
/* 80245A4C 000000A0  80 9F 00 04 */	lwz r4, 4(r31)
/* 80245A50 000000A4  81 83 00 00 */	lwz r12, 0(r3)
/* 80245A54 000000A8  81 8C 00 0C */	lwz r12, 0xc(r12)
/* 80245A58 000000AC  7D 89 03 A6 */	mtctr r12
/* 80245A5C 000000B0  4E 80 04 21 */	bctrl 
/* 80245A60 000000B4  C0 02 B2 D8 */	lfs f0, msg_scrn_d_msg_scrn_light__LIT_3808(r2)
/* 80245A64 000000B8  D0 1F 00 18 */	stfs f0, 0x18(r31)
/* 80245A68 000000BC  38 60 00 6C */	li r3, 0x6c
/* 80245A6C 000000C0  48 08 91 E1 */	bl __nw__FUl
/* 80245A70 000000C4  7C 60 1B 79 */	or. r0, r3, r3
/* 80245A74 000000C8  41 82 00 24 */	beq lbl_80245A98
/* 80245A78 000000CC  80 9F 00 04 */	lwz r4, 4(r31)
/* 80245A7C 000000D0  3C A0 79 61 */	lis r5, 0x7961 /* 0x79613030@ha */
/* 80245A80 000000D4  38 C5 30 30 */	addi r6, r5, 0x3030 /* 0x79613030@l */
/* 80245A84 000000D8  38 A0 6D 6F */	li r5, 0x6d6f
/* 80245A88 000000DC  38 E0 00 00 */	li r7, 0
/* 80245A8C 000000E0  39 00 00 00 */	li r8, 0
/* 80245A90 000000E4  48 00 DE F5 */	bl __ct__8CPaneMgrFP9J2DScreenUxUcP10JKRExpHeap
/* 80245A94 000000E8  7C 60 1B 78 */	mr r0, r3
lbl_80245A98:
/* 80245A98 00000000  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80245A9C 00000004  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80245AA0 00000008  80 64 00 04 */	lwz r3, 4(r4)
/* 80245AA4 0000000C  80 9F 00 08 */	lwz r4, 8(r31)
/* 80245AA8 00000010  81 83 00 00 */	lwz r12, 0(r3)
/* 80245AAC 00000014  81 8C 00 60 */	lwz r12, 0x60(r12)
/* 80245AB0 00000018  7D 89 03 A6 */	mtctr r12
/* 80245AB4 0000001C  4E 80 04 21 */	bctrl 
/* 80245AB8 00000020  80 9F 00 10 */	lwz r4, 0x10(r31)
/* 80245ABC 00000024  80 64 00 04 */	lwz r3, 4(r4)
/* 80245AC0 00000028  80 9F 00 0C */	lwz r4, 0xc(r31)
/* 80245AC4 0000002C  81 83 00 00 */	lwz r12, 0(r3)
/* 80245AC8 00000030  81 8C 00 64 */	lwz r12, 0x64(r12)
/* 80245ACC 00000034  7D 89 03 A6 */	mtctr r12
/* 80245AD0 00000038  4E 80 04 21 */	bctrl 
/* 80245AD4 0000003C  38 00 00 01 */	li r0, 1
/* 80245AD8 00000040  98 1F 00 22 */	stb r0, 0x22(r31)
/* 80245ADC 00000044  C0 02 B2 D8 */	lfs f0, msg_scrn_d_msg_scrn_light__LIT_3808(r2)
/* 80245AE0 00000048  D0 1F 00 1C */	stfs f0, 0x1c(r31)
/* 80245AE4 0000004C  7F E3 FB 78 */	mr r3, r31
/* 80245AE8 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80245AEC 00000054  83 C1 00 08 */	lwz r30, 8(r1)
/* 80245AF0 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80245AF4 0000005C  7C 08 03 A6 */	mtlr r0
/* 80245AF8 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80245AFC 00000064  4E 80 00 20 */	blr 
