lbl_80CE5DB0:
/* 80CE5DB0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CE5DB4 00000004  7C 08 02 A6 */	mflr r0
/* 80CE5DB8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CE5DBC 0000000C  38 63 0A F0 */	addi r3, r3, 0xaf0
/* 80CE5DC0 00000010  4B 67 C2 88 */	b __ptmf_cmpr
/* 80CE5DC4 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80CE5DC8 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80CE5DCC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CE5DD0 00000020  7C 08 03 A6 */	mtlr r0
/* 80CE5DD4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CE5DD8 00000028  4E 80 00 20 */	blr 
