lbl_80845354:
/* 80845354 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80845358 00000004  7C 08 02 A6 */	mflr r0
/* 8084535C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80845360 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80845364 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80845368 00000014  41 82 00 30 */	beq lbl_80845398
/* 8084536C 00000018  3C 60 00 00 */	lis r3, __vt__16daPy_frameCtrl_c@ha
/* 80845370 0000001C  38 03 00 00 */	addi r0, __vt__16daPy_frameCtrl_c@l
/* 80845374 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80845378 00000024  41 82 00 10 */	beq lbl_80845388
/* 8084537C 00000028  3C 60 00 00 */	lis r3, __vt__12J3DFrameCtrl@ha
/* 80845380 0000002C  38 03 00 00 */	addi r0, __vt__12J3DFrameCtrl@l
/* 80845384 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80845388:
/* 80845388 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8084538C 00000004  40 81 00 0C */	ble lbl_80845398
/* 80845390 00000008  7F E3 FB 78 */	mr r3, r31
/* 80845394 0000000C  4B FF 2B 05 */	bl __dl__FPv
lbl_80845398:
/* 80845398 00000000  7F E3 FB 78 */	mr r3, r31
/* 8084539C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 808453A0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808453A4 0000000C  7C 08 03 A6 */	mtlr r0
/* 808453A8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808453AC 00000014  4E 80 00 20 */	blr 