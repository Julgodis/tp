lbl_8099E4C0:
/* 8099E4C0 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8099E4C4 00000004  7C 08 02 A6 */	mflr r0
/* 8099E4C8 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8099E4CC 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8099E4D0 00000010  4B 9C 3D 08 */	b _savegpr_28
/* 8099E4D4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8099E4D8 00000018  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E4DC 0000001C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E4E0 00000020  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E4E4 00000024  38 80 00 25 */	li r4, 0x25
/* 8099E4E8 00000028  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8099E4EC 0000002C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8099E4F0 00000030  3F C5 00 02 */	addis r30, r5, 2
/* 8099E4F4 00000034  3B DE C2 F8 */	addi r30, r30, -15624
/* 8099E4F8 00000038  7F C5 F3 78 */	mr r5, r30
/* 8099E4FC 0000003C  38 C0 00 80 */	li r6, 0x80
/* 8099E500 00000040  4B 69 DD EC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E504 00000044  7C 7D 1B 78 */	mr r29, r3
/* 8099E508 00000048  38 60 00 50 */	li r3, 0x50
/* 8099E50C 0000004C  4B 93 07 40 */	b __nw__FUl
/* 8099E510 00000050  7C 7C 1B 79 */	or. r28, r3, r3
/* 8099E514 00000054  41 82 00 74 */	beq lbl_8099E588
/* 8099E518 00000058  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E51C 0000005C  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E520 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E524 00000064  38 80 00 0F */	li r4, 0xf
/* 8099E528 00000068  7F C5 F3 78 */	mr r5, r30
/* 8099E52C 0000006C  38 C0 00 80 */	li r6, 0x80
/* 8099E530 00000070  4B 69 DD BC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E534 00000074  7C 67 1B 78 */	mr r7, r3
/* 8099E538 00000078  38 00 FF FF */	li r0, -1
/* 8099E53C 0000007C  90 01 00 08 */	stw r0, 8(r1)
/* 8099E540 00000080  38 1F 0C 3C */	addi r0, r31, 0xc3c
/* 8099E544 00000084  90 01 00 0C */	stw r0, 0xc(r1)
/* 8099E548 00000088  3C 00 00 08 */	lis r0, 8
/* 8099E54C 0000008C  90 01 00 10 */	stw r0, 0x10(r1)
/* 8099E550 00000090  3C 60 11 02 */	lis r3, 0x1102 /* 0x11020084@ha */
/* 8099E554 00000094  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11020084@l */
/* 8099E558 00000098  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099E55C 0000009C  7F 83 E3 78 */	mr r3, r28
/* 8099E560 000000A0  7F A4 EB 78 */	mr r4, r29
/* 8099E564 000000A4  38 A0 00 00 */	li r5, 0
/* 8099E568 000000A8  38 C0 00 00 */	li r6, 0
/* 8099E56C 000000AC  39 00 00 00 */	li r8, 0
/* 8099E570 000000B0  39 20 00 02 */	li r9, 2
/* 8099E574 000000B4  3D 40 80 9A */	lis r10, lit_5111@ha
/* 8099E578 000000B8  C0 2A 50 2C */	lfs f1, lit_5111@l(r10)
/* 8099E57C 000000BC  39 40 00 00 */	li r10, 0
/* 8099E580 000000C0  4B 67 2D C8 */	b __ct__15mDoExt_McaMorf2FP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8099E584 000000C4  7C 7C 1B 78 */	mr r28, r3
lbl_8099E588:
/* 8099E588 00000000  93 9F 05 68 */	stw r28, 0x568(r31)
/* 8099E58C 00000004  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 8099E590 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8099E594 0000000C  41 82 00 1C */	beq lbl_8099E5B0
/* 8099E598 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8099E59C 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8099E5A0 00000018  40 82 00 10 */	bne lbl_8099E5B0
/* 8099E5A4 0000001C  4B 67 3C 44 */	b stopZelAnime__15mDoExt_McaMorf2Fv
/* 8099E5A8 00000020  38 00 00 00 */	li r0, 0
/* 8099E5AC 00000024  90 1F 05 68 */	stw r0, 0x568(r31)
lbl_8099E5B0:
/* 8099E5B0 00000000  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 8099E5B4 00000004  28 03 00 00 */	cmplwi r3, 0
/* 8099E5B8 00000008  40 82 00 0C */	bne lbl_8099E5C4
/* 8099E5BC 0000000C  38 60 00 00 */	li r3, 0
/* 8099E5C0 00000010  48 00 05 00 */	b lbl_8099EAC0
lbl_8099E5C4:
/* 8099E5C4 00000000  80 63 00 04 */	lwz r3, 4(r3)
/* 8099E5C8 00000004  83 A3 00 04 */	lwz r29, 4(r3)
/* 8099E5CC 00000008  38 A0 00 00 */	li r5, 0
/* 8099E5D0 0000000C  3C 60 80 9A */	lis r3, jointHorseCallBack__FP8J3DJointi@ha
/* 8099E5D4 00000010  38 83 D6 D8 */	addi r4, r3, jointHorseCallBack__FP8J3DJointi@l
/* 8099E5D8 00000014  48 00 00 18 */	b lbl_8099E5F0
lbl_8099E5DC:
/* 8099E5DC 00000000  80 7D 00 28 */	lwz r3, 0x28(r29)
/* 8099E5E0 00000004  54 A0 13 BA */	rlwinm r0, r5, 2, 0xe, 0x1d
/* 8099E5E4 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8099E5E8 0000000C  90 83 00 04 */	stw r4, 4(r3)
/* 8099E5EC 00000010  38 A5 00 01 */	addi r5, r5, 1
lbl_8099E5F0:
/* 8099E5F0 00000000  54 A3 04 3E */	clrlwi r3, r5, 0x10
/* 8099E5F4 00000004  A0 1D 00 2C */	lhz r0, 0x2c(r29)
/* 8099E5F8 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8099E5FC 0000000C  41 80 FF E0 */	blt lbl_8099E5DC
/* 8099E600 00000010  80 7F 05 68 */	lwz r3, 0x568(r31)
/* 8099E604 00000014  80 63 00 04 */	lwz r3, 4(r3)
/* 8099E608 00000018  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8099E60C 0000001C  38 60 00 18 */	li r3, 0x18
/* 8099E610 00000020  4B 93 06 3C */	b __nw__FUl
/* 8099E614 00000024  7C 7C 1B 79 */	or. r28, r3, r3
/* 8099E618 00000028  41 82 00 20 */	beq lbl_8099E638
/* 8099E61C 0000002C  3C 80 80 9A */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8099E620 00000030  38 04 52 8C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 8099E624 00000034  90 1C 00 00 */	stw r0, 0(r28)
/* 8099E628 00000038  38 80 00 00 */	li r4, 0
/* 8099E62C 0000003C  4B 98 9D D0 */	b init__12J3DFrameCtrlFs
/* 8099E630 00000040  38 00 00 00 */	li r0, 0
/* 8099E634 00000044  90 1C 00 14 */	stw r0, 0x14(r28)
lbl_8099E638:
/* 8099E638 00000000  93 9F 05 6C */	stw r28, 0x56c(r31)
/* 8099E63C 00000004  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E640 00000008  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E644 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E648 00000010  38 80 00 2D */	li r4, 0x2d
/* 8099E64C 00000014  7F C5 F3 78 */	mr r5, r30
/* 8099E650 00000018  38 C0 00 80 */	li r6, 0x80
/* 8099E654 0000001C  4B 69 DC 98 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E658 00000020  7C 65 1B 78 */	mr r5, r3
/* 8099E65C 00000024  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 8099E660 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8099E664 0000002C  41 82 00 2C */	beq lbl_8099E690
/* 8099E668 00000030  38 9D 00 58 */	addi r4, r29, 0x58
/* 8099E66C 00000034  38 C0 00 01 */	li r6, 1
/* 8099E670 00000038  38 E0 00 00 */	li r7, 0
/* 8099E674 0000003C  3D 00 80 9A */	lis r8, lit_5111@ha
/* 8099E678 00000040  C0 28 50 2C */	lfs f1, lit_5111@l(r8)
/* 8099E67C 00000044  39 00 00 00 */	li r8, 0
/* 8099E680 00000048  39 20 FF FF */	li r9, -1
/* 8099E684 0000004C  4B 66 EE C8 */	b init__13mDoExt_btpAnmFP16J3DMaterialTableP16J3DAnmTexPatterniifss
/* 8099E688 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8099E68C 00000054  40 82 00 0C */	bne lbl_8099E698
lbl_8099E690:
/* 8099E690 00000000  38 60 00 00 */	li r3, 0
/* 8099E694 00000004  48 00 04 2C */	b lbl_8099EAC0
lbl_8099E698:
/* 8099E698 00000000  38 60 00 1C */	li r3, 0x1c
/* 8099E69C 00000004  4B 93 05 B0 */	b __nw__FUl
/* 8099E6A0 00000008  7C 7D 1B 79 */	or. r29, r3, r3
/* 8099E6A4 0000000C  41 82 00 20 */	beq lbl_8099E6C4
/* 8099E6A8 00000010  3C 80 80 9A */	lis r4, __vt__12J3DFrameCtrl@ha
/* 8099E6AC 00000014  38 04 52 8C */	addi r0, r4, __vt__12J3DFrameCtrl@l
/* 8099E6B0 00000018  90 1D 00 00 */	stw r0, 0(r29)
/* 8099E6B4 0000001C  38 80 00 00 */	li r4, 0
/* 8099E6B8 00000020  4B 98 9D 44 */	b init__12J3DFrameCtrlFs
/* 8099E6BC 00000024  38 00 00 00 */	li r0, 0
/* 8099E6C0 00000028  90 1D 00 18 */	stw r0, 0x18(r29)
lbl_8099E6C4:
/* 8099E6C4 00000000  93 BF 05 70 */	stw r29, 0x570(r31)
/* 8099E6C8 00000004  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E6CC 00000008  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E6D0 0000000C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E6D4 00000010  38 80 00 0C */	li r4, 0xc
/* 8099E6D8 00000014  7F C5 F3 78 */	mr r5, r30
/* 8099E6DC 00000018  38 C0 00 80 */	li r6, 0x80
/* 8099E6E0 0000001C  4B 69 DC 0C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E6E4 00000020  7C 64 1B 78 */	mr r4, r3
/* 8099E6E8 00000024  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8099E6EC 00000028  28 03 00 00 */	cmplwi r3, 0
/* 8099E6F0 0000002C  41 82 00 2C */	beq lbl_8099E71C
/* 8099E6F4 00000030  38 A0 00 01 */	li r5, 1
/* 8099E6F8 00000034  38 C0 00 00 */	li r6, 0
/* 8099E6FC 00000038  3C E0 80 9A */	lis r7, lit_5111@ha
/* 8099E700 0000003C  C0 27 50 2C */	lfs f1, lit_5111@l(r7)
/* 8099E704 00000040  38 E0 00 00 */	li r7, 0
/* 8099E708 00000044  39 00 FF FF */	li r8, -1
/* 8099E70C 00000048  39 20 00 00 */	li r9, 0
/* 8099E710 0000004C  4B 66 F0 CC */	b init__13mDoExt_bckAnmFP15J3DAnmTransformiifssb
/* 8099E714 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 8099E718 00000054  40 82 00 0C */	bne lbl_8099E724
lbl_8099E71C:
/* 8099E71C 00000000  38 60 00 00 */	li r3, 0
/* 8099E720 00000004  48 00 03 A0 */	b lbl_8099EAC0
lbl_8099E724:
/* 8099E724 00000000  3C 60 80 9A */	lis r3, lit_4121@ha
/* 8099E728 00000004  C0 03 4F 70 */	lfs f0, lit_4121@l(r3)
/* 8099E72C 00000008  D0 1F 0C E4 */	stfs f0, 0xce4(r31)
/* 8099E730 0000000C  38 00 00 00 */	li r0, 0
/* 8099E734 00000010  90 1F 0C F4 */	stw r0, 0xcf4(r31)
/* 8099E738 00000014  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E73C 00000018  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E740 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E744 00000020  38 80 00 39 */	li r4, 0x39
/* 8099E748 00000024  7F C5 F3 78 */	mr r5, r30
/* 8099E74C 00000028  38 C0 00 80 */	li r6, 0x80
/* 8099E750 0000002C  4B 69 DB 9C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E754 00000030  7C 66 1B 78 */	mr r6, r3
/* 8099E758 00000034  38 7F 0D 00 */	addi r3, r31, 0xd00
/* 8099E75C 00000038  38 80 00 02 */	li r4, 2
/* 8099E760 0000003C  38 A0 00 07 */	li r5, 7
/* 8099E764 00000040  38 E0 00 01 */	li r7, 1
/* 8099E768 00000044  4B 67 4B F8 */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 8099E76C 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8099E770 0000004C  40 82 00 0C */	bne lbl_8099E77C
/* 8099E774 00000050  38 60 00 00 */	li r3, 0
/* 8099E778 00000054  48 00 03 48 */	b lbl_8099EAC0
lbl_8099E77C:
/* 8099E77C 00000000  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E780 00000004  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E784 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E788 0000000C  38 80 00 39 */	li r4, 0x39
/* 8099E78C 00000010  7F C5 F3 78 */	mr r5, r30
/* 8099E790 00000014  38 C0 00 80 */	li r6, 0x80
/* 8099E794 00000018  4B 69 DB 58 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E798 0000001C  7C 66 1B 78 */	mr r6, r3
/* 8099E79C 00000020  38 7F 0D 3C */	addi r3, r31, 0xd3c
/* 8099E7A0 00000024  38 80 00 01 */	li r4, 1
/* 8099E7A4 00000028  38 A0 00 02 */	li r5, 2
/* 8099E7A8 0000002C  38 E0 00 01 */	li r7, 1
/* 8099E7AC 00000030  4B 67 4B B4 */	b init__19mDoExt_3DlineMat1_cFUsUsP7ResTIMGi
/* 8099E7B0 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 8099E7B4 00000038  40 82 00 0C */	bne lbl_8099E7C0
/* 8099E7B8 0000003C  38 60 00 00 */	li r3, 0
/* 8099E7BC 00000040  48 00 03 04 */	b lbl_8099EAC0
lbl_8099E7C0:
/* 8099E7C0 00000000  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E7C4 00000004  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E7C8 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E7CC 0000000C  38 80 00 24 */	li r4, 0x24
/* 8099E7D0 00000010  7F C5 F3 78 */	mr r5, r30
/* 8099E7D4 00000014  38 C0 00 80 */	li r6, 0x80
/* 8099E7D8 00000018  4B 69 DB 14 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E7DC 0000001C  3C 80 00 08 */	lis r4, 8
/* 8099E7E0 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8099E7E4 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8099E7E8 00000028  4B 67 64 6C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8099E7EC 0000002C  90 7F 0E 7C */	stw r3, 0xe7c(r31)
/* 8099E7F0 00000030  80 7F 0E 7C */	lwz r3, 0xe7c(r31)
/* 8099E7F4 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8099E7F8 00000038  40 82 00 0C */	bne lbl_8099E804
/* 8099E7FC 0000003C  38 60 00 00 */	li r3, 0
/* 8099E800 00000040  48 00 02 C0 */	b lbl_8099EAC0
lbl_8099E804:
/* 8099E804 00000000  80 A3 00 04 */	lwz r5, 4(r3)
/* 8099E808 00000004  38 C0 00 00 */	li r6, 0
/* 8099E80C 00000008  3C 60 80 9A */	lis r3, jointFrontWheelCallBack__FP8J3DJointi@ha
/* 8099E810 0000000C  38 83 D7 2C */	addi r4, r3, jointFrontWheelCallBack__FP8J3DJointi@l
/* 8099E814 00000010  48 00 00 2C */	b lbl_8099E840
lbl_8099E818:
/* 8099E818 00000000  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8099E81C 00000004  28 00 00 02 */	cmplwi r0, 2
/* 8099E820 00000008  41 82 00 0C */	beq lbl_8099E82C
/* 8099E824 0000000C  28 00 00 03 */	cmplwi r0, 3
/* 8099E828 00000010  40 82 00 14 */	bne lbl_8099E83C
lbl_8099E82C:
/* 8099E82C 00000000  80 65 00 28 */	lwz r3, 0x28(r5)
/* 8099E830 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 8099E834 00000008  7C 63 00 2E */	lwzx r3, r3, r0
/* 8099E838 0000000C  90 83 00 04 */	stw r4, 4(r3)
lbl_8099E83C:
/* 8099E83C 00000000  38 C6 00 01 */	addi r6, r6, 1
lbl_8099E840:
/* 8099E840 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 8099E844 00000004  A0 05 00 2C */	lhz r0, 0x2c(r5)
/* 8099E848 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8099E84C 0000000C  41 80 FF CC */	blt lbl_8099E818
/* 8099E850 00000010  80 7F 0E 7C */	lwz r3, 0xe7c(r31)
/* 8099E854 00000014  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8099E858 00000018  38 60 00 C0 */	li r3, 0xc0
/* 8099E85C 0000001C  4B 93 03 F0 */	b __nw__FUl
/* 8099E860 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 8099E864 00000024  41 82 00 0C */	beq lbl_8099E870
/* 8099E868 00000028  4B 6D D1 08 */	b __ct__4dBgWFv
/* 8099E86C 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_8099E870:
/* 8099E870 00000000  90 1F 15 1C */	stw r0, 0x151c(r31)
/* 8099E874 00000004  80 1F 15 1C */	lwz r0, 0x151c(r31)
/* 8099E878 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8099E87C 0000000C  40 82 00 0C */	bne lbl_8099E888
/* 8099E880 00000010  38 60 00 00 */	li r3, 0
/* 8099E884 00000014  48 00 02 3C */	b lbl_8099EAC0
lbl_8099E888:
/* 8099E888 00000000  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E88C 00000004  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E890 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E894 0000000C  38 80 00 33 */	li r4, 0x33
/* 8099E898 00000010  7F C5 F3 78 */	mr r5, r30
/* 8099E89C 00000014  38 C0 00 80 */	li r6, 0x80
/* 8099E8A0 00000018  4B 69 DA 4C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E8A4 0000001C  7C 64 1B 78 */	mr r4, r3
/* 8099E8A8 00000020  80 7F 15 1C */	lwz r3, 0x151c(r31)
/* 8099E8AC 00000024  38 A0 00 01 */	li r5, 1
/* 8099E8B0 00000028  38 DF 15 20 */	addi r6, r31, 0x1520
/* 8099E8B4 0000002C  4B 6D B6 84 */	b Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 8099E8B8 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8099E8BC 00000034  41 82 00 0C */	beq lbl_8099E8C8
/* 8099E8C0 00000038  38 00 00 00 */	li r0, 0
/* 8099E8C4 0000003C  90 1F 15 1C */	stw r0, 0x151c(r31)
lbl_8099E8C8:
/* 8099E8C8 00000000  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E8CC 00000004  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E8D0 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E8D4 0000000C  38 80 00 23 */	li r4, 0x23
/* 8099E8D8 00000010  7F C5 F3 78 */	mr r5, r30
/* 8099E8DC 00000014  38 C0 00 80 */	li r6, 0x80
/* 8099E8E0 00000018  4B 69 DA 0C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E8E4 0000001C  3C 80 00 08 */	lis r4, 8
/* 8099E8E8 00000020  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8099E8EC 00000024  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8099E8F0 00000028  4B 67 63 64 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8099E8F4 0000002C  90 7F 15 D0 */	stw r3, 0x15d0(r31)
/* 8099E8F8 00000030  80 7F 15 D0 */	lwz r3, 0x15d0(r31)
/* 8099E8FC 00000034  28 03 00 00 */	cmplwi r3, 0
/* 8099E900 00000038  40 82 00 0C */	bne lbl_8099E90C
/* 8099E904 0000003C  38 60 00 00 */	li r3, 0
/* 8099E908 00000040  48 00 01 B8 */	b lbl_8099EAC0
lbl_8099E90C:
/* 8099E90C 00000000  80 83 00 04 */	lwz r4, 4(r3)
/* 8099E910 00000004  38 C0 00 00 */	li r6, 0
/* 8099E914 00000008  48 00 00 58 */	b lbl_8099E96C
lbl_8099E918:
/* 8099E918 00000000  54 C0 04 3E */	clrlwi r0, r6, 0x10
/* 8099E91C 00000004  28 00 00 01 */	cmplwi r0, 1
/* 8099E920 00000008  41 82 00 0C */	beq lbl_8099E92C
/* 8099E924 0000000C  28 00 00 02 */	cmplwi r0, 2
/* 8099E928 00000010  40 82 00 20 */	bne lbl_8099E948
lbl_8099E92C:
/* 8099E92C 00000000  80 64 00 28 */	lwz r3, 0x28(r4)
/* 8099E930 00000004  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 8099E934 00000008  7C A3 00 2E */	lwzx r5, r3, r0
/* 8099E938 0000000C  3C 60 80 9A */	lis r3, jointRearWheelCallBack__FP8J3DJointi@ha
/* 8099E93C 00000010  38 03 D8 0C */	addi r0, r3, jointRearWheelCallBack__FP8J3DJointi@l
/* 8099E940 00000014  90 05 00 04 */	stw r0, 4(r5)
/* 8099E944 00000018  48 00 00 24 */	b lbl_8099E968
lbl_8099E948:
/* 8099E948 00000000  28 00 00 04 */	cmplwi r0, 4
/* 8099E94C 00000004  40 82 00 1C */	bne lbl_8099E968
/* 8099E950 00000008  80 64 00 28 */	lwz r3, 0x28(r4)
/* 8099E954 0000000C  54 C0 13 BA */	rlwinm r0, r6, 2, 0xe, 0x1d
/* 8099E958 00000010  7C A3 00 2E */	lwzx r5, r3, r0
/* 8099E95C 00000014  3C 60 80 9A */	lis r3, jointCoachCallBack__FP8J3DJointi@ha
/* 8099E960 00000018  38 03 D8 EC */	addi r0, r3, jointCoachCallBack__FP8J3DJointi@l
/* 8099E964 0000001C  90 05 00 04 */	stw r0, 4(r5)
lbl_8099E968:
/* 8099E968 00000000  38 C6 00 01 */	addi r6, r6, 1
lbl_8099E96C:
/* 8099E96C 00000000  54 C3 04 3E */	clrlwi r3, r6, 0x10
/* 8099E970 00000004  A0 04 00 2C */	lhz r0, 0x2c(r4)
/* 8099E974 00000008  7C 03 00 40 */	cmplw r3, r0
/* 8099E978 0000000C  41 80 FF A0 */	blt lbl_8099E918
/* 8099E97C 00000010  80 7F 15 D0 */	lwz r3, 0x15d0(r31)
/* 8099E980 00000014  93 E3 00 14 */	stw r31, 0x14(r3)
/* 8099E984 00000018  38 60 00 C0 */	li r3, 0xc0
/* 8099E988 0000001C  4B 93 02 C4 */	b __nw__FUl
/* 8099E98C 00000020  7C 60 1B 79 */	or. r0, r3, r3
/* 8099E990 00000024  41 82 00 0C */	beq lbl_8099E99C
/* 8099E994 00000028  4B 6D CF DC */	b __ct__4dBgWFv
/* 8099E998 0000002C  7C 60 1B 78 */	mr r0, r3
lbl_8099E99C:
/* 8099E99C 00000000  90 1F 1B 34 */	stw r0, 0x1b34(r31)
/* 8099E9A0 00000004  80 1F 1B 34 */	lwz r0, 0x1b34(r31)
/* 8099E9A4 00000008  28 00 00 00 */	cmplwi r0, 0
/* 8099E9A8 0000000C  40 82 00 0C */	bne lbl_8099E9B4
/* 8099E9AC 00000010  38 60 00 00 */	li r3, 0
/* 8099E9B0 00000014  48 00 01 10 */	b lbl_8099EAC0
lbl_8099E9B4:
/* 8099E9B4 00000000  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E9B8 00000004  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E9BC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099E9C0 0000000C  38 80 00 32 */	li r4, 0x32
/* 8099E9C4 00000010  7F C5 F3 78 */	mr r5, r30
/* 8099E9C8 00000014  38 C0 00 80 */	li r6, 0x80
/* 8099E9CC 00000018  4B 69 D9 20 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099E9D0 0000001C  7C 64 1B 78 */	mr r4, r3
/* 8099E9D4 00000020  80 7F 1B 34 */	lwz r3, 0x1b34(r31)
/* 8099E9D8 00000024  38 A0 00 01 */	li r5, 1
/* 8099E9DC 00000028  38 DF 1B 38 */	addi r6, r31, 0x1b38
/* 8099E9E0 0000002C  4B 6D B5 58 */	b Set__4cBgWFP6cBgD_tUlPA3_A4_f
/* 8099E9E4 00000030  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 8099E9E8 00000034  41 82 00 0C */	beq lbl_8099E9F4
/* 8099E9EC 00000038  38 00 00 00 */	li r0, 0
/* 8099E9F0 0000003C  90 1F 1B 34 */	stw r0, 0x1b34(r31)
lbl_8099E9F4:
/* 8099E9F4 00000000  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099E9F8 00000004  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099E9FC 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099EA00 0000000C  38 80 00 27 */	li r4, 0x27
/* 8099EA04 00000010  7F C5 F3 78 */	mr r5, r30
/* 8099EA08 00000014  38 C0 00 80 */	li r6, 0x80
/* 8099EA0C 00000018  4B 69 D8 E0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099EA10 0000001C  7C 7D 1B 78 */	mr r29, r3
/* 8099EA14 00000020  38 60 00 58 */	li r3, 0x58
/* 8099EA18 00000024  4B 93 02 34 */	b __nw__FUl
/* 8099EA1C 00000028  7C 7C 1B 79 */	or. r28, r3, r3
/* 8099EA20 0000002C  41 82 00 6C */	beq lbl_8099EA8C
/* 8099EA24 00000030  3C 60 80 9A */	lis r3, l_arcName@ha
/* 8099EA28 00000034  38 63 51 30 */	addi r3, r3, l_arcName@l
/* 8099EA2C 00000038  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 809A5130 */
/* 8099EA30 0000003C  38 80 00 20 */	li r4, 0x20
/* 8099EA34 00000040  7F C5 F3 78 */	mr r5, r30
/* 8099EA38 00000044  38 C0 00 80 */	li r6, 0x80
/* 8099EA3C 00000048  4B 69 D8 B0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8099EA40 0000004C  7C 67 1B 78 */	mr r7, r3
/* 8099EA44 00000050  38 1F 21 54 */	addi r0, r31, 0x2154
/* 8099EA48 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 8099EA4C 00000058  3C 00 00 08 */	lis r0, 8
/* 8099EA50 0000005C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8099EA54 00000060  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8099EA58 00000064  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 8099EA5C 00000068  90 01 00 10 */	stw r0, 0x10(r1)
/* 8099EA60 0000006C  7F 83 E3 78 */	mr r3, r28
/* 8099EA64 00000070  7F A4 EB 78 */	mr r4, r29
/* 8099EA68 00000074  38 A0 00 00 */	li r5, 0
/* 8099EA6C 00000078  38 C0 00 00 */	li r6, 0
/* 8099EA70 0000007C  39 00 FF FF */	li r8, -1
/* 8099EA74 00000080  3D 20 80 9A */	lis r9, lit_5111@ha
/* 8099EA78 00000084  C0 29 50 2C */	lfs f1, lit_5111@l(r9)
/* 8099EA7C 00000088  39 20 00 00 */	li r9, 0
/* 8099EA80 0000008C  39 40 FF FF */	li r10, -1
/* 8099EA84 00000090  4B 67 1D 4C */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8099EA88 00000094  7C 7C 1B 78 */	mr r28, r3
lbl_8099EA8C:
/* 8099EA8C 00000000  93 9F 1D C8 */	stw r28, 0x1dc8(r31)
/* 8099EA90 00000004  80 7F 1D C8 */	lwz r3, 0x1dc8(r31)
/* 8099EA94 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8099EA98 0000000C  41 82 00 1C */	beq lbl_8099EAB4
/* 8099EA9C 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8099EAA0 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8099EAA4 00000018  40 82 00 10 */	bne lbl_8099EAB4
/* 8099EAA8 0000001C  4B 67 28 68 */	b stopZelAnime__16mDoExt_McaMorfSOFv
/* 8099EAAC 00000020  38 00 00 00 */	li r0, 0
/* 8099EAB0 00000024  90 1F 1D C8 */	stw r0, 0x1dc8(r31)
lbl_8099EAB4:
/* 8099EAB4 00000000  80 7F 1D C8 */	lwz r3, 0x1dc8(r31)
/* 8099EAB8 00000004  30 03 FF FF */	addic r0, r3, -1
/* 8099EABC 00000008  7C 60 19 10 */	subfe r3, r0, r3
lbl_8099EAC0:
/* 8099EAC0 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8099EAC4 00000004  4B 9C 37 60 */	b _restgpr_28
/* 8099EAC8 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8099EACC 0000000C  7C 08 03 A6 */	mtlr r0
/* 8099EAD0 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8099EAD4 00000014  4E 80 00 20 */	blr 
