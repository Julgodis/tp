lbl_80D66CDC:
/* 80D66CDC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80D66CE0 00000004  7C 08 02 A6 */	mflr r0
/* 80D66CE4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80D66CE8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80D66CEC 00000010  4B FF FD 8D */	bl _savegpr_29
/* 80D66CF0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80D66CF4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80D66CF8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80D66CFC 00000020  40 82 00 C8 */	bne lbl_80D66DC4
/* 80D66D00 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80D66D04 00000028  41 82 00 B4 */	beq lbl_80D66DB8
/* 80D66D08 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80D66D0C 00000030  4B FF FD 6D */	bl __ct__10fopAc_ac_cFv
/* 80D66D10 00000034  3B BE 05 78 */	addi r29, r30, 0x578
/* 80D66D14 00000038  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80D67D5C */
/* 80D66D18 0000003C  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80D67D5C */
/* 80D66D1C 00000040  90 1E 05 78 */	stw r0, 0x578(r30)
/* 80D66D20 00000044  7F A3 EB 78 */	mr r3, r29
/* 80D66D24 00000048  38 80 00 00 */	li r4, 0
/* 80D66D28 0000004C  4B FF FD 51 */	bl init__12J3DFrameCtrlFs
/* 80D66D2C 00000050  38 00 00 00 */	li r0, 0
/* 80D66D30 00000054  90 1D 00 18 */	stw r0, 0x18(r29)
/* 80D66D34 00000058  3B BE 05 94 */	addi r29, r30, 0x594
/* 80D66D38 0000005C  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80D67D5C */
/* 80D66D3C 00000060  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80D67D5C */
/* 80D66D40 00000064  90 1E 05 94 */	stw r0, 0x594(r30)
/* 80D66D44 00000068  7F A3 EB 78 */	mr r3, r29
/* 80D66D48 0000006C  38 80 00 00 */	li r4, 0
/* 80D66D4C 00000070  4B FF FD 2D */	bl init__12J3DFrameCtrlFs
/* 80D66D50 00000074  38 00 00 00 */	li r0, 0
/* 80D66D54 00000078  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80D66D58 0000007C  3B BE 05 AC */	addi r29, r30, 0x5ac
/* 80D66D5C 00000080  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80D67D5C */
/* 80D66D60 00000084  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80D67D5C */
/* 80D66D64 00000088  90 1E 05 AC */	stw r0, 0x5ac(r30)
/* 80D66D68 0000008C  7F A3 EB 78 */	mr r3, r29
/* 80D66D6C 00000090  38 80 00 00 */	li r4, 0
/* 80D66D70 00000094  4B FF FD 09 */	bl init__12J3DFrameCtrlFs
/* 80D66D74 00000098  38 00 00 00 */	li r0, 0
/* 80D66D78 0000009C  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80D66D7C 000000A0  3B BE 05 C4 */	addi r29, r30, 0x5c4
/* 80D66D80 000000A4  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha /* 80D67D5C */
/* 80D66D84 000000A8  38 03 00 00 */	addi r0, r3, __vt__12J3DFrameCtrl@l /* 80D67D5C */
/* 80D66D88 000000AC  90 1E 05 C4 */	stw r0, 0x5c4(r30)
/* 80D66D8C 000000B0  7F A3 EB 78 */	mr r3, r29
/* 80D66D90 000000B4  38 80 00 00 */	li r4, 0
/* 80D66D94 000000B8  4B FF FC E5 */	bl init__12J3DFrameCtrlFs
/* 80D66D98 000000BC  38 00 00 00 */	li r0, 0
/* 80D66D9C 000000C0  90 1D 00 14 */	stw r0, 0x14(r29)
/* 80D66DA0 000000C4  3C 60 00 00 */	lis r3, __vt__12dDlst_base_c@ha /* 80D67D50 */
/* 80D66DA4 000000C8  38 03 00 00 */	addi r0, r3, __vt__12dDlst_base_c@l /* 80D67D50 */
/* 80D66DA8 000000CC  90 1E 05 E4 */	stw r0, 0x5e4(r30)
/* 80D66DAC 000000D0  3C 60 00 00 */	lis r3, __vt__15dDlst_daTitle_c@ha /* 80D67D40 */
/* 80D66DB0 000000D4  38 03 00 00 */	addi r0, r3, __vt__15dDlst_daTitle_c@l /* 80D67D40 */
/* 80D66DB4 000000D8  90 1E 05 E4 */	stw r0, 0x5e4(r30)
lbl_80D66DB8:
/* 80D66DB8 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80D66DBC 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80D66DC0 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80D66DC4:
/* 80D66DC4 00000000  38 7F 05 68 */	addi r3, r31, 0x568
/* 80D66DC8 00000004  3C 80 00 00 */	lis r4, l_arcName@ha /* 80D67BE0 */
/* 80D66DCC 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80D67BE0 */
/* 80D66DD0 0000000C  4B FF FC A9 */	bl dComIfG_resLoad__FP30request_of_phase_process_classPCc
/* 80D66DD4 00000010  7C 7E 1B 78 */	mr r30, r3
/* 80D66DD8 00000014  2C 1E 00 04 */	cmpwi r30, 4
/* 80D66DDC 00000018  41 82 00 08 */	beq lbl_80D66DE4
/* 80D66DE0 0000001C  48 00 00 84 */	b lbl_80D66E64
lbl_80D66DE4:
/* 80D66DE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D66DE8 00000004  3C 80 00 00 */	lis r4, createHeapCallBack__9daTitle_cFP10fopAc_ac_c@ha /* 80D66E7C */
/* 80D66DEC 00000008  38 84 00 00 */	addi r4, r4, createHeapCallBack__9daTitle_cFP10fopAc_ac_c@l /* 80D66E7C */
/* 80D66DF0 0000000C  38 A0 40 00 */	li r5, 0x4000
/* 80D66DF4 00000010  4B FF FC 85 */	bl fopAcM_entrySolidHeap__FP10fopAc_ac_cPFP10fopAc_ac_c_iUl
/* 80D66DF8 00000014  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80D66DFC 00000018  40 82 00 0C */	bne lbl_80D66E08
/* 80D66E00 0000001C  38 60 00 05 */	li r3, 5
/* 80D66E04 00000020  48 00 00 60 */	b lbl_80D66E64
lbl_80D66E08:
/* 80D66E08 00000000  3C 60 00 00 */	lis r3, stringBase0@ha /* 80D67C10 */
/* 80D66E0C 00000004  38 63 00 00 */	addi r3, r3, stringBase0@l /* 80D67C10 */
/* 80D66E10 00000008  38 80 00 00 */	li r4, 0
/* 80D66E14 0000000C  38 A0 00 00 */	li r5, 0
/* 80D66E18 00000010  4B FF FC 61 */	bl create__24mDoDvdThd_mountArchive_cFPCcUcP7JKRHeap
/* 80D66E1C 00000014  90 7F 05 E0 */	stw r3, 0x5e0(r31)
/* 80D66E20 00000018  38 00 00 00 */	li r0, 0
/* 80D66E24 0000001C  98 1F 05 F8 */	stb r0, 0x5f8(r31)
/* 80D66E28 00000020  98 1F 05 F9 */	stb r0, 0x5f9(r31)
/* 80D66E2C 00000024  4B FF FC 4D */	bl mDoExt_getGameHeap__Fv
/* 80D66E30 00000028  7C 64 1B 78 */	mr r4, r3
/* 80D66E34 0000002C  3C 60 00 01 */	lis r3, 0x0001 /* 0x00008000@ha */
/* 80D66E38 00000030  38 63 80 00 */	addi r3, r3, 0x8000 /* 0x00008000@l */
/* 80D66E3C 00000034  38 A0 00 00 */	li r5, 0
/* 80D66E40 00000038  4B FF FC 39 */	bl create__10JKRExpHeapFUlP7JKRHeapb
/* 80D66E44 0000003C  90 7F 05 DC */	stw r3, 0x5dc(r31)
/* 80D66E48 00000040  7F E3 FB 78 */	mr r3, r31
/* 80D66E4C 00000044  48 00 01 C5 */	bl loadWait_init__9daTitle_cFv
/* 80D66E50 00000048  38 00 FF FF */	li r0, -1
/* 80D66E54 0000004C  3C 60 00 00 */	lis r3, g_daTitHIO@ha /* 80D67D8C */
/* 80D66E58 00000050  38 63 00 00 */	addi r3, r3, g_daTitHIO@l /* 80D67D8C */
/* 80D66E5C 00000054  98 03 00 04 */	stb r0, 4(r3)
/* 80D66E60 00000058  7F C3 F3 78 */	mr r3, r30
lbl_80D66E64:
/* 80D66E64 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80D66E68 00000004  4B FF FC 11 */	bl _restgpr_29
/* 80D66E6C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80D66E70 0000000C  7C 08 03 A6 */	mtlr r0
/* 80D66E74 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80D66E78 00000014  4E 80 00 20 */	blr 