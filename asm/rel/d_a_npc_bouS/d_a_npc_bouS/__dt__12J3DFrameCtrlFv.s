lbl_8097830C:
/* 8097830C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80978310 00000004  7C 08 02 A6 */	mflr r0
/* 80978314 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80978318 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8097831C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80978320 00000014  41 82 00 1C */	beq lbl_8097833C
/* 80978324 00000018  3C A0 00 00 */	lis r5, __vt__12J3DFrameCtrl@ha
/* 80978328 0000001C  38 05 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 8097832C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80978330 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80978334 00000028  40 81 00 08 */	ble lbl_8097833C
/* 80978338 0000002C  4B FF B1 81 */	bl __dl__FPv
lbl_8097833C:
/* 8097833C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80978340 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80978344 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80978348 0000000C  7C 08 03 A6 */	mtlr r0
/* 8097834C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80978350 00000014  4E 80 00 20 */	blr 