lbl_8060395C:
/* 8060395C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80603960 00000004  7C 08 02 A6 */	mflr r0
/* 80603964 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80603968 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8060396C 00000010  4B D5 E8 6C */	b _savegpr_28
/* 80603970 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80603974 00000018  38 60 00 58 */	li r3, 0x58
/* 80603978 0000001C  4B CC B2 D4 */	b __nw__FUl
/* 8060397C 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80603980 00000024  41 82 00 94 */	beq lbl_80603A14
/* 80603984 00000028  3C 60 80 60 */	lis r3, stringBase0@ha
/* 80603988 0000002C  38 63 40 8C */	addi r3, r3, stringBase0@l
/* 8060398C 00000030  38 80 00 0F */	li r4, 0xf
/* 80603990 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80603994 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80603998 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 8060399C 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 806039A0 00000044  7F 85 E3 78 */	mr r5, r28
/* 806039A4 00000048  38 C0 00 80 */	li r6, 0x80
/* 806039A8 0000004C  4B A3 89 44 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806039AC 00000050  7C 7D 1B 78 */	mr r29, r3
/* 806039B0 00000054  3C 60 80 60 */	lis r3, stringBase0@ha
/* 806039B4 00000058  38 63 40 8C */	addi r3, r3, stringBase0@l
/* 806039B8 0000005C  38 80 00 13 */	li r4, 0x13
/* 806039BC 00000060  7F 85 E3 78 */	mr r5, r28
/* 806039C0 00000064  38 C0 00 80 */	li r6, 0x80
/* 806039C4 00000068  4B A3 89 28 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806039C8 0000006C  7C 64 1B 78 */	mr r4, r3
/* 806039CC 00000070  38 1F 05 B8 */	addi r0, r31, 0x5b8
/* 806039D0 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 806039D4 00000078  3C 00 00 08 */	lis r0, 8
/* 806039D8 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806039DC 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806039E0 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806039E4 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 806039E8 0000008C  7F C3 F3 78 */	mr r3, r30
/* 806039EC 00000090  38 A0 00 00 */	li r5, 0
/* 806039F0 00000094  38 C0 00 00 */	li r6, 0
/* 806039F4 00000098  7F A7 EB 78 */	mr r7, r29
/* 806039F8 0000009C  39 00 00 02 */	li r8, 2
/* 806039FC 000000A0  3D 20 80 60 */	lis r9, lit_3703@ha
/* 80603A00 000000A4  C0 29 40 5C */	lfs f1, lit_3703@l(r9)
/* 80603A04 000000A8  39 20 00 00 */	li r9, 0
/* 80603A08 000000AC  39 40 FF FF */	li r10, -1
/* 80603A0C 000000B0  4B A0 CD C4 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 80603A10 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_80603A14:
/* 80603A14 00000000  93 DF 05 B4 */	stw r30, 0x5b4(r31)
/* 80603A18 00000004  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 80603A1C 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80603A20 0000000C  41 82 00 10 */	beq lbl_80603A30
/* 80603A24 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 80603A28 00000014  28 00 00 00 */	cmplwi r0, 0
/* 80603A2C 00000018  40 82 00 0C */	bne lbl_80603A38
lbl_80603A30:
/* 80603A30 00000000  38 60 00 00 */	li r3, 0
/* 80603A34 00000004  48 00 00 08 */	b lbl_80603A3C
lbl_80603A38:
/* 80603A38 00000000  38 60 00 01 */	li r3, 1
lbl_80603A3C:
/* 80603A3C 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 80603A40 00000004  4B D5 E7 E4 */	b _restgpr_28
/* 80603A44 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80603A48 0000000C  7C 08 03 A6 */	mtlr r0
/* 80603A4C 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 80603A50 00000014  4E 80 00 20 */	blr 
