lbl_8078A26C:
/* 8078A26C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8078A270 00000004  7C 08 02 A6 */	mflr r0
/* 8078A274 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8078A278 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8078A27C 00000010  4B BD 7F 5C */	b _savegpr_28
/* 8078A280 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 8078A284 00000018  40 82 01 60 */	bne lbl_8078A3E4
/* 8078A288 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 8078A28C 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 8078A290 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 8078A294 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 8078A298 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 8078A29C 00000030  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8078A2A0 00000034  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8078A2A4 00000038  1F BF 00 30 */	mulli r29, r31, 0x30
/* 8078A2A8 0000003C  7C 60 EA 14 */	add r3, r0, r29
/* 8078A2AC 00000040  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8078A2B0 00000044  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8078A2B4 00000048  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8078A2B8 0000004C  4B BB C1 F8 */	b PSMTXCopy
/* 8078A2BC 00000050  2C 1F 00 01 */	cmpwi r31, 1
/* 8078A2C0 00000054  41 80 00 40 */	blt lbl_8078A300
/* 8078A2C4 00000058  2C 1F 00 03 */	cmpwi r31, 3
/* 8078A2C8 0000005C  41 81 00 38 */	bgt lbl_8078A300
/* 8078A2CC 00000060  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A2D0 00000064  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A2D4 00000068  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A2D8 0000006C  57 E0 08 3C */	slwi r0, r31, 1
/* 8078A2DC 00000070  7C 9C 02 14 */	add r4, r28, r0
/* 8078A2E0 00000074  A8 84 06 A0 */	lha r4, 0x6a0(r4)
/* 8078A2E4 00000078  C0 1C 06 A8 */	lfs f0, 0x6a8(r28)
/* 8078A2E8 0000007C  FC 00 00 1E */	fctiwz f0, f0
/* 8078A2EC 00000080  D8 01 00 08 */	stfd f0, 8(r1)
/* 8078A2F0 00000084  80 01 00 0C */	lwz r0, 0xc(r1)
/* 8078A2F4 00000088  7C 04 02 14 */	add r0, r4, r0
/* 8078A2F8 0000008C  7C 04 07 34 */	extsh r4, r0
/* 8078A2FC 00000090  4B 88 21 38 */	b mDoMtx_YrotM__FPA4_fs
lbl_8078A300:
/* 8078A300 00000000  2C 1F 00 05 */	cmpwi r31, 5
/* 8078A304 00000004  40 82 00 18 */	bne lbl_8078A31C
/* 8078A308 00000008  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A30C 0000000C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A310 00000010  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A314 00000014  A8 9C 06 B0 */	lha r4, 0x6b0(r28)
/* 8078A318 00000018  4B 88 21 B4 */	b mDoMtx_ZrotM__FPA4_fs
lbl_8078A31C:
/* 8078A31C 00000000  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A320 00000004  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A324 00000008  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A328 0000000C  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8078A32C 00000010  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8078A330 00000014  7C 80 EA 14 */	add r4, r0, r29
/* 8078A334 00000018  4B BB C1 7C */	b PSMTXCopy
/* 8078A338 0000001C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A33C 00000020  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A340 00000024  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A344 00000028  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8078A348 0000002C  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8078A34C 00000030  4B BB C1 64 */	b PSMTXCopy
/* 8078A350 00000034  2C 1F 00 00 */	cmpwi r31, 0
/* 8078A354 00000038  40 82 00 90 */	bne lbl_8078A3E4
/* 8078A358 0000003C  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 8078A35C 00000040  80 03 00 0C */	lwz r0, 0xc(r3)
/* 8078A360 00000044  7C 60 EA 14 */	add r3, r0, r29
/* 8078A364 00000048  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 8078A368 0000004C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 8078A36C 00000050  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 8078A370 00000054  4B BB C1 40 */	b PSMTXCopy
/* 8078A374 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A378 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A37C 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A380 00000064  38 80 00 00 */	li r4, 0
/* 8078A384 00000068  4B 88 20 B0 */	b mDoMtx_YrotM__FPA4_fs
/* 8078A388 0000006C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A38C 00000070  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A390 00000074  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A394 00000078  38 80 00 00 */	li r4, 0
/* 8078A398 0000007C  4B 88 20 04 */	b mDoMtx_XrotM__FPA4_fs
/* 8078A39C 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A3A0 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A3A4 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A3A8 0000008C  38 80 00 00 */	li r4, 0
/* 8078A3AC 00000090  4B 88 21 20 */	b mDoMtx_ZrotM__FPA4_fs
/* 8078A3B0 00000094  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A3B4 00000098  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A3B8 0000009C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A3BC 000000A0  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 8078A3C0 000000A4  80 04 00 0C */	lwz r0, 0xc(r4)
/* 8078A3C4 000000A8  7C 80 EA 14 */	add r4, r0, r29
/* 8078A3C8 000000AC  4B BB C0 E8 */	b PSMTXCopy
/* 8078A3CC 000000B0  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 8078A3D0 000000B4  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 8078A3D4 000000B8  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 8078A3D8 000000BC  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 8078A3DC 000000C0  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 8078A3E0 000000C4  4B BB C0 D0 */	b PSMTXCopy
lbl_8078A3E4:
/* 8078A3E4 00000000  38 60 00 01 */	li r3, 1
/* 8078A3E8 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8078A3EC 00000008  4B BD 7E 38 */	b _restgpr_28
/* 8078A3F0 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8078A3F4 00000010  7C 08 03 A6 */	mtlr r0
/* 8078A3F8 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8078A3FC 00000018  4E 80 00 20 */	blr 
