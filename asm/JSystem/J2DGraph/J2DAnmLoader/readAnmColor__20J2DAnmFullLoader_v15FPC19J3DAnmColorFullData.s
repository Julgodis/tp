lbl_80309E1C:
/* 80309E1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80309E20 00000004  7C 08 02 A6 */	mflr r0
/* 80309E24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80309E28 0000000C  7C 85 23 78 */	mr r5, r4
/* 80309E2C 00000010  80 83 00 04 */	lwz r4, 4(r3)
/* 80309E30 00000014  48 00 00 15 */	bl setAnmColor__20J2DAnmFullLoader_v15FP15J2DAnmColorFullPC19J3DAnmColorFullData
/* 80309E34 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80309E38 0000001C  7C 08 03 A6 */	mtlr r0
/* 80309E3C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80309E40 00000024  4E 80 00 20 */	blr 