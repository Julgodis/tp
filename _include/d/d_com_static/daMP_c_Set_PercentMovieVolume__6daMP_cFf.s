lbl_80031AA4:
/* 80031AA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80031AA8 00000004  7C 08 02 A6 */	mflr r0
/* 80031AAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80031AB0 0000000C  80 6D 88 38 */	lwz r3, m_myObj__6daMP_c(r13)
/* 80031AB4 00000010  81 83 05 6C */	lwz r12, 0x56c(r3)
/* 80031AB8 00000014  7D 89 03 A6 */	mtctr r12
/* 80031ABC 00000018  4E 80 04 21 */	bctrl 
/* 80031AC0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80031AC4 00000020  7C 08 03 A6 */	mtlr r0
/* 80031AC8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80031ACC 00000028  4E 80 00 20 */	blr 