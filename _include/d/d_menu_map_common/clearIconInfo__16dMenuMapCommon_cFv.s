lbl_801C443C:
/* 801C443C 00000000  38 E0 00 00 */	li r7, 0
/* 801C4440 00000004  B0 E3 0C 70 */	sth r7, 0xc70(r3)
/* 801C4444 00000008  7C E4 3B 78 */	mr r4, r7
/* 801C4448 0000000C  C0 22 A6 D8 */	lfs f1, d_d_menu_map_common__LIT_3703(r2)
/* 801C444C 00000010  C0 02 A6 DC */	lfs f0, d_d_menu_map_common__LIT_3882(r2)
/* 801C4450 00000014  38 C0 00 17 */	li r6, 0x17
/* 801C4454 00000018  38 00 00 80 */	li r0, 0x80
/* 801C4458 0000001C  7C 09 03 A6 */	mtctr r0
lbl_801C445C:
/* 801C445C 00000000  7C A3 22 14 */	add r5, r3, r4
/* 801C4460 00000004  D0 25 00 70 */	stfs f1, 0x70(r5)
/* 801C4464 00000008  D0 25 00 74 */	stfs f1, 0x74(r5)
/* 801C4468 0000000C  D0 05 00 78 */	stfs f0, 0x78(r5)
/* 801C446C 00000010  D0 25 00 7C */	stfs f1, 0x7c(r5)
/* 801C4470 00000014  98 C5 00 84 */	stb r6, 0x84(r5)
/* 801C4474 00000018  98 E5 00 85 */	stb r7, 0x85(r5)
/* 801C4478 0000001C  A0 03 0C 70 */	lhz r0, 0xc70(r3)
/* 801C447C 00000020  1C A0 00 18 */	mulli r5, r0, 0x18
/* 801C4480 00000024  38 05 00 80 */	addi r0, r5, 0x80
/* 801C4484 00000028  7C 23 05 2E */	stfsx f1, r3, r0
/* 801C4488 0000002C  38 84 00 18 */	addi r4, r4, 0x18
/* 801C448C 00000030  42 00 FF D0 */	bdnz lbl_801C445C
/* 801C4490 00000034  4E 80 00 20 */	blr 