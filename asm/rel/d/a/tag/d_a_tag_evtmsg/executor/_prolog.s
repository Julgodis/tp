lbl_8048CEC0:
/* 8048CEC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048CEC4 00000004  7C 08 02 A6 */	mflr r0
/* 8048CEC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048CECC 0000000C  3C 60 00 00 */	lis r3, data_8048D7DC@ha /* 8048D7DC */
/* 8048CED0 00000010  38 63 00 00 */	addi r3, r3, data_8048D7DC@l /* 8048D7DC */
/* 8048CED4 00000014  48 00 00 45 */	bl ModuleConstructorsX
/* 8048CED8 00000018  48 00 00 41 */	bl ModuleProlog
/* 8048CEDC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048CEE0 00000020  7C 08 03 A6 */	mtlr r0
/* 8048CEE4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8048CEE8 00000028  4E 80 00 20 */	blr 