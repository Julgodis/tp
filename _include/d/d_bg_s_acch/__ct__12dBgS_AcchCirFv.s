lbl_80075EAC:
/* 80075EAC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80075EB0 00000004  7C 08 02 A6 */	mflr r0
/* 80075EB4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80075EB8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80075EBC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80075EC0 00000014  48 1F 21 B5 */	bl __ct__13cBgS_PolyInfoFv
/* 80075EC4 00000018  3C 60 80 3B */	lis r3, __vt__12dBgS_AcchCir@ha
/* 80075EC8 0000001C  38 03 B6 64 */	addi r0, r3, __vt__12dBgS_AcchCir@l
/* 80075ECC 00000020  90 1F 00 0C */	stw r0, 0xc(r31)
/* 80075ED0 00000024  38 7F 00 14 */	addi r3, r31, 0x14
/* 80075ED4 00000028  48 1F 8F E1 */	bl __ct__8cM3dGCirFv
/* 80075ED8 0000002C  38 00 00 00 */	li r0, 0
/* 80075EDC 00000030  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80075EE0 00000034  C0 02 8C C0 */	lfs f0, d_d_bg_s_acch__LIT_4025(r2)
/* 80075EE4 00000038  D0 1F 00 28 */	stfs f0, 0x28(r31)
/* 80075EE8 0000003C  D0 1F 00 2C */	stfs f0, 0x2c(r31)
/* 80075EEC 00000040  D0 1F 00 30 */	stfs f0, 0x30(r31)
/* 80075EF0 00000044  D0 1F 00 34 */	stfs f0, 0x34(r31)
/* 80075EF4 00000048  B0 1F 00 3C */	sth r0, 0x3c(r31)
/* 80075EF8 0000004C  D0 1F 00 38 */	stfs f0, 0x38(r31)
/* 80075EFC 00000050  7F E3 FB 78 */	mr r3, r31
/* 80075F00 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80075F04 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80075F08 0000005C  7C 08 03 A6 */	mtlr r0
/* 80075F0C 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80075F10 00000064  4E 80 00 20 */	blr 