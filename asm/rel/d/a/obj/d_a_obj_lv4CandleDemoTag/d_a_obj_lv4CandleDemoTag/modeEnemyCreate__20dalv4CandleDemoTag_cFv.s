lbl_80C5CE70:
/* 80C5CE70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5CE74 00000004  7C 08 02 A6 */	mflr r0
/* 80C5CE78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5CE7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5CE80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5CE84 00000014  88 03 04 E2 */	lbz r0, 0x4e2(r3)
/* 80C5CE88 00000018  7C 03 07 74 */	extsb r3, r0
/* 80C5CE8C 0000001C  4B 3B FB 90 */	b fopAcM_myRoomSearchEnemy__FSc
/* 80C5CE90 00000020  28 03 00 00 */	cmplwi r3, 0
/* 80C5CE94 00000024  41 82 00 0C */	beq lbl_80C5CEA0
/* 80C5CE98 00000028  7F E3 FB 78 */	mr r3, r31
/* 80C5CE9C 0000002C  48 00 00 19 */	bl init_modeNG__20dalv4CandleDemoTag_cFv
lbl_80C5CEA0:
/* 80C5CEA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5CEA4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5CEA8 00000008  7C 08 03 A6 */	mtlr r0
/* 80C5CEAC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5CEB0 00000010  4E 80 00 20 */	blr 
