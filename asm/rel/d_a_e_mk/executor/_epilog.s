lbl_8071406C:
/* 8071406C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80714070 00000004  7C 08 02 A6 */	mflr r0
/* 80714074 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80714078 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 8071407C 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha
/* 80714080 00000014  38 63 00 00 */	addi r3, __destroy_global_chain_reference@l
/* 80714084 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80714088 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8071408C 00000020  7C 08 03 A6 */	mtlr r0
/* 80714090 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80714094 00000028  4E 80 00 20 */	blr 