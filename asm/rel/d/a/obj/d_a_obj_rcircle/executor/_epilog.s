lbl_80CB860C:
/* 80CB860C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CB8610 00000004  7C 08 02 A6 */	mflr r0
/* 80CB8614 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CB8618 0000000C  4B 5A AA 74 */	b ModuleEpilog
/* 80CB861C 00000010  3C 60 80 CC */	lis r3, data_80CB8CFC@ha
/* 80CB8620 00000014  38 63 8C FC */	addi r3, r3, data_80CB8CFC@l
/* 80CB8624 00000018  4B 5A AB 6C */	b ModuleDestructorsX
/* 80CB8628 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CB862C 00000020  7C 08 03 A6 */	mtlr r0
/* 80CB8630 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80CB8634 00000028  4E 80 00 20 */	blr 
