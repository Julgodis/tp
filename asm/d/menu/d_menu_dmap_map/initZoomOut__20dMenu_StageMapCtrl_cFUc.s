lbl_801C1F2C:
/* 801C1F2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1F30 00000004  7C 08 02 A6 */	mflr r0
/* 801C1F34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1F38 0000000C  98 83 00 F2 */	stb r4, 0xf2(r3)
/* 801C1F3C 00000010  38 00 00 03 */	li r0, 3
/* 801C1F40 00000014  98 03 00 F5 */	stb r0, 0xf5(r3)
/* 801C1F44 00000018  88 03 00 F5 */	lbz r0, 0xf5(r3)
/* 801C1F48 0000001C  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C1F4C 00000020  3C 80 80 3C */	lis r4, d_menu_d_menu_dmap_map__init_process@ha
/* 801C1F50 00000024  38 04 CC E4 */	addi r0, r4, d_menu_d_menu_dmap_map__init_process@l
/* 801C1F54 00000028  7D 80 2A 14 */	add r12, r0, r5
/* 801C1F58 0000002C  48 1A 01 2D */	bl __ptmf_scall
/* 801C1F5C 00000030  60 00 00 00 */	nop 
/* 801C1F60 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1F64 00000038  7C 08 03 A6 */	mtlr r0
/* 801C1F68 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1F6C 00000040  4E 80 00 20 */	blr 
