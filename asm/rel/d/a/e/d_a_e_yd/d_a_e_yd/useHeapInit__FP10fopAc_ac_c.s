lbl_807F69BC:
/* 807F69BC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807F69C0 00000004  7C 08 02 A6 */	mflr r0
/* 807F69C4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807F69C8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807F69CC 00000010  4B FF C1 CD */	bl _savegpr_27
/* 807F69D0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807F69D4 00000018  38 60 00 58 */	li r3, 0x58
/* 807F69D8 0000001C  4B FF C1 C1 */	bl __nw__FUl
/* 807F69DC 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 807F69E0 00000024  41 82 00 94 */	beq lbl_807F6A74
/* 807F69E4 00000028  3C 60 00 00 */	lis r3, stringBase0@ha /* 807F7B30 */
/* 807F69E8 0000002C  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807F7B30 */
/* 807F69EC 00000030  38 80 00 13 */	li r4, 0x13
/* 807F69F0 00000034  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807F69F4 00000038  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807F69F8 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 807F69FC 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 807F6A00 00000044  7F 85 E3 78 */	mr r5, r28
/* 807F6A04 00000048  38 C0 00 80 */	li r6, 0x80
/* 807F6A08 0000004C  4B FF C1 91 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807F6A0C 00000050  7C 7D 1B 78 */	mr r29, r3
/* 807F6A10 00000054  3C 60 00 00 */	lis r3, stringBase0@ha /* 807F7B30 */
/* 807F6A14 00000058  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807F7B30 */
/* 807F6A18 0000005C  38 80 00 18 */	li r4, 0x18
/* 807F6A1C 00000060  7F 85 E3 78 */	mr r5, r28
/* 807F6A20 00000064  38 C0 00 80 */	li r6, 0x80
/* 807F6A24 00000068  4B FF C1 75 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807F6A28 0000006C  7C 64 1B 78 */	mr r4, r3
/* 807F6A2C 00000070  38 1F 05 BC */	addi r0, r31, 0x5bc
/* 807F6A30 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 807F6A34 00000078  3C 00 00 08 */	lis r0, 8
/* 807F6A38 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807F6A3C 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 807F6A40 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 807F6A44 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 807F6A48 0000008C  7F C3 F3 78 */	mr r3, r30
/* 807F6A4C 00000090  38 A0 00 00 */	li r5, 0
/* 807F6A50 00000094  38 C0 00 00 */	li r6, 0
/* 807F6A54 00000098  7F A7 EB 78 */	mr r7, r29
/* 807F6A58 0000009C  39 00 00 02 */	li r8, 2
/* 807F6A5C 000000A0  3D 20 00 00 */	lis r9, lit_3790@ha /* 807F7A08 */
/* 807F6A60 000000A4  C0 29 00 00 */	lfs f1, lit_3790@l(r9) /* 807F7A08 */
/* 807F6A64 000000A8  39 20 00 00 */	li r9, 0
/* 807F6A68 000000AC  39 40 FF FF */	li r10, -1
/* 807F6A6C 000000B0  4B FF C1 2D */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 807F6A70 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_807F6A74:
/* 807F6A74 00000000  93 DF 05 B8 */	stw r30, 0x5b8(r31)
/* 807F6A78 00000004  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807F6A7C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807F6A80 0000000C  41 82 00 10 */	beq lbl_807F6A90
/* 807F6A84 00000010  83 83 00 04 */	lwz r28, 4(r3)
/* 807F6A88 00000014  28 1C 00 00 */	cmplwi r28, 0
/* 807F6A8C 00000018  40 82 00 0C */	bne lbl_807F6A98
lbl_807F6A90:
/* 807F6A90 00000000  38 60 00 00 */	li r3, 0
/* 807F6A94 00000004  48 00 01 9C */	b lbl_807F6C30
lbl_807F6A98:
/* 807F6A98 00000000  38 60 00 18 */	li r3, 0x18
/* 807F6A9C 00000004  4B FF C0 FD */	bl __nw__FUl
/* 807F6AA0 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 807F6AA4 0000000C  41 82 00 20 */	beq lbl_807F6AC4
/* 807F6AA8 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha /* 807F7D48 */
/* 807F6AAC 00000014  38 04 00 00 */	addi r0, r4, __vt__12J3DFrameCtrl@l /* 807F7D48 */
/* 807F6AB0 00000018  90 1E 00 00 */	stw r0, 0(r30)
/* 807F6AB4 0000001C  38 80 00 00 */	li r4, 0
/* 807F6AB8 00000020  4B FF C0 E1 */	bl init__12J3DFrameCtrlFs
/* 807F6ABC 00000024  38 00 00 00 */	li r0, 0
/* 807F6AC0 00000028  90 1E 00 14 */	stw r0, 0x14(r30)
lbl_807F6AC4:
/* 807F6AC4 00000000  93 DF 06 60 */	stw r30, 0x660(r31)
/* 807F6AC8 00000004  80 1F 06 60 */	lwz r0, 0x660(r31)
/* 807F6ACC 00000008  28 00 00 00 */	cmplwi r0, 0
/* 807F6AD0 0000000C  40 82 00 0C */	bne lbl_807F6ADC
/* 807F6AD4 00000010  38 60 00 00 */	li r3, 0
/* 807F6AD8 00000014  48 00 01 58 */	b lbl_807F6C30
lbl_807F6ADC:
/* 807F6ADC 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 807F7B30 */
/* 807F6AE0 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807F7B30 */
/* 807F6AE4 00000008  38 80 00 1D */	li r4, 0x1d
/* 807F6AE8 0000000C  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 807F6AEC 00000010  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 807F6AF0 00000014  3F C5 00 02 */	addis r30, r5, 2
/* 807F6AF4 00000018  3B DE C2 F8 */	addi r30, r30, -15624
/* 807F6AF8 0000001C  7F C5 F3 78 */	mr r5, r30
/* 807F6AFC 00000020  38 C0 00 80 */	li r6, 0x80
/* 807F6B00 00000024  4B FF C0 99 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807F6B04 00000028  7C 65 1B 78 */	mr r5, r3
/* 807F6B08 0000002C  80 9C 00 04 */	lwz r4, 4(r28)
/* 807F6B0C 00000030  80 7F 06 60 */	lwz r3, 0x660(r31)
/* 807F6B10 00000034  38 84 00 58 */	addi r4, r4, 0x58
/* 807F6B14 00000038  38 C0 00 01 */	li r6, 1
/* 807F6B18 0000003C  38 E0 00 02 */	li r7, 2
/* 807F6B1C 00000040  3D 00 00 00 */	lis r8, lit_3790@ha /* 807F7A08 */
/* 807F6B20 00000044  C0 28 00 00 */	lfs f1, lit_3790@l(r8) /* 807F7A08 */
/* 807F6B24 00000048  39 00 00 00 */	li r8, 0
/* 807F6B28 0000004C  39 20 FF FF */	li r9, -1
/* 807F6B2C 00000050  4B FF C0 6D */	bl init__13mDoExt_brkAnmFP16J3DMaterialTableP15J3DAnmTevRegKeyiifss
/* 807F6B30 00000054  2C 03 00 00 */	cmpwi r3, 0
/* 807F6B34 00000058  40 82 00 0C */	bne lbl_807F6B40
/* 807F6B38 0000005C  38 60 00 00 */	li r3, 0
/* 807F6B3C 00000060  48 00 00 F4 */	b lbl_807F6C30
lbl_807F6B40:
/* 807F6B40 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 807F7B30 */
/* 807F6B44 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807F7B30 */
/* 807F6B48 00000008  38 80 00 20 */	li r4, 0x20
/* 807F6B4C 0000000C  7F C5 F3 78 */	mr r5, r30
/* 807F6B50 00000010  38 C0 00 80 */	li r6, 0x80
/* 807F6B54 00000014  4B FF C0 45 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807F6B58 00000018  7C 66 1B 78 */	mr r6, r3
/* 807F6B5C 0000001C  38 7F 08 0C */	addi r3, r31, 0x80c
/* 807F6B60 00000020  38 80 00 01 */	li r4, 1
/* 807F6B64 00000024  38 A0 00 0C */	li r5, 0xc
/* 807F6B68 00000028  38 E0 00 01 */	li r7, 1
/* 807F6B6C 0000002C  4B FF C0 2D */	bl init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 807F6B70 00000030  2C 03 00 00 */	cmpwi r3, 0
/* 807F6B74 00000034  40 82 00 0C */	bne lbl_807F6B80
/* 807F6B78 00000038  38 60 00 00 */	li r3, 0
/* 807F6B7C 0000003C  48 00 00 B4 */	b lbl_807F6C30
lbl_807F6B80:
/* 807F6B80 00000000  80 7F 08 44 */	lwz r3, 0x844(r31)
/* 807F6B84 00000004  80 83 00 04 */	lwz r4, 4(r3)
/* 807F6B88 00000008  3C 60 00 00 */	lis r3, lit_4148@ha /* 807F7A6C */
/* 807F6B8C 0000000C  C0 03 00 00 */	lfs f0, lit_4148@l(r3) /* 807F7A6C */
/* 807F6B90 00000010  38 00 00 0C */	li r0, 0xc
/* 807F6B94 00000014  7C 09 03 A6 */	mtctr r0
lbl_807F6B98:
/* 807F6B98 00000000  D0 04 00 00 */	stfs f0, 0(r4)
/* 807F6B9C 00000004  38 84 00 04 */	addi r4, r4, 4
/* 807F6BA0 00000008  42 00 FF F8 */	bdnz lbl_807F6B98
/* 807F6BA4 0000000C  3C 60 00 00 */	lis r3, stringBase0@ha /* 807F7B30 */
/* 807F6BA8 00000010  38 63 00 00 */	addi r3, r3, stringBase0@l /* 807F7B30 */
/* 807F6BAC 00000014  38 80 00 1A */	li r4, 0x1a
/* 807F6BB0 00000018  7F C5 F3 78 */	mr r5, r30
/* 807F6BB4 0000001C  38 C0 00 80 */	li r6, 0x80
/* 807F6BB8 00000020  4B FF BF E1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807F6BBC 00000024  7C 7D 1B 78 */	mr r29, r3
/* 807F6BC0 00000028  3B 60 00 01 */	li r27, 1
/* 807F6BC4 0000002C  3B C0 00 04 */	li r30, 4
lbl_807F6BC8:
/* 807F6BC8 00000000  57 60 07 FF */	clrlwi. r0, r27, 0x1f
/* 807F6BCC 00000004  41 82 00 50 */	beq lbl_807F6C1C
/* 807F6BD0 00000008  7F A3 EB 78 */	mr r3, r29
/* 807F6BD4 0000000C  3C 80 00 08 */	lis r4, 8
/* 807F6BD8 00000010  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 807F6BDC 00000014  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 807F6BE0 00000018  4B FF BF B9 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 807F6BE4 0000001C  7F 9F F2 14 */	add r28, r31, r30
/* 807F6BE8 00000020  90 7C 07 7C */	stw r3, 0x77c(r28)
/* 807F6BEC 00000024  80 1C 07 7C */	lwz r0, 0x77c(r28)
/* 807F6BF0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 807F6BF4 0000002C  40 82 00 0C */	bne lbl_807F6C00
/* 807F6BF8 00000030  38 60 00 00 */	li r3, 0
/* 807F6BFC 00000034  48 00 00 34 */	b lbl_807F6C30
lbl_807F6C00:
/* 807F6C00 00000000  3C 60 00 00 */	lis r3, lit_3790@ha /* 807F7A08 */
/* 807F6C04 00000004  C0 23 00 00 */	lfs f1, lit_3790@l(r3) /* 807F7A08 */
/* 807F6C08 00000008  4B FF BF 91 */	bl cM_rndF__Ff
/* 807F6C0C 0000000C  3C 60 00 00 */	lis r3, lit_3790@ha /* 807F7A08 */
/* 807F6C10 00000010  C0 03 00 00 */	lfs f0, lit_3790@l(r3) /* 807F7A08 */
/* 807F6C14 00000014  EC 00 08 2A */	fadds f0, f0, f1
/* 807F6C18 00000018  D0 1C 07 DC */	stfs f0, 0x7dc(r28)
lbl_807F6C1C:
/* 807F6C1C 00000000  3B 7B 00 01 */	addi r27, r27, 1
/* 807F6C20 00000004  2C 1B 00 0B */	cmpwi r27, 0xb
/* 807F6C24 00000008  3B DE 00 04 */	addi r30, r30, 4
/* 807F6C28 0000000C  41 80 FF A0 */	blt lbl_807F6BC8
/* 807F6C2C 00000010  38 60 00 01 */	li r3, 1
lbl_807F6C30:
/* 807F6C30 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807F6C34 00000004  4B FF BF 65 */	bl _restgpr_27
/* 807F6C38 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807F6C3C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807F6C40 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807F6C44 00000014  4E 80 00 20 */	blr 