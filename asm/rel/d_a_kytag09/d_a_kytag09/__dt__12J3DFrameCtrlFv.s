lbl_8085B9F4:
/* 8085B9F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085B9F8 00000004  7C 08 02 A6 */	mflr r0
/* 8085B9FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085BA00 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8085BA04 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8085BA08 00000014  41 82 00 1C */	beq lbl_8085BA24
/* 8085BA0C 00000018  3C A0 00 00 */	lis r5, __vt__12J3DFrameCtrl@ha
/* 8085BA10 0000001C  38 05 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8085BA14 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8085BA18 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8085BA1C 00000028  40 81 00 08 */	ble lbl_8085BA24
/* 8085BA20 0000002C  4B FF F9 B9 */	bl __dl__FPv
lbl_8085BA24:
/* 8085BA24 00000000  7F E3 FB 78 */	mr r3, r31
/* 8085BA28 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8085BA2C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085BA30 0000000C  7C 08 03 A6 */	mtlr r0
/* 8085BA34 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8085BA38 00000014  4E 80 00 20 */	blr 