lbl_80C98160:
/* 80C98160 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C98164 00000004  7C 08 02 A6 */	mflr r0
/* 80C98168 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9816C 0000000C  3C 60 80 CA */	lis r3, data_80C989D0@ha
/* 80C98170 00000010  38 63 89 D0 */	addi r3, r3, data_80C989D0@l
/* 80C98174 00000014  4B 5C AF D8 */	b ModuleConstructorsX
/* 80C98178 00000018  4B 5C AF 10 */	b ModuleProlog
/* 80C9817C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C98180 00000020  7C 08 03 A6 */	mtlr r0
/* 80C98184 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80C98188 00000028  4E 80 00 20 */	blr 
