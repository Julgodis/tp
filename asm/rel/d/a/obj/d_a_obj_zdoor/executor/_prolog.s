lbl_80D3F3C0:
/* 80D3F3C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D3F3C4 00000004  7C 08 02 A6 */	mflr r0
/* 80D3F3C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3F3CC 0000000C  3C 60 80 D4 */	lis r3, data_80D401E4@ha
/* 80D3F3D0 00000010  38 63 01 E4 */	addi r3, r3, data_80D401E4@l
/* 80D3F3D4 00000014  4B 52 3D 78 */	b ModuleConstructorsX
/* 80D3F3D8 00000018  4B 52 3C B0 */	b ModuleProlog
/* 80D3F3DC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D3F3E0 00000020  7C 08 03 A6 */	mtlr r0
/* 80D3F3E4 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80D3F3E8 00000028  4E 80 00 20 */	blr 
