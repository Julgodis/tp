lbl_8059D3B4:
/* 8059D3B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059D3B8 00000004  7C 08 02 A6 */	mflr r0
/* 8059D3BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059D3C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8059D3C4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8059D3C8 00000014  3C 80 80 5A */	lis r4, M_attr__15daObjYobikusa_c@ha
/* 8059D3CC 00000018  38 84 DE 7C */	addi r4, r4, M_attr__15daObjYobikusa_c@l
/* 8059D3D0 0000001C  C0 24 00 5C */	lfs f1, 0x5c(r4)	/* effective address: 8059DED8 */
/* 8059D3D4 00000020  C0 03 07 40 */	lfs f0, 0x740(r3)
/* 8059D3D8 00000024  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 8059D3DC 00000028  40 82 00 60 */	bne lbl_8059D43C
/* 8059D3E0 0000002C  C0 04 00 40 */	lfs f0, 0x40(r4)	/* effective address: 8059DEBC */
/* 8059D3E4 00000030  D0 1F 07 40 */	stfs f0, 0x740(r31)
/* 8059D3E8 00000034  38 84 00 00 */	addi r4, r4, 0
/* 8059D3EC 00000038  C0 04 00 28 */	lfs f0, 0x28(r4)	/* effective address: 8059DEA4 */
/* 8059D3F0 0000003C  D0 1F 07 44 */	stfs f0, 0x744(r31)
/* 8059D3F4 00000040  38 00 00 00 */	li r0, 0
/* 8059D3F8 00000044  B0 1F 07 68 */	sth r0, 0x768(r31)
/* 8059D3FC 00000048  C0 04 00 30 */	lfs f0, 0x30(r4)	/* effective address: 8059DEAC */
/* 8059D400 0000004C  D0 1F 07 48 */	stfs f0, 0x748(r31)
/* 8059D404 00000050  B0 1F 07 6A */	sth r0, 0x76a(r31)
/* 8059D408 00000054  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 8059D40C 00000058  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 8059D410 0000005C  80 84 5D AC */	lwz r4, 0x5dac(r4)	/* effective address: 8040BF6C */
/* 8059D414 00000060  4B A7 D2 FC */	b fopAcM_searchActorAngleY__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 8059D418 00000064  B0 7F 07 6C */	sth r3, 0x76c(r31)
/* 8059D41C 00000068  A8 7F 07 6C */	lha r3, 0x76c(r31)
/* 8059D420 0000006C  38 03 E0 00 */	addi r0, r3, -8192
/* 8059D424 00000070  B0 1F 07 6C */	sth r0, 0x76c(r31)
/* 8059D428 00000074  80 1F 05 5C */	lwz r0, 0x55c(r31)
/* 8059D42C 00000078  54 00 07 34 */	rlwinm r0, r0, 0, 0x1c, 0x1a
/* 8059D430 0000007C  90 1F 05 5C */	stw r0, 0x55c(r31)
/* 8059D434 00000080  38 60 00 01 */	li r3, 1
/* 8059D438 00000084  48 00 00 08 */	b lbl_8059D440
lbl_8059D43C:
/* 8059D43C 00000000  38 60 00 00 */	li r3, 0
lbl_8059D440:
/* 8059D440 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8059D444 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059D448 00000008  7C 08 03 A6 */	mtlr r0
/* 8059D44C 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059D450 00000010  4E 80 00 20 */	blr 
