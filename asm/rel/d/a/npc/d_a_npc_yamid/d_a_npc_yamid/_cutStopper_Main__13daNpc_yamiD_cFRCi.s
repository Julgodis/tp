lbl_80B44BD4:
/* 80B44BD4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80B44BD8 00000004  7C 08 02 A6 */	mflr r0
/* 80B44BDC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80B44BE0 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80B44BE4 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80B44BE8 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B44BEC 00000018  3B E0 00 00 */	li r31, 0
/* 80B44BF0 0000001C  80 04 00 00 */	lwz r0, 0(r4)
/* 80B44BF4 00000020  2C 00 00 14 */	cmpwi r0, 0x14
/* 80B44BF8 00000024  41 82 00 B0 */	beq lbl_80B44CA8
/* 80B44BFC 00000028  40 80 00 E8 */	bge lbl_80B44CE4
/* 80B44C00 0000002C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80B44C04 00000030  41 82 00 08 */	beq lbl_80B44C0C
/* 80B44C08 00000034  48 00 00 DC */	b lbl_80B44CE4
lbl_80B44C0C:
/* 80B44C0C 00000000  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B44C10 00000004  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B44C14 00000008  80 63 5D AC */	lwz r3, 0x5dac(r3)	/* effective address: 8040BF6C */
/* 80B44C18 0000000C  C0 03 04 D0 */	lfs f0, 0x4d0(r3)	/* effective address: 80406690 */
/* 80B44C1C 00000010  D0 01 00 08 */	stfs f0, 8(r1)
/* 80B44C20 00000014  C0 03 04 D4 */	lfs f0, 0x4d4(r3)	/* effective address: 80406694 */
/* 80B44C24 00000018  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80B44C28 0000001C  C0 03 04 D8 */	lfs f0, 0x4d8(r3)	/* effective address: 80406698 */
/* 80B44C2C 00000020  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80B44C30 00000024  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80B44C34 00000028  38 81 00 08 */	addi r4, r1, 8
/* 80B44C38 0000002C  4B 72 BF CC */	b cLib_targetAngleY__FPC3VecPC3Vec
/* 80B44C3C 00000030  7C 64 1B 78 */	mr r4, r3
/* 80B44C40 00000034  38 7E 0D 7A */	addi r3, r30, 0xd7a
/* 80B44C44 00000038  38 A0 06 00 */	li r5, 0x600
/* 80B44C48 0000003C  4B 72 BF 48 */	b cLib_chaseAngleS__FPsss
/* 80B44C4C 00000040  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80B44C50 00000044  B0 1E 04 DE */	sth r0, 0x4de(r30)
/* 80B44C54 00000048  A8 1E 0D 7A */	lha r0, 0xd7a(r30)
/* 80B44C58 0000004C  B0 1E 04 E6 */	sth r0, 0x4e6(r30)
/* 80B44C5C 00000050  2C 03 00 00 */	cmpwi r3, 0
/* 80B44C60 00000054  41 82 00 84 */	beq lbl_80B44CE4
/* 80B44C64 00000058  80 1E 0C E0 */	lwz r0, 0xce0(r30)
/* 80B44C68 0000005C  2C 00 00 01 */	cmpwi r0, 1
/* 80B44C6C 00000060  41 82 00 2C */	beq lbl_80B44C98
/* 80B44C70 00000064  38 7E 0B A8 */	addi r3, r30, 0xba8
/* 80B44C74 00000068  4B 60 0A 88 */	b remove__18daNpcT_ActorMngr_cFv
/* 80B44C78 0000006C  38 00 00 00 */	li r0, 0
/* 80B44C7C 00000070  90 1E 0B C8 */	stw r0, 0xbc8(r30)
/* 80B44C80 00000074  3C 60 80 B4 */	lis r3, lit_4194@ha
/* 80B44C84 00000078  C0 03 60 F0 */	lfs f0, lit_4194@l(r3)
/* 80B44C88 0000007C  D0 1E 0C F4 */	stfs f0, 0xcf4(r30)
/* 80B44C8C 00000080  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B44C90 00000084  38 00 00 01 */	li r0, 1
/* 80B44C94 00000088  90 1E 0C E0 */	stw r0, 0xce0(r30)
lbl_80B44C98:
/* 80B44C98 00000000  38 00 00 00 */	li r0, 0
/* 80B44C9C 00000004  98 1E 0C FF */	stb r0, 0xcff(r30)
/* 80B44CA0 00000008  3B E0 00 01 */	li r31, 1
/* 80B44CA4 0000000C  48 00 00 40 */	b lbl_80B44CE4
lbl_80B44CA8:
/* 80B44CA8 00000000  38 80 00 00 */	li r4, 0
/* 80B44CAC 00000004  38 A0 00 00 */	li r5, 0
/* 80B44CB0 00000008  38 C0 00 00 */	li r6, 0
/* 80B44CB4 0000000C  38 E0 00 00 */	li r7, 0
/* 80B44CB8 00000010  4B 60 6F C0 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B44CBC 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 80B44CC0 00000018  41 82 00 24 */	beq lbl_80B44CE4
/* 80B44CC4 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B44CC8 00000020  3B E3 61 C0 */	addi r31, r3, g_dComIfG_gameInfo@l
/* 80B44CCC 00000024  80 7F 5D AC */	lwz r3, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B44CD0 00000028  7C 64 1B 78 */	mr r4, r3
/* 80B44CD4 0000002C  4B 4D 5A 3C */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80B44CD8 00000030  80 9F 5D AC */	lwz r4, 0x5dac(r31)	/* effective address: 8040BF6C */
/* 80B44CDC 00000034  B0 64 06 06 */	sth r3, 0x606(r4)
/* 80B44CE0 00000038  3B E0 00 01 */	li r31, 1
lbl_80B44CE4:
/* 80B44CE4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B44CE8 00000004  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80B44CEC 00000008  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80B44CF0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80B44CF4 00000010  7C 08 03 A6 */	mtlr r0
/* 80B44CF8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80B44CFC 00000018  4E 80 00 20 */	blr 
