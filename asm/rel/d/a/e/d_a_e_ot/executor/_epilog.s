lbl_8073A20C:
/* 8073A20C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8073A210 00000004  7C 08 02 A6 */	mflr r0
/* 8073A214 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8073A218 0000000C  4B B2 8E 74 */	b ModuleEpilog
/* 8073A21C 00000010  3C 60 80 74 */	lis r3, __destroy_global_chain_reference@ha
/* 8073A220 00000014  38 63 CE 9C */	addi r3, r3, __destroy_global_chain_reference@l
/* 8073A224 00000018  4B B2 8F 6C */	b ModuleDestructorsX
/* 8073A228 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8073A22C 00000020  7C 08 03 A6 */	mtlr r0
/* 8073A230 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8073A234 00000028  4E 80 00 20 */	blr 
