lbl_80321958:
/* 80321958 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8032195C 00000004  7C 08 02 A6 */	mflr r0
/* 80321960 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80321964 0000000C  38 63 00 04 */	addi r3, r3, 4
/* 80321968 00000010  48 00 3E 99 */	bl __as__10J3DFogInfoFRC10J3DFogInfo
/* 8032196C 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80321970 00000018  7C 08 03 A6 */	mtlr r0
/* 80321974 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80321978 00000020  4E 80 00 20 */	blr 
