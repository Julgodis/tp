lbl_800224CC:
/* 800224CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800224D0 00000004  7C 08 02 A6 */	mflr r0
/* 800224D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800224D8 0000000C  80 63 00 00 */	lwz r3, 0(r3)
/* 800224DC 00000010  4B FF FF 4D */	bl fpcMtd_Method__FPFPv_iPv
/* 800224E0 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800224E4 00000018  7C 08 03 A6 */	mtlr r0
/* 800224E8 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 800224EC 00000020  4E 80 00 20 */	blr 