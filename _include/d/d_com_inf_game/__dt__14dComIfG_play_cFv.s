lbl_8002FDE8:
/* 8002FDE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8002FDEC 00000004  7C 08 02 A6 */	mflr r0
/* 8002FDF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8002FDF4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8002FDF8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8002FDFC 00000014  7C 7F 1B 79 */	or. r31, r3, r3
/* 8002FE00 00000018  7C 9E 23 78 */	mr r30, r4
/* 8002FE04 0000001C  41 82 00 D8 */	beq lbl_8002FEDC
/* 8002FE08 00000020  38 7F 4E 3C */	addi r3, r31, 0x4e3c
/* 8002FE0C 00000024  3C 80 80 03 */	lis r4, __dt__25dComIfG_camera_info_classFv@ha
/* 8002FE10 00000028  38 84 02 08 */	addi r4, r4, __dt__25dComIfG_camera_info_classFv@l
/* 8002FE14 0000002C  38 A0 00 38 */	li r5, 0x38
/* 8002FE18 00000030  38 C0 00 01 */	li r6, 1
/* 8002FE1C 00000034  48 33 1E CD */	bl __destroy_arr
/* 8002FE20 00000038  38 7F 4E 10 */	addi r3, r31, 0x4e10
/* 8002FE24 0000003C  3C 80 80 03 */	lis r4, __dt__14dDlst_window_cFv@ha
/* 8002FE28 00000040  38 84 01 CC */	addi r4, r4, __dt__14dDlst_window_cFv@l
/* 8002FE2C 00000044  38 A0 00 2C */	li r5, 0x2c
/* 8002FE30 00000048  38 C0 00 01 */	li r6, 1
/* 8002FE34 0000004C  48 33 1E B5 */	bl __destroy_arr
/* 8002FE38 00000050  38 7F 47 80 */	addi r3, r31, 0x4780
/* 8002FE3C 00000054  38 80 FF FF */	li r4, -1
/* 8002FE40 00000058  48 04 09 35 */	bl __dt__12dAttention_cFv
/* 8002FE44 0000005C  34 1F 40 C0 */	addic. r0, r31, 0x40c0
/* 8002FE48 00000060  41 82 00 1C */	beq lbl_8002FE64
/* 8002FE4C 00000064  38 7F 40 C0 */	addi r3, r31, 0x40c0
/* 8002FE50 00000068  3C 80 80 03 */	lis r4, __dt__11dEvDtBase_cFv@ha
/* 8002FE54 0000006C  38 84 01 90 */	addi r4, r4, __dt__11dEvDtBase_cFv@l
/* 8002FE58 00000070  38 A0 00 24 */	li r5, 0x24
/* 8002FE5C 00000074  38 C0 00 0B */	li r6, 0xb
/* 8002FE60 00000078  48 33 1E 89 */	bl __destroy_arr
lbl_8002FE64:
/* 8002FE64 00000000  34 1F 3F 90 */	addic. r0, r31, 0x3f90
/* 8002FE68 00000004  41 82 00 1C */	beq lbl_8002FE84
/* 8002FE6C 00000008  38 7F 3F 94 */	addi r3, r31, 0x3f94
/* 8002FE70 0000000C  3C 80 80 03 */	lis r4, __dt__12dEvt_order_cFv@ha
/* 8002FE74 00000010  38 84 01 54 */	addi r4, r4, __dt__12dEvt_order_cFv@l
/* 8002FE78 00000014  38 A0 00 18 */	li r5, 0x18
/* 8002FE7C 00000018  38 C0 00 08 */	li r6, 8
/* 8002FE80 0000001C  48 33 1E 69 */	bl __destroy_arr
lbl_8002FE84:
/* 8002FE84 00000000  38 7F 14 04 */	addi r3, r31, 0x1404
/* 8002FE88 00000004  38 80 FF FF */	li r4, -1
/* 8002FE8C 00000008  48 00 00 B5 */	bl __dt__4dCcSFv
/* 8002FE90 0000000C  28 1F 00 00 */	cmplwi r31, 0
/* 8002FE94 00000010  41 82 00 38 */	beq lbl_8002FECC
/* 8002FE98 00000014  3C 60 80 3B */	lis r3, __vt__4dBgS@ha
/* 8002FE9C 00000018  38 03 B6 08 */	addi r0, r3, __vt__4dBgS@l
/* 8002FEA0 0000001C  90 1F 14 00 */	stw r0, 0x1400(r31)
/* 8002FEA4 00000020  41 82 00 28 */	beq lbl_8002FECC
/* 8002FEA8 00000024  3C 60 80 3B */	lis r3, __vt__4cBgS@ha
/* 8002FEAC 00000028  38 03 B6 1C */	addi r0, r3, __vt__4cBgS@l
/* 8002FEB0 0000002C  90 1F 14 00 */	stw r0, 0x1400(r31)
/* 8002FEB4 00000030  7F E3 FB 78 */	mr r3, r31
/* 8002FEB8 00000034  3C 80 80 03 */	lis r4, __dt__11cBgS_ChkElmFv@ha
/* 8002FEBC 00000038  38 84 FE F8 */	addi r4, r4, __dt__11cBgS_ChkElmFv@l
/* 8002FEC0 0000003C  38 A0 00 14 */	li r5, 0x14
/* 8002FEC4 00000040  38 C0 01 00 */	li r6, 0x100
/* 8002FEC8 00000044  48 33 1E 21 */	bl __destroy_arr
lbl_8002FECC:
/* 8002FECC 00000000  7F C0 07 35 */	extsh. r0, r30
/* 8002FED0 00000004  40 81 00 0C */	ble lbl_8002FEDC
/* 8002FED4 00000008  7F E3 FB 78 */	mr r3, r31
/* 8002FED8 0000000C  48 29 EE 65 */	bl __dl__FPv
lbl_8002FEDC:
/* 8002FEDC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8002FEE0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8002FEE4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8002FEE8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8002FEEC 00000010  7C 08 03 A6 */	mtlr r0
/* 8002FEF0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 8002FEF4 00000018  4E 80 00 20 */	blr 