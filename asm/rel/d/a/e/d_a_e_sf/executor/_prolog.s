lbl_80785040:
/* 80785040 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80785044 00000004  7C 08 02 A6 */	mflr r0
/* 80785048 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8078504C 0000000C  3C 60 00 00 */	lis r3, data_80789C24@ha /* 80789C24 */
/* 80785050 00000010  38 63 00 00 */	addi r3, r3, data_80789C24@l /* 80789C24 */
/* 80785054 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 80785058 00000018  48 00 00 41 */	bl ModuleProlog
/* 8078505C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80785060 00000020  7C 08 03 A6 */	mtlr r0
/* 80785064 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80785068 00000028  4E 80 00 20 */	blr 