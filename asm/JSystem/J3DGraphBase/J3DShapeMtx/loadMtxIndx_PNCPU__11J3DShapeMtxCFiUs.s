lbl_803131D4:
/* 803131D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 803131D8 00000004  7C 08 02 A6 */	mflr r0
/* 803131DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 803131E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 803131E4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 803131E8 00000014  3C 60 80 43 */	lis r3, j3dSys@ha
/* 803131EC 00000018  3B E3 4A C8 */	addi r31, r3, j3dSys@l
/* 803131F0 0000001C  80 7F 00 40 */	lwz r3, 0x40(r31)	/* effective address: 80434B08 */
/* 803131F4 00000020  80 63 00 30 */	lwz r3, 0x30(r3)	/* effective address: 80430030 */
/* 803131F8 00000024  1F C4 00 03 */	mulli r30, r4, 3
/* 803131FC 00000028  7F C4 F3 78 */	mr r4, r30
/* 80313200 0000002C  4B FF C8 E1 */	bl J3DFifoLoadPosMtxImm__FPA4_fUl
/* 80313204 00000030  80 7F 00 40 */	lwz r3, 0x40(r31)	/* effective address: 80434B08 */
/* 80313208 00000034  80 63 00 30 */	lwz r3, 0x30(r3)	/* effective address: 80430030 */
/* 8031320C 00000038  7F C4 F3 78 */	mr r4, r30
/* 80313210 0000003C  4B FF C9 51 */	bl J3DFifoLoadNrmMtxImm__FPA4_fUl
/* 80313214 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80313218 00000044  83 C1 00 08 */	lwz r30, 8(r1)
/* 8031321C 00000048  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80313220 0000004C  7C 08 03 A6 */	mtlr r0
/* 80313224 00000050  38 21 00 10 */	addi r1, r1, 0x10
/* 80313228 00000054  4E 80 00 20 */	blr 
