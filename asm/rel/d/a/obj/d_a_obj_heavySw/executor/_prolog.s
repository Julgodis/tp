lbl_80C1CA00:
/* 80C1CA00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1CA04 00000004  7C 08 02 A6 */	mflr r0
/* 80C1CA08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1CA0C 0000000C  3C 60 80 C2 */	lis r3, data_80C1DA80@ha
/* 80C1CA10 00000010  38 63 DA 80 */	addi r3, r3, data_80C1DA80@l
/* 80C1CA14 00000014  4B 64 67 38 */	b ModuleConstructorsX
/* 80C1CA18 00000018  4B 64 66 70 */	b ModuleProlog
/* 80C1CA1C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1CA20 00000020  7C 08 03 A6 */	mtlr r0
/* 80C1CA24 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1CA28 00000028  4E 80 00 20 */	blr 
