lbl_80492398:
/* 80492398 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8049239C 00000004  7C 08 02 A6 */	mflr r0
/* 804923A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804923A4 0000000C  3C 80 80 49 */	lis r4, l_cull_size_box@ha
/* 804923A8 00000010  38 84 61 D4 */	addi r4, r4, l_cull_size_box@l
/* 804923AC 00000014  C0 24 00 58 */	lfs f1, 0x58(r4)	/* effective address: 8049622C */
/* 804923B0 00000018  C0 44 00 F0 */	lfs f2, 0xf0(r4)	/* effective address: 804962C4 */
/* 804923B4 0000001C  C0 64 00 80 */	lfs f3, 0x80(r4)	/* effective address: 80496254 */
/* 804923B8 00000020  C0 84 00 70 */	lfs f4, 0x70(r4)	/* effective address: 80496244 */
/* 804923BC 00000024  38 63 09 E4 */	addi r3, r3, 0x9e4
/* 804923C0 00000028  4B DD D5 BC */	b cLib_addCalc__FPfffff
/* 804923C4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804923C8 00000030  7C 08 03 A6 */	mtlr r0
/* 804923CC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 804923D0 00000038  4E 80 00 20 */	blr 
