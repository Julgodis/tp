lbl_8000F9D8:
/* 8000F9D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8000F9DC 00000004  7C 08 02 A6 */	mflr r0
/* 8000F9E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8000F9E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8000F9E8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8000F9EC 00000014  41 82 00 1C */	beq lbl_8000FA08
/* 8000F9F0 00000018  3C A0 80 3A */	lis r5, __vt__12J3DFrameCtrl@ha
/* 8000F9F4 0000001C  38 05 33 54 */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 8000F9F8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8000F9FC 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8000FA00 00000028  40 81 00 08 */	ble lbl_8000FA08
/* 8000FA04 0000002C  48 2B F3 39 */	bl __dl__FPv
lbl_8000FA08:
/* 8000FA08 00000000  7F E3 FB 78 */	mr r3, r31
/* 8000FA0C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8000FA10 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8000FA14 0000000C  7C 08 03 A6 */	mtlr r0
/* 8000FA18 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8000FA1C 00000014  4E 80 00 20 */	blr 
