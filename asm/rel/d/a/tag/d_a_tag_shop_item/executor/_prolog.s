lbl_80D60B00:
/* 80D60B00  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D60B04  7C 08 02 A6 */	mflr r0
/* 80D60B08  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D60B0C  3C 60 80 D6 */	lis r3, data_80D611C8@ha
/* 80D60B10  38 63 11 C8 */	addi r3, r3, data_80D611C8@l
/* 80D60B14  4B 50 26 38 */	b ModuleConstructorsX
/* 80D60B18  4B 50 25 70 */	b ModuleProlog
/* 80D60B1C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D60B20  7C 08 03 A6 */	mtlr r0
/* 80D60B24  38 21 00 10 */	addi r1, r1, 0x10
/* 80D60B28  4E 80 00 20 */	blr 
