lbl_8082E4E4:
/* 8082E4E4 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8082E4E8 00000004  7C 08 02 A6 */	mflr r0
/* 8082E4EC 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8082E4F0 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8082E4F4 00000010  4B FF AA A5 */	bl _savegpr_28
/* 8082E4F8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8082E4FC 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8082E500 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 8082E504 00000020  38 80 00 13 */	li r4, 0x13
/* 8082E508 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 8082E50C 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 8082E510 0000002C  3F E5 00 02 */	addis r31, r5, 2
/* 8082E514 00000030  3B FF C2 F8 */	addi r31, r31, -15624
/* 8082E518 00000034  7F E5 FB 78 */	mr r5, r31
/* 8082E51C 00000038  38 C0 00 80 */	li r6, 0x80
/* 8082E520 0000003C  4B FF AA 79 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8082E524 00000040  7C 7C 1B 78 */	mr r28, r3
/* 8082E528 00000044  38 60 00 58 */	li r3, 0x58
/* 8082E52C 00000048  4B FF AA 6D */	bl __nw__FUl
/* 8082E530 0000004C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8082E534 00000050  41 82 00 68 */	beq lbl_8082E59C
/* 8082E538 00000054  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8082E53C 00000058  38 63 00 00 */	addi r3, stringBase0@l
/* 8082E540 0000005C  38 80 00 0F */	li r4, 0xf
/* 8082E544 00000060  7F E5 FB 78 */	mr r5, r31
/* 8082E548 00000064  38 C0 00 80 */	li r6, 0x80
/* 8082E54C 00000068  4B FF AA 4D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8082E550 0000006C  7C 67 1B 78 */	mr r7, r3
/* 8082E554 00000070  38 1E 05 C0 */	addi r0, r30, 0x5c0
/* 8082E558 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 8082E55C 00000078  38 00 00 00 */	li r0, 0
/* 8082E560 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8082E564 00000080  3C 60 31 00 */	lis r3, 0x3100 /* 0x31000284@ha */
/* 8082E568 00000084  38 03 02 84 */	addi r0, r3, 0x0284 /* 0x31000284@l */
/* 8082E56C 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 8082E570 0000008C  7F A3 EB 78 */	mr r3, r29
/* 8082E574 00000090  7F 84 E3 78 */	mr r4, r28
/* 8082E578 00000094  38 A0 00 00 */	li r5, 0
/* 8082E57C 00000098  38 C0 00 00 */	li r6, 0
/* 8082E580 0000009C  39 00 00 02 */	li r8, 2
/* 8082E584 000000A0  3D 20 00 00 */	lis r9, LIT_3778@ha
/* 8082E588 000000A4  C0 29 00 00 */	lfs f1, LIT_3778@l(r9)
/* 8082E58C 000000A8  39 20 00 00 */	li r9, 0
/* 8082E590 000000AC  39 40 FF FF */	li r10, -1
/* 8082E594 000000B0  4B FF AA 05 */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8082E598 000000B4  7C 7D 1B 78 */	mr r29, r3
lbl_8082E59C:
/* 8082E59C 00000000  93 BE 05 B4 */	stw r29, 0x5b4(r30)
/* 8082E5A0 00000004  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8082E5A4 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8082E5A8 0000000C  41 82 00 10 */	beq lbl_8082E5B8
/* 8082E5AC 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8082E5B0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8082E5B4 00000018  40 82 00 0C */	bne lbl_8082E5C0
lbl_8082E5B8:
/* 8082E5B8 00000000  38 60 00 00 */	li r3, 0
/* 8082E5BC 00000004  48 00 00 F4 */	b lbl_8082E6B0
lbl_8082E5C0:
/* 8082E5C0 00000000  38 60 00 18 */	li r3, 0x18
/* 8082E5C4 00000004  4B FF A9 D5 */	bl __nw__FUl
/* 8082E5C8 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8082E5CC 0000000C  41 82 00 20 */	beq lbl_8082E5EC
/* 8082E5D0 00000010  3C 80 00 00 */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8082E5D4 00000014  38 04 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8082E5D8 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 8082E5DC 0000001C  38 80 00 00 */	li r4, 0
/* 8082E5E0 00000020  4B FF A9 B9 */	bl init__12J3DFrameCtrlFs
/* 8082E5E4 00000024  38 00 00 00 */	li r0, 0
/* 8082E5E8 00000028  90 1D 00 14 */	stw r0, 0x14(r29)
lbl_8082E5EC:
/* 8082E5EC 00000000  93 BE 05 BC */	stw r29, 0x5bc(r30)
/* 8082E5F0 00000004  80 1E 05 BC */	lwz r0, 0x5bc(r30)
/* 8082E5F4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8082E5F8 0000000C  40 82 00 0C */	bne lbl_8082E604
/* 8082E5FC 00000010  38 60 00 00 */	li r3, 0
/* 8082E600 00000014  48 00 00 B0 */	b lbl_8082E6B0
lbl_8082E604:
/* 8082E604 00000000  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8082E608 00000004  38 63 00 00 */	addi r3, stringBase0@l
/* 8082E60C 00000008  38 80 00 17 */	li r4, 0x17
/* 8082E610 0000000C  7F E5 FB 78 */	mr r5, r31
/* 8082E614 00000010  38 C0 00 80 */	li r6, 0x80
/* 8082E618 00000014  4B FF A9 81 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8082E61C 00000018  7C 65 1B 78 */	mr r5, r3
/* 8082E620 0000001C  80 7E 05 B4 */	lwz r3, 0x5b4(r30)
/* 8082E624 00000020  80 63 00 04 */	lwz r3, 4(r3)
/* 8082E628 00000024  80 83 00 04 */	lwz r4, 4(r3)
/* 8082E62C 00000028  80 7E 05 BC */	lwz r3, 0x5bc(r30)
/* 8082E630 0000002C  38 84 00 58 */	addi r4, r4, 0x58
/* 8082E634 00000030  38 C0 00 01 */	li r6, 1
/* 8082E638 00000034  38 E0 00 02 */	li r7, 2
/* 8082E63C 00000038  3D 00 00 00 */	lis r8, LIT_3778@ha
/* 8082E640 0000003C  C0 28 00 00 */	lfs f1, LIT_3778@l(r8)
/* 8082E644 00000040  39 00 00 00 */	li r8, 0
/* 8082E648 00000044  39 20 FF FF */	li r9, -1
/* 8082E64C 00000048  4B FF A9 4D */	bl init__13mDoExt_btkAnmFP16J3DMaterialTableP19J3DAnmTextureSRTKeyiifss
/* 8082E650 0000004C  2C 03 00 00 */	cmpwi r3, 0
/* 8082E654 00000050  40 82 00 0C */	bne lbl_8082E660
/* 8082E658 00000054  38 60 00 00 */	li r3, 0
/* 8082E65C 00000058  48 00 00 54 */	b lbl_8082E6B0
lbl_8082E660:
/* 8082E660 00000000  88 1E 07 AB */	lbz r0, 0x7ab(r30)
/* 8082E664 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8082E668 00000008  40 82 00 44 */	bne lbl_8082E6AC
/* 8082E66C 0000000C  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8082E670 00000010  38 63 00 00 */	addi r3, stringBase0@l
/* 8082E674 00000014  38 80 00 14 */	li r4, 0x14
/* 8082E678 00000018  7F E5 FB 78 */	mr r5, r31
/* 8082E67C 0000001C  38 C0 00 80 */	li r6, 0x80
/* 8082E680 00000020  4B FF A9 19 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8082E684 00000024  38 80 00 00 */	li r4, 0
/* 8082E688 00000028  3C A0 11 02 */	lis r5, 0x1102 /* 0x11020203@ha */
/* 8082E68C 0000002C  38 A5 02 03 */	addi r5, r5, 0x0203 /* 0x11020203@l */
/* 8082E690 00000030  4B FF A9 09 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8082E694 00000034  90 7E 05 B8 */	stw r3, 0x5b8(r30)
/* 8082E698 00000038  80 1E 05 B8 */	lwz r0, 0x5b8(r30)
/* 8082E69C 0000003C  28 00 00 00 */	cmplwi r0, 0
/* 8082E6A0 00000040  40 82 00 0C */	bne lbl_8082E6AC
/* 8082E6A4 00000044  38 60 00 00 */	li r3, 0
/* 8082E6A8 00000048  48 00 00 08 */	b lbl_8082E6B0
lbl_8082E6AC:
/* 8082E6AC 00000000  38 60 00 01 */	li r3, 1
lbl_8082E6B0:
/* 8082E6B0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8082E6B4 00000004  4B FF A8 E5 */	bl _restgpr_28
/* 8082E6B8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8082E6BC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8082E6C0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8082E6C4 00000014  4E 80 00 20 */	blr 