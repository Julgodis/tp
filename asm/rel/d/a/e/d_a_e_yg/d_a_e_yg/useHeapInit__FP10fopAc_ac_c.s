lbl_807FB978:
/* 807FB978 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 807FB97C 00000004  7C 08 02 A6 */	mflr r0
/* 807FB980 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 807FB984 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 807FB988 00000010  4B B6 68 50 */	b _savegpr_28
/* 807FB98C 00000014  7C 7F 1B 78 */	mr r31, r3
/* 807FB990 00000018  38 60 00 58 */	li r3, 0x58
/* 807FB994 0000001C  4B AD 32 B8 */	b __nw__FUl
/* 807FB998 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 807FB99C 00000024  41 82 00 94 */	beq lbl_807FBA30
/* 807FB9A0 00000028  3C 60 80 80 */	lis r3, stringBase0@ha
/* 807FB9A4 0000002C  38 63 CD F0 */	addi r3, r3, stringBase0@l
/* 807FB9A8 00000030  38 80 00 0F */	li r4, 0xf
/* 807FB9AC 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 807FB9B0 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 807FB9B4 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 807FB9B8 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 807FB9BC 00000044  7F 85 E3 78 */	mr r5, r28
/* 807FB9C0 00000048  38 C0 00 80 */	li r6, 0x80
/* 807FB9C4 0000004C  4B 84 09 28 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807FB9C8 00000050  7C 7D 1B 78 */	mr r29, r3
/* 807FB9CC 00000054  3C 60 80 80 */	lis r3, stringBase0@ha
/* 807FB9D0 00000058  38 63 CD F0 */	addi r3, r3, stringBase0@l
/* 807FB9D4 0000005C  38 80 00 13 */	li r4, 0x13
/* 807FB9D8 00000060  7F 85 E3 78 */	mr r5, r28
/* 807FB9DC 00000064  38 C0 00 80 */	li r6, 0x80
/* 807FB9E0 00000068  4B 84 09 0C */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 807FB9E4 0000006C  7C 64 1B 78 */	mr r4, r3
/* 807FB9E8 00000070  38 1F 05 D8 */	addi r0, r31, 0x5d8
/* 807FB9EC 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 807FB9F0 00000078  3C 00 00 08 */	lis r0, 8
/* 807FB9F4 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 807FB9F8 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 807FB9FC 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 807FBA00 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 807FBA04 0000008C  7F C3 F3 78 */	mr r3, r30
/* 807FBA08 00000090  38 A0 00 00 */	li r5, 0
/* 807FBA0C 00000094  38 C0 00 00 */	li r6, 0
/* 807FBA10 00000098  7F A7 EB 78 */	mr r7, r29
/* 807FBA14 0000009C  39 00 00 02 */	li r8, 2
/* 807FBA18 000000A0  3D 20 80 80 */	lis r9, lit_3803@ha
/* 807FBA1C 000000A4  C0 29 CC BC */	lfs f1, lit_3803@l(r9)
/* 807FBA20 000000A8  39 20 00 00 */	li r9, 0
/* 807FBA24 000000AC  39 40 FF FF */	li r10, -1
/* 807FBA28 000000B0  4B 81 4D A8 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 807FBA2C 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_807FBA30:
/* 807FBA30 00000000  93 DF 05 CC */	stw r30, 0x5cc(r31)
/* 807FBA34 00000004  80 7F 05 CC */	lwz r3, 0x5cc(r31)
/* 807FBA38 00000008  28 03 00 00 */	cmplwi r3, 0
/* 807FBA3C 0000000C  41 82 00 10 */	beq lbl_807FBA4C
/* 807FBA40 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 807FBA44 00000014  28 00 00 00 */	cmplwi r0, 0
/* 807FBA48 00000018  40 82 00 0C */	bne lbl_807FBA54
lbl_807FBA4C:
/* 807FBA4C 00000000  38 60 00 00 */	li r3, 0
/* 807FBA50 00000004  48 00 00 20 */	b lbl_807FBA70
lbl_807FBA54:
/* 807FBA54 00000000  38 7F 18 80 */	addi r3, r31, 0x1880
/* 807FBA58 00000004  38 80 00 0D */	li r4, 0xd
/* 807FBA5C 00000008  38 A0 00 0A */	li r5, 0xa
/* 807FBA60 0000000C  38 C0 00 01 */	li r6, 1
/* 807FBA64 00000010  4B 81 6B 7C */	b init__19mDoExt_3DlineMat0_cFUsUsi
/* 807FBA68 00000014  30 03 FF FF */	addic r0, r3, -1
/* 807FBA6C 00000018  7C 60 19 10 */	subfe r3, r0, r3
lbl_807FBA70:
/* 807FBA70 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 807FBA74 00000004  4B B6 67 B0 */	b _restgpr_28
/* 807FBA78 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 807FBA7C 0000000C  7C 08 03 A6 */	mtlr r0
/* 807FBA80 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 807FBA84 00000014  4E 80 00 20 */	blr 
