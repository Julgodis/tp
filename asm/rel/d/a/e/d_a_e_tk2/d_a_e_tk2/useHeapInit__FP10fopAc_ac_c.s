lbl_807BB854:
/* 807BB854 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807BB858 00000004  7C 08 02 A6 */	mflr r0
/* 807BB85C 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807BB860 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807BB864 00000010  4B BA 69 74 */	b _savegpr_28
/* 807BB868 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807BB86C 00000018  38 60 00 58 */	li r3, 0x58
/* 807BB870 0000001C  4B B1 33 DC */	b __nw__FUl
/* 807BB874 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 807BB878 00000024  41 82 00 94 */	beq lbl_807BB90C
/* 807BB87C 00000028  3C 60 80 7C */	lis r3, stringBase0@ha
/* 807BB880 0000002C  38 63 BE 20 */	addi r3, r3, stringBase0@l
/* 807BB884 00000030  38 80 00 09 */	li r4, 9
/* 807BB888 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807BB88C 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807BB890 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 807BB894 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 807BB898 00000044  7F 85 E3 78 */	mr r5, r28
/* 807BB89C 00000048  38 C0 00 80 */	li r6, 0x80
/* 807BB8A0 0000004C  4B 88 0A 4C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807BB8A4 00000050  7C 7D 1B 78 */	mr r29, r3
/* 807BB8A8 00000054  3C 60 80 7C */	lis r3, stringBase0@ha
/* 807BB8AC 00000058  38 63 BE 20 */	addi r3, r3, stringBase0@l
/* 807BB8B0 0000005C  38 80 00 0E */	li r4, 0xe
/* 807BB8B4 00000060  7F 85 E3 78 */	mr r5, r28
/* 807BB8B8 00000064  38 C0 00 80 */	li r6, 0x80
/* 807BB8BC 00000068  4B 88 0A 30 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807BB8C0 0000006C  7C 64 1B 78 */	mr r4, r3
/* 807BB8C4 00000070  38 1F 05 C0 */	addi r0, r31, 0x5c0
/* 807BB8C8 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 807BB8CC 00000078  3C 00 00 08 */	lis r0, 8
/* 807BB8D0 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807BB8D4 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 807BB8D8 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 807BB8DC 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 807BB8E0 0000008C  7F C3 F3 78 */	mr r3, r30
/* 807BB8E4 00000090  38 A0 00 00 */	li r5, 0
/* 807BB8E8 00000094  38 C0 00 00 */	li r6, 0
/* 807BB8EC 00000098  7F A7 EB 78 */	mr r7, r29
/* 807BB8F0 0000009C  39 00 00 02 */	li r8, 2
/* 807BB8F4 000000A0  3D 20 80 7C */	lis r9, lit_3939@ha
/* 807BB8F8 000000A4  C0 29 BD CC */	lfs f1, lit_3939@l(r9)
/* 807BB8FC 000000A8  39 20 00 00 */	li r9, 0
/* 807BB900 000000AC  39 40 FF FF */	li r10, -1
/* 807BB904 000000B0  4B 85 4E CC */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 807BB908 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_807BB90C:
/* 807BB90C 00000000  93 DF 05 B8 */	stw r30, 0x5b8(r31)
/* 807BB910 00000004  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 807BB914 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807BB918 0000000C  41 82 00 10 */	beq lbl_807BB928
/* 807BB91C 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 807BB920 00000014  28 00 00 00 */	cmplwi r0, 0
/* 807BB924 00000018  40 82 00 0C */	bne lbl_807BB930
lbl_807BB928:
/* 807BB928 00000000  38 60 00 00 */	li r3, 0
/* 807BB92C 00000004  48 00 00 08 */	b lbl_807BB934
lbl_807BB930:
/* 807BB930 00000000  38 60 00 01 */	li r3, 1
lbl_807BB934:
/* 807BB934 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807BB938 00000004  4B BA 68 EC */	b _restgpr_28
/* 807BB93C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807BB940 0000000C  7C 08 03 A6 */	mtlr r0
/* 807BB944 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807BB948 00000014  4E 80 00 20 */	blr 
