lbl_809508E0:
/* 809508E0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809508E4 00000004  7C 08 02 A6 */	mflr r0
/* 809508E8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809508EC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809508F0 00000010  4B FF B2 A9 */	bl _savegpr_28
/* 809508F4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 809508F8 00000018  38 60 00 54 */	li r3, 0x54
/* 809508FC 0000001C  4B FF B2 9D */	bl __nw__FUl
/* 80950900 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80950904 00000024  41 82 00 9C */	beq lbl_809509A0
/* 80950908 00000028  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8095090C 0000002C  38 63 00 00 */	addi r3, stringBase0@l
/* 80950910 00000030  38 80 00 0B */	li r4, 0xb
/* 80950914 00000034  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80950918 00000038  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 8095091C 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 80950920 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80950924 00000044  7F 85 E3 78 */	mr r5, r28
/* 80950928 00000048  38 C0 00 80 */	li r6, 0x80
/* 8095092C 0000004C  4B FF B2 6D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80950930 00000050  7C 7D 1B 78 */	mr r29, r3
/* 80950934 00000054  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80950938 00000058  38 63 00 00 */	addi r3, stringBase0@l
/* 8095093C 0000005C  38 80 00 10 */	li r4, 0x10
/* 80950940 00000060  7F 85 E3 78 */	mr r5, r28
/* 80950944 00000064  38 C0 00 80 */	li r6, 0x80
/* 80950948 00000068  4B FF B2 51 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8095094C 0000006C  7C 64 1B 78 */	mr r4, r3
/* 80950950 00000070  38 00 00 01 */	li r0, 1
/* 80950954 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80950958 00000078  38 00 00 00 */	li r0, 0
/* 8095095C 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 80950960 00000080  3C 00 00 08 */	lis r0, 8
/* 80950964 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 80950968 00000088  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 8095096C 0000008C  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 80950970 00000090  90 01 00 14 */	stw r0, 0x14(r1)
/* 80950974 00000094  7F C3 F3 78 */	mr r3, r30
/* 80950978 00000098  38 A0 00 00 */	li r5, 0
/* 8095097C 0000009C  38 C0 00 00 */	li r6, 0
/* 80950980 000000A0  7F A7 EB 78 */	mr r7, r29
/* 80950984 000000A4  39 00 00 00 */	li r8, 0
/* 80950988 000000A8  3D 20 00 00 */	lis r9, LIT_3981@ha
/* 8095098C 000000AC  C0 29 00 00 */	lfs f1, LIT_3981@l(r9)
/* 80950990 000000B0  39 20 00 00 */	li r9, 0
/* 80950994 000000B4  39 40 FF FF */	li r10, -1
/* 80950998 000000B8  4B FF B2 01 */	bl __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 8095099C 000000BC  7C 7E 1B 78 */	mr r30, r3
lbl_809509A0:
/* 809509A0 00000000  93 DF 05 E8 */	stw r30, 0x5e8(r31)
/* 809509A4 00000004  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 809509A8 00000008  28 03 00 00 */	cmplwi r3, 0
/* 809509AC 0000000C  41 82 00 10 */	beq lbl_809509BC
/* 809509B0 00000010  80 A3 00 04 */	lwz r5, 4(r3)
/* 809509B4 00000014  28 05 00 00 */	cmplwi r5, 0
/* 809509B8 00000018  40 82 00 0C */	bne lbl_809509C4
lbl_809509BC:
/* 809509BC 00000000  38 60 00 00 */	li r3, 0
/* 809509C0 00000004  48 00 01 10 */	b lbl_80950AD0
lbl_809509C4:
/* 809509C4 00000000  90 BF 05 24 */	stw r5, 0x524(r31)
/* 809509C8 00000004  93 E5 00 14 */	stw r31, 0x14(r5)
/* 809509CC 00000008  38 E0 00 00 */	li r7, 0
/* 809509D0 0000000C  3C 60 00 00 */	lis r3, nodeCallBack__FP8J3DJointi@ha
/* 809509D4 00000010  38 83 00 00 */	addi r4, nodeCallBack__FP8J3DJointi@l
/* 809509D8 00000014  48 00 00 18 */	b lbl_809509F0
lbl_809509DC:
/* 809509DC 00000000  80 66 00 28 */	lwz r3, 0x28(r6)
/* 809509E0 00000004  54 E0 13 BA */	rlwinm r0, r7, 2, 0xe, 0x1d
/* 809509E4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 809509E8 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 809509EC 00000010  38 E7 00 01 */	addi r7, r7, 1
lbl_809509F0:
/* 809509F0 00000000  80 C5 00 04 */	lwz r6, 4(r5)
/* 809509F4 00000004  A0 66 00 2C */	lhz r3, 0x2c(r6)
/* 809509F8 00000008  54 E0 04 3E */	clrlwi r0, r7, 0x10
/* 809509FC 0000000C  7C 00 18 40 */	cmplw r0, r3
/* 80950A00 00000010  41 80 FF DC */	blt lbl_809509DC
/* 80950A04 00000014  38 60 00 18 */	li r3, 0x18
/* 80950A08 00000018  4B FF B1 91 */	bl __nw__FUl
/* 80950A0C 0000001C  7C 7E 1B 79 */	or. r30, r3, r3
/* 80950A10 00000020  41 82 00 20 */	beq lbl_80950A30
/* 80950A14 00000024  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 80950A18 00000028  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80950A1C 0000002C  90 1E 00 00 */	stw r0, 0(r30)
/* 80950A20 00000030  38 80 00 00 */	li r4, 0
/* 80950A24 00000034  4B FF B1 75 */	bl init__12J3DFrameCtrlFs
/* 80950A28 00000038  38 00 00 00 */	li r0, 0
/* 80950A2C 0000003C  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_80950A30:
/* 80950A30 00000000  93 DF 05 EC */	stw r30, 0x5ec(r31)
/* 80950A34 00000004  80 1F 05 EC */	lwz r0, 0x5ec(r31)
/* 80950A38 00000008  28 00 00 00 */	cmplwi r0, 0
/* 80950A3C 0000000C  40 82 00 0C */	bne lbl_80950A48
/* 80950A40 00000010  38 60 00 00 */	li r3, 0
/* 80950A44 00000014  48 00 00 8C */	b lbl_80950AD0
lbl_80950A48:
/* 80950A48 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80950A4C 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 80950A50 00000008  38 80 00 13 */	li r4, 0x13
/* 80950A54 0000000C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80950A58 00000010  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80950A5C 00000014  3C A5 00 02 */	addis r5, r5, 2
/* 80950A60 00000018  38 C0 00 80 */	li r6, 0x80
/* 80950A64 0000001C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80950A68 00000020  4B FF B1 31 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80950A6C 00000024  7C 65 1B 78 */	mr r5, r3
/* 80950A70 00000028  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80950A74 0000002C  80 63 00 04 */	lwz r3, 4(r3)
/* 80950A78 00000030  80 83 00 04 */	lwz r4, 4(r3)
/* 80950A7C 00000034  80 7F 05 EC */	lwz r3, 0x5ec(r31)
/* 80950A80 00000038  38 84 00 58 */	addi r4, r4, 0x58
/* 80950A84 0000003C  38 C0 00 01 */	li r6, 1
/* 80950A88 00000040  38 E0 00 00 */	li r7, 0
/* 80950A8C 00000044  3D 00 00 00 */	lis r8, LIT_3981@ha
/* 80950A90 00000048  C0 28 00 00 */	lfs f1, LIT_3981@l(r8)
/* 80950A94 0000004C  39 00 00 00 */	li r8, 0
/* 80950A98 00000050  39 20 FF FF */	li r9, -1
/* 80950A9C 00000054  4B FF B0 FD */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 80950AA0 00000058  2C 03 00 00 */	cmpwi r3, 0
/* 80950AA4 0000005C  40 82 00 0C */	bne lbl_80950AB0
/* 80950AA8 00000060  38 60 00 00 */	li r3, 0
/* 80950AAC 00000064  48 00 00 24 */	b lbl_80950AD0
lbl_80950AB0:
/* 80950AB0 00000000  38 7F 0A 28 */	addi r3, r31, 0xa28
/* 80950AB4 00000004  38 9F 04 D0 */	addi r4, r31, 0x4d0
/* 80950AB8 00000008  38 A0 00 02 */	li r5, 2
/* 80950ABC 0000000C  81 9F 0A 38 */	lwz r12, 0xa38(r31)
/* 80950AC0 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 80950AC4 00000014  7D 89 03 A6 */	mtctr r12
/* 80950AC8 00000018  4E 80 04 21 */	bctrl 
/* 80950ACC 0000001C  38 60 00 01 */	li r3, 1
lbl_80950AD0:
/* 80950AD0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80950AD4 00000004  4B FF B0 C5 */	bl _restgpr_28
/* 80950AD8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80950ADC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80950AE0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80950AE4 00000014  4E 80 00 20 */	blr 