lbl_80D5B22C:
/* 80D5B22C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D5B230 00000004  7C 08 02 A6 */	mflr r0
/* 80D5B234 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D5B238 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80D5B23C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 80D5B240 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 80D5B244 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80D5B248 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D5B24C 00000020  7C 08 03 A6 */	mtlr r0
/* 80D5B250 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D5B254 00000028  4E 80 00 20 */	blr 