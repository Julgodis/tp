lbl_80C8FA1C:
/* 80C8FA1C  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C8FA20  7C 08 02 A6 */	mflr r0
/* 80C8FA24  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C8FA28  4B FF F2 3D */	bl create__14daMagLiftRot_cFv
/* 80C8FA2C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C8FA30  7C 08 03 A6 */	mtlr r0
/* 80C8FA34  38 21 00 10 */	addi r1, r1, 0x10
/* 80C8FA38  4E 80 00 20 */	blr 
