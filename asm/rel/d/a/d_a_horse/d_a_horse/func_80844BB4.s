lbl_80844BB4:
/* 80844BB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80844BB8 00000004  7C 08 02 A6 */	mflr r0
/* 80844BBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80844BC0 0000000C  7C 83 23 78 */	mr r3, r4
/* 80844BC4 00000010  7C A4 2B 78 */	mr r4, r5
/* 80844BC8 00000014  4B AE A0 E4 */	b init__24J3DMtxCalcJ3DSysInitMayaFRC3VecRA3_A4_Cf
/* 80844BCC 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80844BD0 0000001C  7C 08 03 A6 */	mtlr r0
/* 80844BD4 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 80844BD8 00000024  4E 80 00 20 */	blr 
