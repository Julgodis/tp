lbl_80C9FA90:
/* 80C9FA90 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9FA94 00000004  7C 08 02 A6 */	mflr r0
/* 80C9FA98 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C9FA9C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C9FAA0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9FAA4 00000014  3C 60 80 CA */	lis r3, __vt__15daObjIsuChild_c@ha
/* 80C9FAA8 00000018  38 03 04 5C */	addi r0, r3, __vt__15daObjIsuChild_c@l
/* 80C9FAAC 0000001C  90 1F 00 00 */	stw r0, 0(r31)
/* 80C9FAB0 00000020  38 00 00 00 */	li r0, 0
/* 80C9FAB4 00000024  90 1F 00 34 */	stw r0, 0x34(r31)
/* 80C9FAB8 00000028  38 7F 00 44 */	addi r3, r31, 0x44
/* 80C9FABC 0000002C  3C 80 80 CA */	lis r4, __ct__8dCcD_CylFv@ha
/* 80C9FAC0 00000030  38 84 FB C8 */	addi r4, r4, __ct__8dCcD_CylFv@l
/* 80C9FAC4 00000034  3C A0 80 CA */	lis r5, __dt__8dCcD_CylFv@ha
/* 80C9FAC8 00000038  38 A5 FA FC */	addi r5, r5, __dt__8dCcD_CylFv@l
/* 80C9FACC 0000003C  38 C0 01 3C */	li r6, 0x13c
/* 80C9FAD0 00000040  38 E0 00 02 */	li r7, 2
/* 80C9FAD4 00000044  4B 6C 22 8C */	b __construct_array
/* 80C9FAD8 00000048  38 00 00 00 */	li r0, 0
/* 80C9FADC 0000004C  98 1F 02 F0 */	stb r0, 0x2f0(r31)
/* 80C9FAE0 00000050  90 1F 02 EC */	stw r0, 0x2ec(r31)
/* 80C9FAE4 00000054  7F E3 FB 78 */	mr r3, r31
/* 80C9FAE8 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C9FAEC 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C9FAF0 00000060  7C 08 03 A6 */	mtlr r0
/* 80C9FAF4 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80C9FAF8 00000068  4E 80 00 20 */	blr 
