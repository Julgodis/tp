lbl_8068E2D4:
/* 8068E2D4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8068E2D8 00000004  7C 08 02 A6 */	mflr r0
/* 8068E2DC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8068E2E0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8068E2E4 00000010  4B CD 3E F4 */	b _savegpr_28
/* 8068E2E8 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8068E2EC 00000018  40 82 00 CC */	bne lbl_8068E3B8
/* 8068E2F0 0000001C  A3 83 00 14 */	lhz r28, 0x14(r3)
/* 8068E2F4 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8068E2F8 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8068E2FC 00000028  83 E3 00 38 */	lwz r31, 0x38(r3)	/* effective address: 80434B00 */
/* 8068E300 0000002C  83 BF 00 14 */	lwz r29, 0x14(r31)
/* 8068E304 00000030  28 1D 00 00 */	cmplwi r29, 0
/* 8068E308 00000034  41 82 00 B0 */	beq lbl_8068E3B8
/* 8068E30C 00000038  80 7F 00 84 */	lwz r3, 0x84(r31)
/* 8068E310 0000003C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8068E314 00000040  1F DC 00 30 */	mulli r30, r28, 0x30
/* 8068E318 00000044  7C 60 F2 14 */	add r3, r0, r30
/* 8068E31C 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8068E320 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8068E324 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8068E328 00000054  4B CB 81 88 */	b PSMTXCopy
/* 8068E32C 00000058  2C 1C 00 0A */	cmpwi r28, 0xa
/* 8068E330 0000005C  40 82 00 54 */	bne lbl_8068E384
/* 8068E334 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068E338 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068E33C 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068E340 0000006C  A8 9D 06 AC */	lha r4, 0x6ac(r29)
/* 8068E344 00000070  4B 97 E0 F0 */	b mDoMtx_YrotM__FPA4_fs
/* 8068E348 00000074  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068E34C 00000078  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068E350 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068E354 00000080  A8 9D 06 AA */	lha r4, 0x6aa(r29)
/* 8068E358 00000084  A8 1D 06 B2 */	lha r0, 0x6b2(r29)
/* 8068E35C 00000088  7C 04 02 14 */	add r0, r4, r0
/* 8068E360 0000008C  7C 04 07 34 */	extsh r4, r0
/* 8068E364 00000090  4B 97 E0 38 */	b mDoMtx_XrotM__FPA4_fs
/* 8068E368 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068E36C 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068E370 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068E374 000000A0  A8 1D 06 B0 */	lha r0, 0x6b0(r29)
/* 8068E378 000000A4  7C 00 00 D0 */	neg r0, r0
/* 8068E37C 000000A8  7C 04 07 34 */	extsh r4, r0
/* 8068E380 000000AC  4B 97 E1 4C */	b mDoMtx_ZrotM__FPA4_fs
lbl_8068E384:
/* 8068E384 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068E388 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068E38C 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068E390 0000000C  80 9F 00 84 */	lwz r4, 0x84(r31)
/* 8068E394 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8068E398 00000014  7C 80 F2 14 */	add r4, r0, r30
/* 8068E39C 00000018  4B CB 81 14 */	b PSMTXCopy
/* 8068E3A0 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8068E3A4 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8068E3A8 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8068E3AC 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8068E3B0 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8068E3B4 00000030  4B CB 80 FC */	b PSMTXCopy
lbl_8068E3B8:
/* 8068E3B8 00000000  38 60 00 01 */	li r3, 1
/* 8068E3BC 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8068E3C0 00000008  4B CD 3E 64 */	b _restgpr_28
/* 8068E3C4 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8068E3C8 00000010  7C 08 03 A6 */	mtlr r0
/* 8068E3CC 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8068E3D0 00000018  4E 80 00 20 */	blr 
