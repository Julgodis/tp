lbl_8073D9EC:
/* 8073D9EC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 8073D9F0 00000004  7C 08 02 A6 */	mflr r0
/* 8073D9F4 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 8073D9F8 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8073D9FC 00000010  4B FF F9 BD */	bl _savegpr_28
/* 8073DA00 00000014  7C 7F 1B 78 */	mr r31, r3
/* 8073DA04 00000018  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8073DA08 0000001C  38 63 00 00 */	addi r3, stringBase0@l
/* 8073DA0C 00000020  38 80 00 14 */	li r4, 0x14
/* 8073DA10 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 8073DA14 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 8073DA18 0000002C  3F 85 00 02 */	addis r28, r5, 2
/* 8073DA1C 00000030  3B 9C C2 F8 */	addi r28, r28, -15624
/* 8073DA20 00000034  7F 85 E3 78 */	mr r5, r28
/* 8073DA24 00000038  38 C0 00 80 */	li r6, 0x80
/* 8073DA28 0000003C  4B FF F9 91 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8073DA2C 00000040  7C 7E 1B 78 */	mr r30, r3
/* 8073DA30 00000044  38 60 00 58 */	li r3, 0x58
/* 8073DA34 00000048  4B FF F9 85 */	bl __nw__FUl
/* 8073DA38 0000004C  7C 7D 1B 79 */	or. r29, r3, r3
/* 8073DA3C 00000050  41 82 00 68 */	beq lbl_8073DAA4
/* 8073DA40 00000054  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8073DA44 00000058  38 63 00 00 */	addi r3, stringBase0@l
/* 8073DA48 0000005C  38 80 00 0E */	li r4, 0xe
/* 8073DA4C 00000060  7F 85 E3 78 */	mr r5, r28
/* 8073DA50 00000064  38 C0 00 80 */	li r6, 0x80
/* 8073DA54 00000068  4B FF F9 65 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8073DA58 0000006C  7C 67 1B 78 */	mr r7, r3
/* 8073DA5C 00000070  38 1F 06 74 */	addi r0, r31, 0x674
/* 8073DA60 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 8073DA64 00000078  3C 00 00 08 */	lis r0, 8
/* 8073DA68 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8073DA6C 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 8073DA70 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 8073DA74 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 8073DA78 0000008C  7F A3 EB 78 */	mr r3, r29
/* 8073DA7C 00000090  7F C4 F3 78 */	mr r4, r30
/* 8073DA80 00000094  38 A0 00 00 */	li r5, 0
/* 8073DA84 00000098  38 C0 00 00 */	li r6, 0
/* 8073DA88 0000009C  39 00 00 02 */	li r8, 2
/* 8073DA8C 000000A0  3D 20 00 00 */	lis r9, LIT_3768@ha
/* 8073DA90 000000A4  C0 29 00 00 */	lfs f1, LIT_3768@l(r9)
/* 8073DA94 000000A8  39 20 00 00 */	li r9, 0
/* 8073DA98 000000AC  39 40 FF FF */	li r10, -1
/* 8073DA9C 000000B0  4B FF F9 1D */	bl __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 8073DAA0 000000B4  7C 7D 1B 78 */	mr r29, r3
lbl_8073DAA4:
/* 8073DAA4 00000000  93 BF 07 1C */	stw r29, 0x71c(r31)
/* 8073DAA8 00000004  80 7F 07 1C */	lwz r3, 0x71c(r31)
/* 8073DAAC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 8073DAB0 0000000C  41 82 00 10 */	beq lbl_8073DAC0
/* 8073DAB4 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 8073DAB8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 8073DABC 00000018  40 82 00 0C */	bne lbl_8073DAC8
lbl_8073DAC0:
/* 8073DAC0 00000000  38 60 00 00 */	li r3, 0
/* 8073DAC4 00000004  48 00 00 08 */	b lbl_8073DACC
lbl_8073DAC8:
/* 8073DAC8 00000000  38 60 00 01 */	li r3, 1
lbl_8073DACC:
/* 8073DACC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 8073DAD0 00000004  4B FF F8 E9 */	bl _restgpr_28
/* 8073DAD4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 8073DAD8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8073DADC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 8073DAE0 00000014  4E 80 00 20 */	blr 