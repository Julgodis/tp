lbl_8071EF24:
/* 8071EF24 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8071EF28 00000004  7C 08 02 A6 */	mflr r0
/* 8071EF2C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8071EF30 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8071EF34 00000010  4B FF DD 25 */	bl _savegpr_28
/* 8071EF38 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8071EF3C 00000018  3C 60 00 00 */	lis r3, stringBase0@ha /* 8071F6D8 */
/* 8071EF40 0000001C  38 63 00 00 */	addi r3, r3, stringBase0@l /* 8071F6D8 */
/* 8071EF44 00000020  38 80 00 2E */	li r4, 0x2e
/* 8071EF48 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8071EF4C 00000028  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8071EF50 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 8071EF54 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 8071EF58 00000034  7F E5 FB 78 */	mr r5, r31
/* 8071EF5C 00000038  38 C0 00 80 */	li r6, 0x80
/* 8071EF60 0000003C  4B FF DC F9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8071EF64 00000040  3C 80 00 08 */	lis r4, 8
/* 8071EF68 00000044  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8071EF6C 00000048  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8071EF70 0000004C  4B FF DC E9 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8071EF74 00000050  90 7E 05 B4 */	stw r3, 0x5b4(r30)
/* 8071EF78 00000054  80 1E 05 B4 */	lwz r0, 0x5b4(r30)
/* 8071EF7C 00000058  28 00 00 00 */	cmplwi r0, 0
/* 8071EF80 0000005C  40 82 00 0C */	bne lbl_8071EF8C
/* 8071EF84 00000060  38 60 00 00 */	li r3, 0
/* 8071EF88 00000064  48 00 01 80 */	b lbl_8071F108
lbl_8071EF8C:
/* 8071EF8C 00000000  38 60 00 54 */	li r3, 0x54
/* 8071EF90 00000004  4B FF DC C9 */	bl __nw__FUl
/* 8071EF94 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8071EF98 0000000C  41 82 00 8C */	beq lbl_8071F024
/* 8071EF9C 00000010  3C 60 00 00 */	lis r3, stringBase0@ha /* 8071F6D8 */
/* 8071EFA0 00000014  38 63 00 00 */	addi r3, r3, stringBase0@l /* 8071F6D8 */
/* 8071EFA4 00000018  38 80 00 06 */	li r4, 6
/* 8071EFA8 0000001C  7F E5 FB 78 */	mr r5, r31
/* 8071EFAC 00000020  38 C0 00 80 */	li r6, 0x80
/* 8071EFB0 00000024  4B FF DC A9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8071EFB4 00000028  7C 7C 1B 78 */	mr r28, r3
/* 8071EFB8 0000002C  3C 60 00 00 */	lis r3, stringBase0@ha /* 8071F6D8 */
/* 8071EFBC 00000030  38 63 00 00 */	addi r3, r3, stringBase0@l /* 8071F6D8 */
/* 8071EFC0 00000034  38 80 00 2F */	li r4, 0x2f
/* 8071EFC4 00000038  7F E5 FB 78 */	mr r5, r31
/* 8071EFC8 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8071EFCC 00000040  4B FF DC 8D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8071EFD0 00000044  7C 64 1B 78 */	mr r4, r3
/* 8071EFD4 00000048  38 00 00 01 */	li r0, 1
/* 8071EFD8 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 8071EFDC 00000050  38 00 00 00 */	li r0, 0
/* 8071EFE0 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8071EFE4 00000058  3C 00 00 08 */	lis r0, 8
/* 8071EFE8 0000005C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8071EFEC 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000284@ha */
/* 8071EFF0 00000064  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x11000284@l */
/* 8071EFF4 00000068  90 01 00 14 */	stw r0, 0x14(r1)
/* 8071EFF8 0000006C  7F A3 EB 78 */	mr r3, r29
/* 8071EFFC 00000070  38 A0 00 00 */	li r5, 0
/* 8071F000 00000074  38 C0 00 00 */	li r6, 0
/* 8071F004 00000078  7F 87 E3 78 */	mr r7, r28
/* 8071F008 0000007C  39 00 00 02 */	li r8, 2
/* 8071F00C 00000080  3D 20 00 00 */	lis r9, lit_3777@ha /* 8071F644 */
/* 8071F010 00000084  C0 29 00 00 */	lfs f1, lit_3777@l(r9) /* 8071F644 */
/* 8071F014 00000088  39 20 00 00 */	li r9, 0
/* 8071F018 0000008C  39 40 FF FF */	li r10, -1
/* 8071F01C 00000090  4B FF DC 3D */	bl __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 8071F020 00000094  7C 7D 1B 78 */	mr r29, r3
lbl_8071F024:
/* 8071F024 00000000  93 BE 09 B8 */	stw r29, 0x9b8(r30)
/* 8071F028 00000004  80 7E 09 B8 */	lwz r3, 0x9b8(r30)
/* 8071F02C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8071F030 0000000C  41 82 00 10 */	beq lbl_8071F040
/* 8071F034 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8071F038 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8071F03C 00000018  40 82 00 0C */	bne lbl_8071F048
lbl_8071F040:
/* 8071F040 00000000  38 60 00 00 */	li r3, 0
/* 8071F044 00000004  48 00 00 C4 */	b lbl_8071F108
lbl_8071F048:
/* 8071F048 00000000  38 60 00 18 */	li r3, 0x18
/* 8071F04C 00000004  4B FF DC 0D */	bl __nw__FUl
/* 8071F050 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8071F054 0000000C  41 82 00 20 */	beq lbl_8071F074
/* 8071F058 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha /* 8071F80C */
/* 8071F05C 00000014  38 04 00 00 */	addi r0, r4, __vt__12J3DFrameCtrl@l /* 8071F80C */
/* 8071F060 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 8071F064 0000001C  38 80 00 00 */	li r4, 0
/* 8071F068 00000020  4B FF DB F1 */	bl init__12J3DFrameCtrlFs
/* 8071F06C 00000024  38 00 00 00 */	li r0, 0
/* 8071F070 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8071F074:
/* 8071F074 00000000  93 BE 09 BC */	stw r29, 0x9bc(r30)
/* 8071F078 00000004  80 1E 09 BC */	lwz r0, 0x9bc(r30)
/* 8071F07C 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8071F080 0000000C  40 82 00 0C */	bne lbl_8071F08C
/* 8071F084 00000010  38 60 00 00 */	li r3, 0
/* 8071F088 00000014  48 00 00 80 */	b lbl_8071F108
lbl_8071F08C:
/* 8071F08C 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 8071F6D8 */
/* 8071F090 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 8071F6D8 */
/* 8071F094 00000008  38 80 00 34 */	li r4, 0x34
/* 8071F098 0000000C  7F E5 FB 78 */	mr r5, r31
/* 8071F09C 00000010  38 C0 00 80 */	li r6, 0x80
/* 8071F0A0 00000014  4B FF DB B9 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8071F0A4 00000018  7C 65 1B 78 */	mr r5, r3
/* 8071F0A8 0000001C  80 7E 09 B8 */	lwz r3, 0x9b8(r30)
/* 8071F0AC 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 8071F0B0 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 8071F0B4 00000028  80 7E 09 BC */	lwz r3, 0x9bc(r30)
/* 8071F0B8 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 8071F0BC 00000030  38 C0 00 01 */	li r6, 1
/* 8071F0C0 00000034  38 E0 00 02 */	li r7, 2
/* 8071F0C4 00000038  3D 00 00 00 */	lis r8, lit_3777@ha /* 8071F644 */
/* 8071F0C8 0000003C  C0 28 00 00 */	lfs f1, lit_3777@l(r8) /* 8071F644 */
/* 8071F0CC 00000040  39 00 00 00 */	li r8, 0
/* 8071F0D0 00000044  39 20 FF FF */	li r9, -1
/* 8071F0D4 00000048  4B FF DB 85 */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 8071F0D8 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8071F0DC 00000050  40 82 00 0C */	bne lbl_8071F0E8
/* 8071F0E0 00000054  38 60 00 00 */	li r3, 0
/* 8071F0E4 00000058  48 00 00 24 */	b lbl_8071F108
lbl_8071F0E8:
/* 8071F0E8 00000000  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 8071F0EC 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 8071F0F0 00000008  38 A0 00 01 */	li r5, 1
/* 8071F0F4 0000000C  81 9E 05 C8 */	lwz r12, 0x5c8(r30)
/* 8071F0F8 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8071F0FC 00000014  7D 89 03 A6 */	mtctr r12
/* 8071F100 00000018  4E 80 04 21 */	bctrl 
/* 8071F104 0000001C  38 60 00 01 */	li r3, 1
lbl_8071F108:
/* 8071F108 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8071F10C 00000004  4B FF DB 4D */	bl _restgpr_28
/* 8071F110 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8071F114 0000000C  7C 08 03 A6 */	mtlr r0
/* 8071F118 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8071F11C 00000014  4E 80 00 20 */	blr 