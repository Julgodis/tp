lbl_8074C460:
/* 8074C460 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8074C464 00000004  7C 08 02 A6 */	mflr r0
/* 8074C468 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8074C46C 0000000C  3C 60 80 75 */	lis r3, data_807576E8@ha
/* 8074C470 00000010  38 63 76 E8 */	addi r3, r3, data_807576E8@l
/* 8074C474 00000014  4B B1 6C D8 */	b ModuleConstructorsX
/* 8074C478 00000018  4B B1 6C 10 */	b ModuleProlog
/* 8074C47C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8074C480 00000020  7C 08 03 A6 */	mtlr r0
/* 8074C484 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8074C488 00000028  4E 80 00 20 */	blr 
