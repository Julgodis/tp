lbl_80C7E140:
/* 80C7E140 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C7E144 00000004  7C 08 02 A6 */	mflr r0
/* 80C7E148 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7E14C 0000000C  3C 60 80 C8 */	lis r3, data_80C81C20@ha
/* 80C7E150 00000010  38 63 1C 20 */	addi r3, r3, data_80C81C20@l
/* 80C7E154 00000014  4B 5E 4F F8 */	b ModuleConstructorsX
/* 80C7E158 00000018  4B 5E 4F 30 */	b ModuleProlog
/* 80C7E15C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C7E160 00000020  7C 08 03 A6 */	mtlr r0
/* 80C7E164 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C7E168 00000028  4E 80 00 20 */	blr 
