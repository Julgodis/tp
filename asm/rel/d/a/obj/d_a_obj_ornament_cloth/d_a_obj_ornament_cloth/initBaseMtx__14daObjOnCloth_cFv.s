lbl_80595158:
/* 80595158 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059515C 00000004  7C 08 02 A6 */	mflr r0
/* 80595160 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80595164 0000000C  48 00 00 15 */	bl setBaseMtx__14daObjOnCloth_cFv
/* 80595168 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059516C 00000014  7C 08 03 A6 */	mtlr r0
/* 80595170 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80595174 0000001C  4E 80 00 20 */	blr 