lbl_8099EAD8:
/* 8099EAD8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8099EADC 00000004  7C 08 02 A6 */	mflr r0
/* 8099EAE0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8099EAE4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8099EAE8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8099EAEC 00000014  41 82 00 1C */	beq lbl_8099EB08
/* 8099EAF0 00000018  3C A0 80 9A */	lis r5, __vt__12J3DFrameCtrl@ha
/* 8099EAF4 0000001C  38 05 52 8C */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 8099EAF8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8099EAFC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8099EB00 00000028  40 81 00 08 */	ble lbl_8099EB08
/* 8099EB04 0000002C  4B 93 02 38 */	b __dl__FPv
lbl_8099EB08:
/* 8099EB08 00000000  7F E3 FB 78 */	mr r3, r31
/* 8099EB0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8099EB10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8099EB14 0000000C  7C 08 03 A6 */	mtlr r0
/* 8099EB18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8099EB1C 00000014  4E 80 00 20 */	blr 
