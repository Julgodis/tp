lbl_80B2F1CC:
/* 80B2F1CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B2F1D0 00000004  7C 08 02 A6 */	mflr r0
/* 80B2F1D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B2F1D8 0000000C  48 00 00 21 */	bl ModuleEpilog
/* 80B2F1DC 00000010  3C 60 00 00 */	lis r3, __destroy_global_chain_reference@ha /* 80B416D0 */
/* 80B2F1E0 00000014  38 63 00 00 */	addi r3, r3, __destroy_global_chain_reference@l /* 80B416D0 */
/* 80B2F1E4 00000018  48 00 00 15 */	bl ModuleDestructorsX
/* 80B2F1E8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B2F1EC 00000020  7C 08 03 A6 */	mtlr r0
/* 80B2F1F0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80B2F1F4 00000028  4E 80 00 20 */	blr 