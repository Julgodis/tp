lbl_80839348:
/* 80839348 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8083934C 00000004  7C 08 02 A6 */	mflr r0
/* 80839350 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80839354 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80839358 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8083935C 00000014  41 82 00 30 */	beq lbl_8083938C
/* 80839360 00000018  3C 60 80 84 */	lis r3, __vt__19J3DMtxCalcNoAnmBase@ha
/* 80839364 0000001C  38 03 5B 48 */	addi r0, r3, __vt__19J3DMtxCalcNoAnmBase@l
/* 80839368 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8083936C 00000024  41 82 00 10 */	beq lbl_8083937C
/* 80839370 00000028  3C 60 80 84 */	lis r3, __vt__10J3DMtxCalc@ha
/* 80839374 0000002C  38 03 5B 74 */	addi r0, r3, __vt__10J3DMtxCalc@l
/* 80839378 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8083937C:
/* 8083937C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80839380 00000004  40 81 00 0C */	ble lbl_8083938C
/* 80839384 00000008  7F E3 FB 78 */	mr r3, r31
/* 80839388 0000000C  4B A9 59 B4 */	b __dl__FPv
lbl_8083938C:
/* 8083938C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80839390 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80839394 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80839398 0000000C  7C 08 03 A6 */	mtlr r0
/* 8083939C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 808393A0 00000014  4E 80 00 20 */	blr 
