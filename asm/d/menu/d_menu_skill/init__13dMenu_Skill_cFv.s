lbl_801F79EC:
/* 801F79EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801F79F0 00000004  7C 08 02 A6 */	mflr r0
/* 801F79F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801F79F8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801F79FC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801F7A00 00000014  48 00 17 45 */	bl setPageText__13dMenu_Skill_cFv
/* 801F7A04 00000018  7F E3 FB 78 */	mr r3, r31
/* 801F7A08 0000001C  48 00 15 21 */	bl changeActiveColor__13dMenu_Skill_cFv
/* 801F7A0C 00000020  7F E3 FB 78 */	mr r3, r31
/* 801F7A10 00000024  88 1F 02 05 */	lbz r0, 0x205(r31)
/* 801F7A14 00000028  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801F7A18 0000002C  3C 80 80 3C */	lis r4, d_menu_d_menu_skill__map_init_process@ha
/* 801F7A1C 00000030  38 04 E8 14 */	addi r0, r4, d_menu_d_menu_skill__map_init_process@l
/* 801F7A20 00000034  7D 80 2A 14 */	add r12, r0, r5
/* 801F7A24 00000038  48 16 A6 61 */	bl __ptmf_scall
/* 801F7A28 0000003C  60 00 00 00 */	nop 
/* 801F7A2C 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801F7A30 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801F7A34 00000048  7C 08 03 A6 */	mtlr r0
/* 801F7A38 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 801F7A3C 00000050  4E 80 00 20 */	blr 
