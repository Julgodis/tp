lbl_8054E5E4:
/* 8054E5E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8054E5E8 00000004  7C 08 02 A6 */	mflr r0
/* 8054E5EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8054E5F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8054E5F4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8054E5F8 00000014  41 82 00 1C */	beq lbl_8054E614
/* 8054E5FC 00000018  3C A0 80 55 */	lis r5, __vt__12J3DFrameCtrl@ha
/* 8054E600 0000001C  38 05 F0 38 */	addi r0, r5, __vt__12J3DFrameCtrl@l
/* 8054E604 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8054E608 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8054E60C 00000028  40 81 00 08 */	ble lbl_8054E614
/* 8054E610 0000002C  4B D8 07 2C */	b __dl__FPv
lbl_8054E614:
/* 8054E614 00000000  7F E3 FB 78 */	mr r3, r31
/* 8054E618 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8054E61C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8054E620 0000000C  7C 08 03 A6 */	mtlr r0
/* 8054E624 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8054E628 00000014  4E 80 00 20 */	blr 
