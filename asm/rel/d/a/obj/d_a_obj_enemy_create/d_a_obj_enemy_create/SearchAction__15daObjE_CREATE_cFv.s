lbl_80BE345C:
/* 80BE345C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE3460 00000004  7C 08 02 A6 */	mflr r0
/* 80BE3464 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE3468 0000000C  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BE346C 00000010  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80BE3470 00000014  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 80BE3474 00000018  C0 04 04 D0 */	lfs f0, 0x4d0(r4)	/* effective address: 80406690 */
/* 80BE3478 0000001C  D0 03 04 D0 */	stfs f0, 0x4d0(r3)
/* 80BE347C 00000020  C0 04 04 D4 */	lfs f0, 0x4d4(r4)	/* effective address: 80406694 */
/* 80BE3480 00000024  D0 03 04 D4 */	stfs f0, 0x4d4(r3)
/* 80BE3484 00000028  C0 04 04 D8 */	lfs f0, 0x4d8(r4)	/* effective address: 80406698 */
/* 80BE3488 0000002C  D0 03 04 D8 */	stfs f0, 0x4d8(r3)
/* 80BE348C 00000030  4B FF FD 31 */	bl NormalAction__15daObjE_CREATE_cFv
/* 80BE3490 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE3494 00000038  7C 08 03 A6 */	mtlr r0
/* 80BE3498 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE349C 00000040  4E 80 00 20 */	blr 
