lbl_801C1E00:
/* 801C1E00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C1E04 00000004  7C 08 02 A6 */	mflr r0
/* 801C1E08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C1E0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C1E10 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801C1E14 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801C1E18 00000018  7C 9F 23 78 */	mr r31, r4
/* 801C1E1C 0000001C  81 83 00 00 */	lwz r12, 0(r3)
/* 801C1E20 00000020  81 8C 00 20 */	lwz r12, 0x20(r12)
/* 801C1E24 00000024  7D 89 03 A6 */	mtctr r12
/* 801C1E28 00000028  4E 80 04 21 */	bctrl 
/* 801C1E2C 0000002C  D0 3E 00 E0 */	stfs f1, 0xe0(r30)
/* 801C1E30 00000030  9B FE 00 F2 */	stb r31, 0xf2(r30)
/* 801C1E34 00000034  38 00 00 01 */	li r0, 1
/* 801C1E38 00000038  98 1E 00 F5 */	stb r0, 0xf5(r30)
/* 801C1E3C 0000003C  7F C3 F3 78 */	mr r3, r30
/* 801C1E40 00000040  88 1E 00 F5 */	lbz r0, 0xf5(r30)
/* 801C1E44 00000044  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C1E48 00000048  3C 80 80 3C */	lis r4, d_d_menu_dmap_map__init_process@ha
/* 801C1E4C 0000004C  38 04 CC E4 */	addi r0, r4, d_d_menu_dmap_map__init_process@l
/* 801C1E50 00000050  7D 80 2A 14 */	add r12, r0, r5
/* 801C1E54 00000054  48 1A 02 31 */	bl __ptmf_scall
/* 801C1E58 00000058  60 00 00 00 */	nop 
/* 801C1E5C 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C1E60 00000060  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C1E64 00000064  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C1E68 00000068  7C 08 03 A6 */	mtlr r0
/* 801C1E6C 0000006C  38 21 00 10 */	addi r1, r1, 0x10
/* 801C1E70 00000070  4E 80 00 20 */	blr 