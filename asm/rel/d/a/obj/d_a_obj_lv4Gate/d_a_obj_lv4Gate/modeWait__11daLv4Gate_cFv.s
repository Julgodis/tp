lbl_80C5EF54:
/* 80C5EF54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5EF58 00000004  7C 08 02 A6 */	mflr r0
/* 80C5EF5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5EF60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5EF64 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C5EF68 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C5EF6C 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C5EF70 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C5EF74 00000020  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C5EF78 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C5EF7C 00000028  7C 05 07 74 */	extsb r5, r0
/* 80C5EF80 0000002C  4B 3D 63 E0 */	b isSwitch__10dSv_info_cCFii
/* 80C5EF84 00000030  98 7F 05 AE */	stb r3, 0x5ae(r31)
/* 80C5EF88 00000034  88 1F 05 AE */	lbz r0, 0x5ae(r31)
/* 80C5EF8C 00000038  28 00 00 00 */	cmplwi r0, 0
/* 80C5EF90 0000003C  41 82 00 0C */	beq lbl_80C5EF9C
/* 80C5EF94 00000040  7F E3 FB 78 */	mr r3, r31
/* 80C5EF98 00000044  48 00 00 19 */	bl init_modeMove__11daLv4Gate_cFv
lbl_80C5EF9C:
/* 80C5EF9C 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5EFA0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5EFA4 00000008  7C 08 03 A6 */	mtlr r0
/* 80C5EFA8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5EFAC 00000010  4E 80 00 20 */	blr 
