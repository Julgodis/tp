lbl_80A24CC4:
/* 80A24CC4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80A24CC8 00000004  7C 08 02 A6 */	mflr r0
/* 80A24CCC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80A24CD0 0000000C  7C 85 23 78 */	mr r5, r4
/* 80A24CD4 00000010  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80A24CD8 00000014  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80A24CDC 00000018  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80A24CE0 0000001C  C0 04 04 D0 */	lfs f0, 0x4d0(r4)	/* effective address: 80406690 */
/* 80A24CE4 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A24CE8 00000024  C0 04 04 D4 */	lfs f0, 0x4d4(r4)	/* effective address: 80406694 */
/* 80A24CEC 00000028  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A24CF0 0000002C  C0 04 04 D8 */	lfs f0, 0x4d8(r4)	/* effective address: 80406698 */
/* 80A24CF4 00000030  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A24CF8 00000034  38 81 00 08 */	addi r4, r1, 8
/* 80A24CFC 00000038  48 00 00 15 */	bl _turn_pos__14daNpcKasiKyu_cFRC4cXyzs
/* 80A24D00 0000003C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80A24D04 00000040  7C 08 03 A6 */	mtlr r0
/* 80A24D08 00000044  38 21 00 20 */	addi r1, r1, 0x20
/* 80A24D0C 00000048  4E 80 00 20 */	blr 
