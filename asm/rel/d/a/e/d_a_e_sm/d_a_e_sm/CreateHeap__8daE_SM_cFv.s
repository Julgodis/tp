lbl_8079764C:
/* 8079764C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80797650 00000004  7C 08 02 A6 */	mflr r0
/* 80797654 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80797658 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8079765C 00000010  4B BC AB 7C */	b _savegpr_28
/* 80797660 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80797664 00000018  3C 60 80 7A */	lis r3, stringBase0@ha
/* 80797668 0000001C  38 63 87 80 */	addi r3, r3, stringBase0@l
/* 8079766C 00000020  38 80 00 21 */	li r4, 0x21
/* 80797670 00000024  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80797674 00000028  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80797678 0000002C  3F 85 00 02 */	addis r28, r5, 2
/* 8079767C 00000030  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80797680 00000034  7F 85 E3 78 */	mr r5, r28
/* 80797684 00000038  38 C0 00 80 */	li r6, 0x80
/* 80797688 0000003C  4B 8A 4C 64 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8079768C 00000040  38 80 00 00 */	li r4, 0
/* 80797690 00000044  3C A0 11 02 */	lis r5, 0x1102 /* 0x11020203@ha */
/* 80797694 00000048  38 A5 02 03 */	addi r5, r5, 0x0203 /* 0x11020203@l */
/* 80797698 0000004C  4B 87 D5 BC */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8079769C 00000050  90 7F 05 B8 */	stw r3, 0x5b8(r31)
/* 807976A0 00000054  80 1F 05 B8 */	lwz r0, 0x5b8(r31)
/* 807976A4 00000058  28 00 00 00 */	cmplwi r0, 0
/* 807976A8 0000005C  40 82 00 0C */	bne lbl_807976B4
/* 807976AC 00000060  38 60 00 00 */	li r3, 0
/* 807976B0 00000064  48 00 00 BC */	b lbl_8079776C
lbl_807976B4:
/* 807976B4 00000000  38 60 00 58 */	li r3, 0x58
/* 807976B8 00000004  4B B3 75 94 */	b __nw__FUl
/* 807976BC 00000008  7C 7E 1B 79 */	or. r30, r3, r3
/* 807976C0 0000000C  41 82 00 84 */	beq lbl_80797744
/* 807976C4 00000010  3C 60 80 7A */	lis r3, stringBase0@ha
/* 807976C8 00000014  38 63 87 80 */	addi r3, r3, stringBase0@l
/* 807976CC 00000018  38 80 00 1C */	li r4, 0x1c
/* 807976D0 0000001C  7F 85 E3 78 */	mr r5, r28
/* 807976D4 00000020  38 C0 00 80 */	li r6, 0x80
/* 807976D8 00000024  4B 8A 4C 14 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807976DC 00000028  7C 7D 1B 78 */	mr r29, r3
/* 807976E0 0000002C  3C 60 80 7A */	lis r3, stringBase0@ha
/* 807976E4 00000030  38 63 87 80 */	addi r3, r3, stringBase0@l
/* 807976E8 00000034  38 80 00 24 */	li r4, 0x24
/* 807976EC 00000038  7F 85 E3 78 */	mr r5, r28
/* 807976F0 0000003C  38 C0 00 80 */	li r6, 0x80
/* 807976F4 00000040  4B 8A 4B F8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807976F8 00000044  7C 64 1B 78 */	mr r4, r3
/* 807976FC 00000048  38 1F 05 BC */	addi r0, r31, 0x5bc
/* 80797700 0000004C  90 01 00 08 */	stw r0, 8(r1)
/* 80797704 00000050  3C 00 00 08 */	lis r0, 8
/* 80797708 00000054  90 01 00 0C */	stw r0, 0xc(r1)
/* 8079770C 00000058  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80797710 0000005C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80797714 00000060  90 01 00 10 */	stw r0, 0x10(r1)
/* 80797718 00000064  7F C3 F3 78 */	mr r3, r30
/* 8079771C 00000068  38 A0 00 00 */	li r5, 0
/* 80797720 0000006C  38 C0 00 00 */	li r6, 0
/* 80797724 00000070  7F A7 EB 78 */	mr r7, r29
/* 80797728 00000074  39 00 00 02 */	li r8, 2
/* 8079772C 00000078  3D 20 80 7A */	lis r9, lit_3922@ha
/* 80797730 0000007C  C0 29 85 E8 */	lfs f1, lit_3922@l(r9)
/* 80797734 00000080  39 20 00 00 */	li r9, 0
/* 80797738 00000084  39 40 FF FF */	li r10, -1
/* 8079773C 00000088  4B 87 90 94 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80797740 0000008C  7C 7E 1B 78 */	mr r30, r3
lbl_80797744:
/* 80797744 00000000  93 DF 05 B4 */	stw r30, 0x5b4(r31)
/* 80797748 00000004  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 8079774C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80797750 0000000C  41 82 00 10 */	beq lbl_80797760
/* 80797754 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80797758 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8079775C 00000018  40 82 00 0C */	bne lbl_80797768
lbl_80797760:
/* 80797760 00000000  38 60 00 00 */	li r3, 0
/* 80797764 00000004  48 00 00 08 */	b lbl_8079776C
lbl_80797768:
/* 80797768 00000000  38 60 00 01 */	li r3, 1
lbl_8079776C:
/* 8079776C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80797770 00000004  4B BC AA B4 */	b _restgpr_28
/* 80797774 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80797778 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079777C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80797780 00000014  4E 80 00 20 */	blr 
