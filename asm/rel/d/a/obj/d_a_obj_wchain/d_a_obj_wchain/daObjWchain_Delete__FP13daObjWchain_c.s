lbl_80D3050C:
/* 80D3050C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D30510 00000004  7C 08 02 A6 */	mflr r0
/* 80D30514 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D30518 0000000C  38 80 FF FF */	li r4, -1
/* 80D3051C 00000010  4B FF FF 19 */	bl __dt__13daObjWchain_cFv
/* 80D30520 00000014  38 60 00 01 */	li r3, 1
/* 80D30524 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D30528 0000001C  7C 08 03 A6 */	mtlr r0
/* 80D3052C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80D30530 00000024  4E 80 00 20 */	blr 