lbl_801C2234:
/* 801C2234 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801C2238 00000004  7C 08 02 A6 */	mflr r0
/* 801C223C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801C2240 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801C2244 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 801C2248 00000014  7C 7E 1B 78 */	mr r30, r3
/* 801C224C 00000018  8B E3 00 F5 */	lbz r31, 0xf5(r3)
/* 801C2250 0000001C  1C BF 00 0C */	mulli r5, r31, 0xc
/* 801C2254 00000020  3C 80 80 3C */	lis r4, d_menu_d_menu_dmap_map__move_process@ha
/* 801C2258 00000024  38 04 CD 44 */	addi r0, r4, d_menu_d_menu_dmap_map__move_process@l
/* 801C225C 00000028  7D 80 2A 14 */	add r12, r0, r5
/* 801C2260 0000002C  48 19 FE 25 */	bl __ptmf_scall
/* 801C2264 00000030  60 00 00 00 */	nop 
/* 801C2268 00000034  88 1E 00 F5 */	lbz r0, 0xf5(r30)
/* 801C226C 00000038  7C 00 F8 40 */	cmplw r0, r31
/* 801C2270 0000003C  41 82 00 20 */	beq lbl_801C2290
/* 801C2274 00000040  7F C3 F3 78 */	mr r3, r30
/* 801C2278 00000044  1C A0 00 0C */	mulli r5, r0, 0xc
/* 801C227C 00000048  3C 80 80 3C */	lis r4, d_menu_d_menu_dmap_map__init_process@ha
/* 801C2280 0000004C  38 04 CC E4 */	addi r0, r4, d_menu_d_menu_dmap_map__init_process@l
/* 801C2284 00000050  7D 80 2A 14 */	add r12, r0, r5
/* 801C2288 00000054  48 19 FD FD */	bl __ptmf_scall
/* 801C228C 00000058  60 00 00 00 */	nop 
lbl_801C2290:
/* 801C2290 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801C2294 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 801C2298 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801C229C 0000000C  7C 08 03 A6 */	mtlr r0
/* 801C22A0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 801C22A4 00000014  4E 80 00 20 */	blr 
