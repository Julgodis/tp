lbl_806A1F5C:
/* 806A1F5C 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 806A1F60 00000004  7C 08 02 A6 */	mflr r0
/* 806A1F64 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 806A1F68 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 806A1F6C 00000010  4B CC 02 6C */	b _savegpr_28
/* 806A1F70 00000014  7C 7F 1B 78 */	mr r31, r3
/* 806A1F74 00000018  38 60 00 54 */	li r3, 0x54
/* 806A1F78 0000001C  4B C2 CC D4 */	b __nw__FUl
/* 806A1F7C 00000020  7C 7E 1B 79 */	or. r30, r3, r3
/* 806A1F80 00000024  41 82 00 9C */	beq lbl_806A201C
/* 806A1F84 00000028  3C 60 80 6A */	lis r3, stringBase0@ha
/* 806A1F88 0000002C  38 63 21 18 */	addi r3, r3, stringBase0@l
/* 806A1F8C 00000030  38 80 00 13 */	li r4, 0x13
/* 806A1F90 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 806A1F94 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 806A1F98 0000003C  3F 85 00 02 */	addis r28, r5, 2
/* 806A1F9C 00000040  3B 9C C2 F8 */	addi r28, r28, -15624
/* 806A1FA0 00000044  7F 85 E3 78 */	mr r5, r28
/* 806A1FA4 00000048  38 C0 00 80 */	li r6, 0x80
/* 806A1FA8 0000004C  4B 99 A3 44 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806A1FAC 00000050  7C 7D 1B 78 */	mr r29, r3
/* 806A1FB0 00000054  3C 60 80 6A */	lis r3, stringBase0@ha
/* 806A1FB4 00000058  38 63 21 18 */	addi r3, r3, stringBase0@l
/* 806A1FB8 0000005C  38 80 00 18 */	li r4, 0x18
/* 806A1FBC 00000060  7F 85 E3 78 */	mr r5, r28
/* 806A1FC0 00000064  38 C0 00 80 */	li r6, 0x80
/* 806A1FC4 00000068  4B 99 A3 28 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 806A1FC8 0000006C  7C 64 1B 78 */	mr r4, r3
/* 806A1FCC 00000070  38 00 00 01 */	li r0, 1
/* 806A1FD0 00000074  90 01 00 08 */	stw r0, 8(r1)
/* 806A1FD4 00000078  38 00 00 00 */	li r0, 0
/* 806A1FD8 0000007C  90 01 00 0C */	stw r0, 0xc(r1)
/* 806A1FDC 00000080  3C 00 00 08 */	lis r0, 8
/* 806A1FE0 00000084  90 01 00 10 */	stw r0, 0x10(r1)
/* 806A1FE4 00000088  3C 60 11 00 */	lis r3, 0x1100 /* 0x11000084@ha */
/* 806A1FE8 0000008C  38 03 00 84 */	addi r0, r3, 0x0084 /* 0x11000084@l */
/* 806A1FEC 00000090  90 01 00 14 */	stw r0, 0x14(r1)
/* 806A1FF0 00000094  7F C3 F3 78 */	mr r3, r30
/* 806A1FF4 00000098  38 A0 00 00 */	li r5, 0
/* 806A1FF8 0000009C  38 C0 00 00 */	li r6, 0
/* 806A1FFC 000000A0  7F A7 EB 78 */	mr r7, r29
/* 806A2000 000000A4  39 00 00 02 */	li r8, 2
/* 806A2004 000000A8  3D 20 80 6A */	lis r9, lit_3699@ha
/* 806A2008 000000AC  C0 29 21 14 */	lfs f1, lit_3699@l(r9)
/* 806A200C 000000B0  39 20 00 00 */	li r9, 0
/* 806A2010 000000B4  39 40 FF FF */	li r10, -1
/* 806A2014 000000B8  4B 96 DC 38 */	b __ct__14mDoExt_McaMorfFP12J3DModelDataP25mDoExt_McaMorfCallBack1_cP25mDoExt_McaMorfCallBack2_cP15J3DAnmTransformifiiiPvUlUl
/* 806A2018 000000BC  7C 7E 1B 78 */	mr r30, r3
lbl_806A201C:
/* 806A201C 00000000  93 DF 05 B4 */	stw r30, 0x5b4(r31)
/* 806A2020 00000004  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806A2024 00000008  28 03 00 00 */	cmplwi r3, 0
/* 806A2028 0000000C  41 82 00 10 */	beq lbl_806A2038
/* 806A202C 00000010  80 03 00 04 */	lwz r0, 4(r3)
/* 806A2030 00000014  28 00 00 00 */	cmplwi r0, 0
/* 806A2034 00000018  40 82 00 0C */	bne lbl_806A2040
lbl_806A2038:
/* 806A2038 00000000  38 60 00 00 */	li r3, 0
/* 806A203C 00000004  48 00 00 08 */	b lbl_806A2044
lbl_806A2040:
/* 806A2040 00000000  38 60 00 01 */	li r3, 1
lbl_806A2044:
/* 806A2044 00000000  39 61 00 30 */	addi r11, r1, 0x30
/* 806A2048 00000004  4B CC 01 DC */	b _restgpr_28
/* 806A204C 00000008  80 01 00 34 */	lwz r0, 0x34(r1)
/* 806A2050 0000000C  7C 08 03 A6 */	mtlr r0
/* 806A2054 00000010  38 21 00 30 */	addi r1, r1, 0x30
/* 806A2058 00000014  4E 80 00 20 */	blr 
