lbl_809F03FC:
/* 809F03FC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F0400 00000004  7C 08 02 A6 */	mflr r0
/* 809F0404 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F0408 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F040C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 809F0410 00000014  7C 7E 1B 78 */	mr r30, r3
/* 809F0414 00000018  3C 80 80 9F */	lis r4, lit_3900@ha
/* 809F0418 0000001C  3B E4 2C 50 */	addi r31, r4, lit_3900@l
/* 809F041C 00000020  38 80 00 2A */	li r4, 0x2a
/* 809F0420 00000024  80 A3 0D 84 */	lwz r5, 0xd84(r3)
/* 809F0424 00000028  4B 76 7C CC */	b getAnmP__10daNpcCd2_cFii
/* 809F0428 0000002C  7C 64 1B 78 */	mr r4, r3
/* 809F042C 00000030  7F C3 F3 78 */	mr r3, r30
/* 809F0430 00000034  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 809F2C50 */
/* 809F0434 00000038  C0 5F 00 04 */	lfs f2, 4(r31)	/* effective address: 809F2C54 */
/* 809F0438 0000003C  38 A0 00 02 */	li r5, 2
/* 809F043C 00000040  38 C0 00 00 */	li r6, 0
/* 809F0440 00000044  38 E0 FF FF */	li r7, -1
/* 809F0444 00000048  4B 76 8A BC */	b setAnm__10daNpcCd2_cFP18J3DAnmTransformKeyffiii
/* 809F0448 0000004C  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 809F2C70 */
/* 809F044C 00000050  D0 1E 05 2C */	stfs f0, 0x52c(r30)
/* 809F0450 00000054  C0 3F 00 30 */	lfs f1, 0x30(r31)	/* effective address: 809F2C80 */
/* 809F0454 00000058  C0 5F 00 34 */	lfs f2, 0x34(r31)	/* effective address: 809F2C84 */
/* 809F0458 0000005C  48 00 20 79 */	bl func_809F24D0
/* 809F045C 00000060  D0 3E 0D 98 */	stfs f1, 0xd98(r30)
/* 809F0460 00000064  7F C3 F3 78 */	mr r3, r30
/* 809F0464 00000068  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 809F0468 0000006C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 809F046C 00000070  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 809F0470 00000074  4B 62 A4 F4 */	b fopAcM_searchActorDistanceXZ__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 809F0474 00000078  C0 1E 0D 98 */	lfs f0, 0xd98(r30)
/* 809F0478 0000007C  EC 21 00 28 */	fsubs f1, f1, f0
/* 809F047C 00000080  C0 1F 00 20 */	lfs f0, 0x20(r31)	/* effective address: 809F2C70 */
/* 809F0480 00000084  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 809F0484 00000000  40 80 00 10 */	bge lbl_809F0494
/* 809F0488 00000004  38 7E 05 94 */	addi r3, r30, 0x594
/* 809F048C 00000008  38 80 00 01 */	li r4, 1
/* 809F0490 0000000C  4B 8D 09 88 */	b playVoice__17Z2CreatureCitizenFi
lbl_809F0494:
/* 809F0494 00000000  38 00 00 00 */	li r0, 0
/* 809F0498 00000004  90 1E 0D 9C */	stw r0, 0xd9c(r30)
/* 809F049C 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F04A0 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 809F04A4 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F04A8 00000014  7C 08 03 A6 */	mtlr r0
/* 809F04AC 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 809F04B0 0000001C  4E 80 00 20 */	blr 
