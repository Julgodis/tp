lbl_8063A08C:
/* 8063A08C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8063A090 00000004  7C 08 02 A6 */	mflr r0
/* 8063A094 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8063A098 0000000C  4B C2 8F F4 */	b ModuleEpilog
/* 8063A09C 00000010  3C 60 80 64 */	lis r3, __destroy_global_chain_reference@ha
/* 8063A0A0 00000014  38 63 DC 78 */	addi r3, r3, __destroy_global_chain_reference@l
/* 8063A0A4 00000018  4B C2 90 EC */	b ModuleDestructorsX
/* 8063A0A8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8063A0AC 00000020  7C 08 03 A6 */	mtlr r0
/* 8063A0B0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8063A0B4 00000028  4E 80 00 20 */	blr 
