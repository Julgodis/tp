lbl_80A9E458:
/* 80A9E458 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80A9E45C 00000004  7C 08 02 A6 */	mflr r0
/* 80A9E460 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80A9E464 0000000C  93 E1 00 3C */	stw r31, 0x3c(r1)
/* 80A9E468 00000010  93 C1 00 38 */	stw r30, 0x38(r1)
/* 80A9E46C 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80A9E470 00000018  3C 60 80 AA */	lis r3, m__24daNpc_Pachi_Taro_Param_c@ha
/* 80A9E474 0000001C  3B E3 16 04 */	addi r31, r3, m__24daNpc_Pachi_Taro_Param_c@l
/* 80A9E478 00000020  38 7E 0F AC */	addi r3, r30, 0xfac
/* 80A9E47C 00000024  4B 6A 72 8C */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A9E480 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80A9E484 0000002C  41 82 00 60 */	beq lbl_80A9E4E4
/* 80A9E488 00000030  80 03 06 E4 */	lwz r0, 0x6e4(r3)
/* 80A9E48C 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80A9E490 00000038  41 82 00 54 */	beq lbl_80A9E4E4
/* 80A9E494 0000003C  C0 1F 00 F0 */	lfs f0, 0xf0(r31)	/* effective address: 80AA16F4 */
/* 80A9E498 00000040  D0 01 00 2C */	stfs f0, 0x2c(r1)
/* 80A9E49C 00000044  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80AA16F8 */
/* 80A9E4A0 00000048  D0 01 00 30 */	stfs f0, 0x30(r1)
/* 80A9E4A4 0000004C  C0 1F 00 F8 */	lfs f0, 0xf8(r31)	/* effective address: 80AA16FC */
/* 80A9E4A8 00000050  D0 01 00 34 */	stfs f0, 0x34(r1)
/* 80A9E4AC 00000054  C0 1F 00 FC */	lfs f0, 0xfc(r31)	/* effective address: 80AA1700 */
/* 80A9E4B0 00000058  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80A9E4B4 0000005C  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80AA1704 */
/* 80A9E4B8 00000060  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80A9E4BC 00000064  C0 1F 01 04 */	lfs f0, 0x104(r31)	/* effective address: 80AA1708 */
/* 80A9E4C0 00000068  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80A9E4C4 0000006C  7F C3 F3 78 */	mr r3, r30
/* 80A9E4C8 00000070  38 81 00 2C */	addi r4, r1, 0x2c
/* 80A9E4CC 00000074  48 00 02 AD */	bl allTagPosSet__18daNpc_Pachi_Taro_cFRC4cXyz
/* 80A9E4D0 00000078  7F C3 F3 78 */	mr r3, r30
/* 80A9E4D4 0000007C  38 81 00 20 */	addi r4, r1, 0x20
/* 80A9E4D8 00000080  48 00 03 35 */	bl allLookPosSet__18daNpc_Pachi_Taro_cFRC4cXyz
/* 80A9E4DC 00000084  38 60 00 07 */	li r3, 7
/* 80A9E4E0 00000088  48 00 00 74 */	b lbl_80A9E554
lbl_80A9E4E4:
/* 80A9E4E4 00000000  38 7E 0F B4 */	addi r3, r30, 0xfb4
/* 80A9E4E8 00000004  4B 6A 72 20 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80A9E4EC 00000008  28 03 00 00 */	cmplwi r3, 0
/* 80A9E4F0 0000000C  41 82 00 60 */	beq lbl_80A9E550
/* 80A9E4F4 00000010  80 03 06 E4 */	lwz r0, 0x6e4(r3)
/* 80A9E4F8 00000014  2C 00 00 00 */	cmpwi r0, 0
/* 80A9E4FC 00000018  41 82 00 54 */	beq lbl_80A9E550
/* 80A9E500 0000001C  C0 1F 01 08 */	lfs f0, 0x108(r31)	/* effective address: 80AA170C */
/* 80A9E504 00000020  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80A9E508 00000024  C0 1F 00 F4 */	lfs f0, 0xf4(r31)	/* effective address: 80AA16F8 */
/* 80A9E50C 00000028  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80A9E510 0000002C  C0 1F 01 0C */	lfs f0, 0x10c(r31)	/* effective address: 80AA1710 */
/* 80A9E514 00000030  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80A9E518 00000034  C0 1F 01 10 */	lfs f0, 0x110(r31)	/* effective address: 80AA1714 */
/* 80A9E51C 00000038  D0 01 00 08 */	stfs f0, 8(r1)
/* 80A9E520 0000003C  C0 1F 01 00 */	lfs f0, 0x100(r31)	/* effective address: 80AA1704 */
/* 80A9E524 00000040  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80A9E528 00000044  C0 1F 01 14 */	lfs f0, 0x114(r31)	/* effective address: 80AA1718 */
/* 80A9E52C 00000048  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80A9E530 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80A9E534 00000050  38 81 00 14 */	addi r4, r1, 0x14
/* 80A9E538 00000054  48 00 02 41 */	bl allTagPosSet__18daNpc_Pachi_Taro_cFRC4cXyz
/* 80A9E53C 00000058  7F C3 F3 78 */	mr r3, r30
/* 80A9E540 0000005C  38 81 00 08 */	addi r4, r1, 8
/* 80A9E544 00000060  48 00 02 C9 */	bl allLookPosSet__18daNpc_Pachi_Taro_cFRC4cXyz
/* 80A9E548 00000064  38 60 00 07 */	li r3, 7
/* 80A9E54C 00000068  48 00 00 08 */	b lbl_80A9E554
lbl_80A9E550:
/* 80A9E550 00000000  38 60 00 00 */	li r3, 0
lbl_80A9E554:
/* 80A9E554 00000000  83 E1 00 3C */	lwz r31, 0x3c(r1)
/* 80A9E558 00000004  83 C1 00 38 */	lwz r30, 0x38(r1)
/* 80A9E55C 00000008  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80A9E560 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A9E564 00000010  38 21 00 40 */	addi r1, r1, 0x40
/* 80A9E568 00000014  4E 80 00 20 */	blr 
