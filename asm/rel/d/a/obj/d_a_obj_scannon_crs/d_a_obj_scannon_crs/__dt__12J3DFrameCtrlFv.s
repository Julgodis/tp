lbl_80CC97F4:
/* 80CC97F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CC97F8 00000004  7C 08 02 A6 */	mflr r0
/* 80CC97FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CC9800 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CC9804 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CC9808 00000014  41 82 00 1C */	beq lbl_80CC9824
/* 80CC980C 00000018  3C A0 80 CD */	lis r5, __vt__12J3DFrameCtrl@ha
/* 80CC9810 0000001C  38 05 B2 84 */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 80CC9814 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CC9818 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80CC981C 00000028  40 81 00 08 */	ble lbl_80CC9824
/* 80CC9820 0000002C  4B 60 55 1C */	b __dl__FPv
lbl_80CC9824:
/* 80CC9824 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CC9828 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CC982C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CC9830 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CC9834 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CC9838 00000014  4E 80 00 20 */	blr 
