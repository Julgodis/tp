lbl_80816020:
/* 80816020 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80816024 00000004  7C 08 02 A6 */	mflr r0
/* 80816028 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8081602C 0000000C  3C 60 80 82 */	lis r3, data_80821898@ha
/* 80816030 00000010  38 63 18 98 */	addi r3, r3, data_80821898@l
/* 80816034 00000014  4B A4 D1 18 */	b ModuleConstructorsX
/* 80816038 00000018  4B A4 D0 50 */	b ModuleProlog
/* 8081603C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80816040 00000020  7C 08 03 A6 */	mtlr r0
/* 80816044 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80816048 00000028  4E 80 00 20 */	blr 
