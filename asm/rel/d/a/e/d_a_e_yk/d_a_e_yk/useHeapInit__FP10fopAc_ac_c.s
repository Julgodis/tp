lbl_808070FC:
/* 808070FC 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80807100 00000004  7C 08 02 A6 */	mflr r0
/* 80807104 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80807108 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 8080710C 00000010  4B B5 B0 CC */	b _savegpr_28
/* 80807110 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80807114 00000018  38 60 00 58 */	li r3, 0x58
/* 80807118 0000001C  4B AC 7B 34 */	b __nw__FUl
/* 8080711C 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 80807120 00000024  41 82 00 94 */	beq lbl_808071B4
/* 80807124 00000028  3C 60 80 80 */	lis r3, stringBase0@ha
/* 80807128 0000002C  38 63 7D 64 */	addi r3, r3, stringBase0@l
/* 8080712C 00000030  38 80 00 09 */	li r4, 9
/* 80807130 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80807134 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80807138 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 8080713C 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 80807140 00000044  7F 85 E3 78 */	mr r5, r28
/* 80807144 00000048  38 C0 00 80 */	li r6, 0x80
/* 80807148 0000004C  4B 83 51 A4 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8080714C 00000050  7C 7D 1B 78 */	mr r29, r3
/* 80807150 00000054  3C 60 80 80 */	lis r3, stringBase0@ha
/* 80807154 00000058  38 63 7D 64 */	addi r3, r3, stringBase0@l
/* 80807158 0000005C  38 80 00 0C */	li r4, 0xc
/* 8080715C 00000060  7F 85 E3 78 */	mr r5, r28
/* 80807160 00000064  38 C0 00 80 */	li r6, 0x80
/* 80807164 00000068  4B 83 51 88 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80807168 0000006C  7C 64 1B 78 */	mr r4, r3
/* 8080716C 00000070  38 1F 05 C4 */	addi r0, r31, 0x5c4
/* 80807170 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 80807174 00000078  3C 00 00 08 */	lis r0, 8
/* 80807178 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8080717C 00000080  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 80807180 00000084  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 80807184 00000088  90 01 00 10 */	stw r0, 0x10(r1)
/* 80807188 0000008C  7F C3 F3 78 */	mr r3, r30
/* 8080718C 00000090  38 A0 00 00 */	li r5, 0
/* 80807190 00000094  38 C0 00 00 */	li r6, 0
/* 80807194 00000098  7F A7 EB 78 */	mr r7, r29
/* 80807198 0000009C  39 00 00 02 */	li r8, 2
/* 8080719C 000000A0  3D 20 80 80 */	lis r9, lit_3943@ha
/* 808071A0 000000A4  C0 29 7C A4 */	lfs f1, lit_3943@l(r9)
/* 808071A4 000000A8  39 20 00 00 */	li r9, 0
/* 808071A8 000000AC  39 40 FF FF */	li r10, -1
/* 808071AC 000000B0  4B 80 96 24 */	b __ct__16mDoExt_McaMorfSOFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiP10Z2CreatureUlUl
/* 808071B0 000000B4  7C 7E 1B 78 */	mr r30, r3
lbl_808071B4:
/* 808071B4 00000000  93 DF 05 C0 */	stw r30, 0x5c0(r31)
/* 808071B8 00000004  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 808071BC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 808071C0 0000000C  41 82 00 10 */	beq lbl_808071D0
/* 808071C4 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 808071C8 00000014  28 00 00 00 */	cmplwi r0, 0
/* 808071CC 00000018  40 82 00 0C */	bne lbl_808071D8
lbl_808071D0:
/* 808071D0 00000000  38 60 00 00 */	li r3, 0
/* 808071D4 00000004  48 00 00 08 */	b lbl_808071DC
lbl_808071D8:
/* 808071D8 00000000  38 60 00 01 */	li r3, 1
lbl_808071DC:
/* 808071DC 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 808071E0 00000004  4B B5 B0 44 */	b _restgpr_28
/* 808071E4 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 808071E8 0000000C  7C 08 03 A6 */	mtlr r0
/* 808071EC 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 808071F0 00000014  4E 80 00 20 */	blr 
