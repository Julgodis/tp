lbl_80097738:
/* 80097738  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8009773C  7C 08 02 A6 */	mflr r0
/* 80097740  90 01 00 14 */	stw r0, 0x14(r1)
/* 80097744  A8 85 04 E6 */	lha r4, 0x4e6(r5)
/* 80097748  48 1D 98 51 */	bl __ct__7cSAngleFs
/* 8009774C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80097750  7C 08 03 A6 */	mtlr r0
/* 80097754  38 21 00 10 */	addi r1, r1, 0x10
/* 80097758  4E 80 00 20 */	blr 
