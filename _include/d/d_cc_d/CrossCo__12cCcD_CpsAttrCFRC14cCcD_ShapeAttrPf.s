lbl_80085034:
/* 80085034 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80085038 00000004  7C 08 02 A6 */	mflr r0
/* 8008503C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80085040 0000000C  7C 60 1B 78 */	mr r0, r3
/* 80085044 00000010  7C 83 23 78 */	mr r3, r4
/* 80085048 00000014  7C 04 03 78 */	mr r4, r0
/* 8008504C 00000018  81 83 00 1C */	lwz r12, 0x1c(r3)
/* 80085050 0000001C  81 8C 00 30 */	lwz r12, 0x30(r12)
/* 80085054 00000020  7D 89 03 A6 */	mtctr r12
/* 80085058 00000024  4E 80 04 21 */	bctrl 
/* 8008505C 00000028  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80085060 0000002C  7C 08 03 A6 */	mtlr r0
/* 80085064 00000030  38 21 00 10 */	addi r1, r1, 0x10
/* 80085068 00000034  4E 80 00 20 */	blr 