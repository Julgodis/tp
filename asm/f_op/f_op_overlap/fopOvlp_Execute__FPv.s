lbl_8001E3A4:
/* 8001E3A4  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001E3A8  7C 08 02 A6 */	mflr r0
/* 8001E3AC  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001E3B0  7C 64 1B 78 */	mr r4, r3
/* 8001E3B4  80 63 00 C0 */	lwz r3, 0xc0(r3)
/* 8001E3B8  48 00 40 A9 */	bl fpcMtd_Execute__FP20process_method_classPv
/* 8001E3BC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001E3C0  7C 08 03 A6 */	mtlr r0
/* 8001E3C4  38 21 00 10 */	addi r1, r1, 0x10
/* 8001E3C8  4E 80 00 20 */	blr 
