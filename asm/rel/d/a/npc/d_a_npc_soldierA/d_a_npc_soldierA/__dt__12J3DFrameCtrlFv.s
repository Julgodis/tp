lbl_80AF252C:
/* 80AF252C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF2530 00000004  7C 08 02 A6 */	mflr r0
/* 80AF2534 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF2538 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF253C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80AF2540 00000014  41 82 00 1C */	beq lbl_80AF255C
/* 80AF2544 00000018  3C A0 80 AF */	lis r5, __vt__12J3DFrameCtrl@ha
/* 80AF2548 0000001C  38 05 2A 54 */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 80AF254C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80AF2550 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80AF2554 00000028  40 81 00 08 */	ble lbl_80AF255C
/* 80AF2558 0000002C  4B 7D C7 E4 */	b __dl__FPv
lbl_80AF255C:
/* 80AF255C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AF2560 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF2564 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF2568 0000000C  7C 08 03 A6 */	mtlr r0
/* 80AF256C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF2570 00000014  4E 80 00 20 */	blr 
