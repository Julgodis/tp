lbl_80BE3940:
/* 80BE3940 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE3944 00000004  7C 08 02 A6 */	mflr r0
/* 80BE3948 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE394C 0000000C  3C 60 80 BE */	lis r3, data_80BE4AA8@ha
/* 80BE3950 00000010  38 63 4A A8 */	addi r3, r3, data_80BE4AA8@l
/* 80BE3954 00000014  4B 67 F7 F8 */	b ModuleConstructorsX
/* 80BE3958 00000018  4B 67 F7 30 */	b ModuleProlog
/* 80BE395C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE3960 00000020  7C 08 03 A6 */	mtlr r0
/* 80BE3964 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE3968 00000028  4E 80 00 20 */	blr 
