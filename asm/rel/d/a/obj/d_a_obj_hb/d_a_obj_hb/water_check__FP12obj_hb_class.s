lbl_80C19A2C:
/* 80C19A2C 00000000  94 21 FF 90 */	stwu r1, -0x70(r1)
/* 80C19A30 00000004  7C 08 02 A6 */	mflr r0
/* 80C19A34 00000008  90 01 00 74 */	stw r0, 0x74(r1)
/* 80C19A38 0000000C  93 E1 00 6C */	stw r31, 0x6c(r1)
/* 80C19A3C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C19A40 00000014  38 61 00 14 */	addi r3, r1, 0x14
/* 80C19A44 00000018  4B 45 DD 6C */	b __ct__18dBgS_ObjGndChk_SplFv
/* 80C19A48 0000001C  C0 1F 04 D0 */	lfs f0, 0x4d0(r31)
/* 80C19A4C 00000020  D0 01 00 08 */	stfs f0, 8(r1)
/* 80C19A50 00000024  3C 60 80 C2 */	lis r3, lit_3804@ha
/* 80C19A54 00000028  C0 23 B6 30 */	lfs f1, lit_3804@l(r3)
/* 80C19A58 0000002C  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C19A5C 00000030  EC 01 00 2A */	fadds f0, f1, f0
/* 80C19A60 00000034  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80C19A64 00000038  C0 1F 04 D8 */	lfs f0, 0x4d8(r31)
/* 80C19A68 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80C19A6C 00000040  38 61 00 14 */	addi r3, r1, 0x14
/* 80C19A70 00000044  38 81 00 08 */	addi r4, r1, 8
/* 80C19A74 00000048  4B 64 E2 98 */	b SetPos__11cBgS_GndChkFPC3Vec
/* 80C19A78 0000004C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C19A7C 00000050  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80C19A80 00000054  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C19A84 00000058  38 81 00 14 */	addi r4, r1, 0x14
/* 80C19A88 0000005C  4B 45 AA 18 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80C19A8C 00000060  D0 3F 06 80 */	stfs f1, 0x680(r31)
/* 80C19A90 00000064  C0 3F 06 80 */	lfs f1, 0x680(r31)
/* 80C19A94 00000068  C0 1F 04 D4 */	lfs f0, 0x4d4(r31)
/* 80C19A98 0000006C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80C19A9C 00000000  40 81 00 18 */	ble lbl_80C19AB4
/* 80C19AA0 00000004  38 61 00 14 */	addi r3, r1, 0x14
/* 80C19AA4 00000008  38 80 FF FF */	li r4, -1
/* 80C19AA8 0000000C  4B 45 DD A0 */	b __dt__18dBgS_ObjGndChk_SplFv
/* 80C19AAC 00000010  38 60 00 01 */	li r3, 1
/* 80C19AB0 00000014  48 00 00 14 */	b lbl_80C19AC4
lbl_80C19AB4:
/* 80C19AB4 00000000  38 61 00 14 */	addi r3, r1, 0x14
/* 80C19AB8 00000004  38 80 FF FF */	li r4, -1
/* 80C19ABC 00000008  4B 45 DD 8C */	b __dt__18dBgS_ObjGndChk_SplFv
/* 80C19AC0 0000000C  38 60 00 00 */	li r3, 0
lbl_80C19AC4:
/* 80C19AC4 00000000  83 E1 00 6C */	lwz r31, 0x6c(r1)
/* 80C19AC8 00000004  80 01 00 74 */	lwz r0, 0x74(r1)
/* 80C19ACC 00000008  7C 08 03 A6 */	mtlr r0
/* 80C19AD0 0000000C  38 21 00 70 */	addi r1, r1, 0x70
/* 80C19AD4 00000010  4E 80 00 20 */	blr 
