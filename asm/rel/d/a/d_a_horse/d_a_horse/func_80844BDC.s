lbl_80844BDC:
/* 80844BDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80844BE0 00000004  7C 08 02 A6 */	mflr r0
/* 80844BE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80844BE8 0000000C  3C 60 80 45 */	lis r3, mJoint__10J3DMtxCalc@ha
/* 80844BEC 00000010  38 63 15 F4 */	addi r3, r3, mJoint__10J3DMtxCalc@l
/* 80844BF0 00000014  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 804515F4 */
/* 80844BF4 00000018  38 63 00 18 */	addi r3, r3, 0x18
/* 80844BF8 0000001C  4B AE A3 C4 */	b calcTransform__27J3DMtxCalcCalcTransformMayaFRC16J3DTransformInfo
/* 80844BFC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80844C00 00000024  7C 08 03 A6 */	mtlr r0
/* 80844C04 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80844C08 0000002C  4E 80 00 20 */	blr 
