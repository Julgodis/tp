lbl_8001F748:
/* 8001F748 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F74C 00000004  7C 08 02 A6 */	mflr r0
/* 8001F750 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F754 0000000C  48 00 29 C5 */	bl fpcM_Delete__FPv
/* 8001F758 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F75C 00000014  7C 08 03 A6 */	mtlr r0
/* 8001F760 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F764 0000001C  4E 80 00 20 */	blr 
