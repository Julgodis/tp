lbl_808143A0:
/* 808143A0 00000000  94 21 FF 70 */	stwu r1, -0x90(r1)
/* 808143A4 00000004  7C 08 02 A6 */	mflr r0
/* 808143A8 00000008  90 01 00 94 */	stw r0, 0x94(r1)
/* 808143AC 0000000C  93 E1 00 8C */	stw r31, 0x8c(r1)
/* 808143B0 00000010  93 C1 00 88 */	stw r30, 0x88(r1)
/* 808143B4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 808143B8 00000018  3C 60 80 81 */	lis r3, lit_3925@ha
/* 808143BC 0000001C  3B E3 59 94 */	addi r31, r3, lit_3925@l
/* 808143C0 00000020  38 61 00 2C */	addi r3, r1, 0x2c
/* 808143C4 00000024  4B 86 31 B8 */	b __ct__11dBgS_GndChkFv
/* 808143C8 00000028  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 808143CC 0000002C  D0 01 00 08 */	stfs f0, 8(r1)
/* 808143D0 00000030  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 808143D4 00000034  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 808143D8 00000038  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 808143DC 0000003C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 808143E0 00000040  C0 1F 00 44 */	lfs f0, 0x44(r31)	/* effective address: 808159D8 */
/* 808143E4 00000044  EC 01 00 2A */	fadds f0, f1, f0
/* 808143E8 00000048  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 808143EC 0000004C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 808143F0 00000050  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 808143F4 00000054  A8 9E 04 DE */	lha r4, 0x4de(r30)
/* 808143F8 00000058  4B 7F 7F E4 */	b mDoMtx_YrotS__FPA4_fs
/* 808143FC 0000005C  C0 1F 00 04 */	lfs f0, 4(r31)	/* effective address: 80815998 */
/* 80814400 00000060  D0 01 00 20 */	stfs f0, 0x20(r1)
/* 80814404 00000064  D0 01 00 24 */	stfs f0, 0x24(r1)
/* 80814408 00000068  C0 1F 00 B8 */	lfs f0, 0xb8(r31)	/* effective address: 80815A4C */
/* 8081440C 0000006C  D0 01 00 28 */	stfs f0, 0x28(r1)
/* 80814410 00000070  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80814414 00000074  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80814418 00000078  38 81 00 20 */	addi r4, r1, 0x20
/* 8081441C 0000007C  38 A1 00 14 */	addi r5, r1, 0x14
/* 80814420 00000080  4B B3 29 4C */	b PSMTXMultVec
/* 80814424 00000084  C0 21 00 08 */	lfs f1, 8(r1)
/* 80814428 00000088  C0 01 00 14 */	lfs f0, 0x14(r1)
/* 8081442C 0000008C  EC 01 00 2A */	fadds f0, f1, f0
/* 80814430 00000090  D0 01 00 08 */	stfs f0, 8(r1)
/* 80814434 00000094  C0 21 00 10 */	lfs f1, 0x10(r1)
/* 80814438 00000098  C0 01 00 1C */	lfs f0, 0x1c(r1)
/* 8081443C 0000009C  EC 01 00 2A */	fadds f0, f1, f0
/* 80814440 000000A0  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80814444 000000A4  38 61 00 2C */	addi r3, r1, 0x2c
/* 80814448 000000A8  38 81 00 08 */	addi r4, r1, 8
/* 8081444C 000000AC  4B A5 38 DC */	b SetPos__11cBgS_GndChkFPC4cXyz
/* 80814450 000000B0  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80814454 000000B4  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80814458 000000B8  38 63 0F 38 */	addi r3, r3, 0xf38
/* 8081445C 000000BC  38 81 00 2C */	addi r4, r1, 0x2c
/* 80814460 000000C0  4B 86 00 40 */	b GroundCross__4cBgSFP11cBgS_GndChk
/* 80814464 000000C4  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80814468 000000C8  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 8081446C 00000000  40 81 00 44 */	ble lbl_808144B0
/* 80814470 00000004  C0 41 00 10 */	lfs f2, 0x10(r1)
/* 80814474 00000008  C0 01 00 08 */	lfs f0, 8(r1)
/* 80814478 0000000C  D0 1E 04 D0 */	stfs f0, 0x4d0(r30)
/* 8081447C 00000010  D0 3E 04 D4 */	stfs f1, 0x4d4(r30)
/* 80814480 00000014  D0 5E 04 D8 */	stfs f2, 0x4d8(r30)
/* 80814484 00000018  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80814488 0000001C  D0 1E 04 BC */	stfs f0, 0x4bc(r30)
/* 8081448C 00000020  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80814490 00000024  D0 1E 04 C0 */	stfs f0, 0x4c0(r30)
/* 80814494 00000028  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80814498 0000002C  D0 1E 04 C4 */	stfs f0, 0x4c4(r30)
/* 8081449C 00000030  38 61 00 2C */	addi r3, r1, 0x2c
/* 808144A0 00000034  38 80 FF FF */	li r4, -1
/* 808144A4 00000038  4B 86 31 4C */	b __dt__11dBgS_GndChkFv
/* 808144A8 0000003C  38 60 00 01 */	li r3, 1
/* 808144AC 00000040  48 00 00 14 */	b lbl_808144C0
lbl_808144B0:
/* 808144B0 00000000  38 61 00 2C */	addi r3, r1, 0x2c
/* 808144B4 00000004  38 80 FF FF */	li r4, -1
/* 808144B8 00000008  4B 86 31 38 */	b __dt__11dBgS_GndChkFv
/* 808144BC 0000000C  38 60 00 00 */	li r3, 0
lbl_808144C0:
/* 808144C0 00000000  83 E1 00 8C */	lwz r31, 0x8c(r1)
/* 808144C4 00000004  83 C1 00 88 */	lwz r30, 0x88(r1)
/* 808144C8 00000008  80 01 00 94 */	lwz r0, 0x94(r1)
/* 808144CC 0000000C  7C 08 03 A6 */	mtlr r0
/* 808144D0 00000010  38 21 00 90 */	addi r1, r1, 0x90
/* 808144D4 00000014  4E 80 00 20 */	blr 
