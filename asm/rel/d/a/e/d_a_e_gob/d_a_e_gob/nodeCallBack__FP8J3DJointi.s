lbl_806D80E0:
/* 806D80E0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 806D80E4 00000004  7C 08 02 A6 */	mflr r0
/* 806D80E8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 806D80EC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 806D80F0 00000010  4B C8 A0 E4 */	b _savegpr_27
/* 806D80F4 00000014  2C 04 00 00 */	cmpwi r4, 0
/* 806D80F8 00000018  40 82 03 18 */	bne lbl_806D8410
/* 806D80FC 0000001C  A3 E3 00 14 */	lhz r31, 0x14(r3)
/* 806D8100 00000020  3C 60 80 43 */	lis r3, j3dSys@ha
/* 806D8104 00000024  38 63 4A C8 */	addi r3, r3, j3dSys@l
/* 806D8108 00000028  83 C3 00 38 */	lwz r30, 0x38(r3)	/* effective address: 80434B00 */
/* 806D810C 0000002C  83 9E 00 14 */	lwz r28, 0x14(r30)
/* 806D8110 00000030  28 1C 00 00 */	cmplwi r28, 0
/* 806D8114 00000034  41 82 02 FC */	beq lbl_806D8410
/* 806D8118 00000038  2C 1F 00 16 */	cmpwi r31, 0x16
/* 806D811C 0000003C  41 82 00 0C */	beq lbl_806D8128
/* 806D8120 00000040  2C 1F 00 17 */	cmpwi r31, 0x17
/* 806D8124 00000044  40 82 00 84 */	bne lbl_806D81A8
lbl_806D8128:
/* 806D8128 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806D812C 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806D8130 00000008  1F BF 00 30 */	mulli r29, r31, 0x30
/* 806D8134 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 806D8138 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806D813C 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806D8140 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806D8144 0000001C  4B C6 E3 6C */	b PSMTXCopy
/* 806D8148 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D814C 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8150 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8154 0000002C  A8 9C 06 AE */	lha r4, 0x6ae(r28)
/* 806D8158 00000030  4B 93 42 DC */	b mDoMtx_YrotM__FPA4_fs
/* 806D815C 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8160 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8164 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8168 00000040  A8 9C 06 B0 */	lha r4, 0x6b0(r28)
/* 806D816C 00000044  4B 93 43 60 */	b mDoMtx_ZrotM__FPA4_fs
/* 806D8170 00000048  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8174 0000004C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8178 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D817C 00000054  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806D8180 00000058  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806D8184 0000005C  7C 80 EA 14 */	add r4, r0, r29
/* 806D8188 00000060  4B C6 E3 28 */	b PSMTXCopy
/* 806D818C 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8190 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8194 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8198 00000070  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806D819C 00000074  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806D81A0 00000078  4B C6 E3 10 */	b PSMTXCopy
/* 806D81A4 0000007C  48 00 00 90 */	b lbl_806D8234
lbl_806D81A8:
/* 806D81A8 00000000  2C 1F 00 01 */	cmpwi r31, 1
/* 806D81AC 00000004  41 82 00 0C */	beq lbl_806D81B8
/* 806D81B0 00000008  2C 1F 00 02 */	cmpwi r31, 2
/* 806D81B4 0000000C  40 82 00 80 */	bne lbl_806D8234
lbl_806D81B8:
/* 806D81B8 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806D81BC 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806D81C0 00000008  1F BF 00 30 */	mulli r29, r31, 0x30
/* 806D81C4 0000000C  7C 60 EA 14 */	add r3, r0, r29
/* 806D81C8 00000010  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806D81CC 00000014  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806D81D0 00000018  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806D81D4 0000001C  4B C6 E2 DC */	b PSMTXCopy
/* 806D81D8 00000020  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D81DC 00000024  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D81E0 00000028  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D81E4 0000002C  A8 9C 06 A6 */	lha r4, 0x6a6(r28)
/* 806D81E8 00000030  4B 93 42 4C */	b mDoMtx_YrotM__FPA4_fs
/* 806D81EC 00000034  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D81F0 00000038  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D81F4 0000003C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D81F8 00000040  A8 9C 06 A4 */	lha r4, 0x6a4(r28)
/* 806D81FC 00000044  4B 93 42 D0 */	b mDoMtx_ZrotM__FPA4_fs
/* 806D8200 00000048  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8204 0000004C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8208 00000050  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D820C 00000054  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806D8210 00000058  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806D8214 0000005C  7C 80 EA 14 */	add r4, r0, r29
/* 806D8218 00000060  4B C6 E2 98 */	b PSMTXCopy
/* 806D821C 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8220 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8224 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8228 00000070  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806D822C 00000074  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806D8230 00000078  4B C6 E2 80 */	b PSMTXCopy
lbl_806D8234:
/* 806D8234 00000000  38 1F FF FF */	addi r0, r31, -1
/* 806D8238 00000004  28 00 00 05 */	cmplwi r0, 5
/* 806D823C 00000008  40 81 00 18 */	ble lbl_806D8254
/* 806D8240 0000000C  38 1F FF F3 */	addi r0, r31, -13
/* 806D8244 00000010  28 00 00 01 */	cmplwi r0, 1
/* 806D8248 00000014  40 81 00 0C */	ble lbl_806D8254
/* 806D824C 00000018  2C 1F 00 0F */	cmpwi r31, 0xf
/* 806D8250 0000001C  40 82 00 90 */	bne lbl_806D82E0
lbl_806D8254:
/* 806D8254 00000000  57 FB 07 BE */	clrlwi r27, r31, 0x1e
/* 806D8258 00000004  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806D825C 00000008  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806D8260 0000000C  1F BF 00 30 */	mulli r29, r31, 0x30
/* 806D8264 00000010  7C 60 EA 14 */	add r3, r0, r29
/* 806D8268 00000014  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806D826C 00000018  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806D8270 0000001C  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806D8274 00000020  4B C6 E2 3C */	b PSMTXCopy
/* 806D8278 00000024  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D827C 00000028  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8280 0000002C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8284 00000030  57 7B 08 3C */	slwi r27, r27, 1
/* 806D8288 00000034  7C 9C DA 14 */	add r4, r28, r27
/* 806D828C 00000038  A8 84 06 C6 */	lha r4, 0x6c6(r4)
/* 806D8290 0000003C  4B 93 41 A4 */	b mDoMtx_YrotM__FPA4_fs
/* 806D8294 00000040  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8298 00000044  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D829C 00000048  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D82A0 0000004C  7C 9C DA 14 */	add r4, r28, r27
/* 806D82A4 00000050  A8 84 06 CE */	lha r4, 0x6ce(r4)
/* 806D82A8 00000054  4B 93 42 24 */	b mDoMtx_ZrotM__FPA4_fs
/* 806D82AC 00000058  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D82B0 0000005C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D82B4 00000060  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D82B8 00000064  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806D82BC 00000068  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806D82C0 0000006C  7C 80 EA 14 */	add r4, r0, r29
/* 806D82C4 00000070  4B C6 E1 EC */	b PSMTXCopy
/* 806D82C8 00000074  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D82CC 00000078  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D82D0 0000007C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D82D4 00000080  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806D82D8 00000084  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806D82DC 00000088  4B C6 E1 D4 */	b PSMTXCopy
lbl_806D82E0:
/* 806D82E0 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 806D82E4 00000004  40 82 00 94 */	bne lbl_806D8378
/* 806D82E8 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806D82EC 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806D82F0 00000010  1F 7F 00 30 */	mulli r27, r31, 0x30
/* 806D82F4 00000014  7C 60 DA 14 */	add r3, r0, r27
/* 806D82F8 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806D82FC 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806D8300 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806D8304 00000024  4B C6 E1 AC */	b PSMTXCopy
/* 806D8308 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D830C 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8310 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8314 00000034  38 80 00 00 */	li r4, 0
/* 806D8318 00000038  4B 93 41 1C */	b mDoMtx_YrotM__FPA4_fs
/* 806D831C 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8320 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8324 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8328 00000048  38 80 00 00 */	li r4, 0
/* 806D832C 0000004C  4B 93 40 70 */	b mDoMtx_XrotM__FPA4_fs
/* 806D8330 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8334 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8338 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D833C 0000005C  38 80 00 00 */	li r4, 0
/* 806D8340 00000060  4B 93 41 8C */	b mDoMtx_ZrotM__FPA4_fs
/* 806D8344 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8348 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D834C 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8350 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806D8354 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806D8358 00000078  7C 80 DA 14 */	add r4, r0, r27
/* 806D835C 0000007C  4B C6 E1 54 */	b PSMTXCopy
/* 806D8360 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D8364 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8368 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D836C 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806D8370 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806D8374 00000094  4B C6 E1 3C */	b PSMTXCopy
lbl_806D8378:
/* 806D8378 00000000  2C 1F 00 00 */	cmpwi r31, 0
/* 806D837C 00000004  40 82 00 94 */	bne lbl_806D8410
/* 806D8380 00000008  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 806D8384 0000000C  80 03 00 0C */	lwz r0, 0xc(r3)
/* 806D8388 00000010  1F 7F 00 30 */	mulli r27, r31, 0x30
/* 806D838C 00000014  7C 60 DA 14 */	add r3, r0, r27
/* 806D8390 00000018  3C 80 80 45 */	lis r4, calc_mtx@ha
/* 806D8394 0000001C  38 84 07 68 */	addi r4, r4, calc_mtx@l
/* 806D8398 00000020  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80450768 */
/* 806D839C 00000024  4B C6 E1 14 */	b PSMTXCopy
/* 806D83A0 00000028  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D83A4 0000002C  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D83A8 00000030  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D83AC 00000034  38 80 00 00 */	li r4, 0
/* 806D83B0 00000038  4B 93 40 84 */	b mDoMtx_YrotM__FPA4_fs
/* 806D83B4 0000003C  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D83B8 00000040  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D83BC 00000044  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D83C0 00000048  38 80 00 00 */	li r4, 0
/* 806D83C4 0000004C  4B 93 3F D8 */	b mDoMtx_XrotM__FPA4_fs
/* 806D83C8 00000050  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D83CC 00000054  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D83D0 00000058  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D83D4 0000005C  38 80 00 00 */	li r4, 0
/* 806D83D8 00000060  4B 93 40 F4 */	b mDoMtx_ZrotM__FPA4_fs
/* 806D83DC 00000064  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D83E0 00000068  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D83E4 0000006C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D83E8 00000070  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 806D83EC 00000074  80 04 00 0C */	lwz r0, 0xc(r4)
/* 806D83F0 00000078  7C 80 DA 14 */	add r4, r0, r27
/* 806D83F4 0000007C  4B C6 E0 BC */	b PSMTXCopy
/* 806D83F8 00000080  3C 60 80 45 */	lis r3, calc_mtx@ha
/* 806D83FC 00000084  38 63 07 68 */	addi r3, r3, calc_mtx@l
/* 806D8400 00000088  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80450768 */
/* 806D8404 0000008C  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 806D8408 00000090  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 806D840C 00000094  4B C6 E0 A4 */	b PSMTXCopy
lbl_806D8410:
/* 806D8410 00000000  38 60 00 01 */	li r3, 1
/* 806D8414 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 806D8418 00000008  4B C8 9E 08 */	b _restgpr_27
/* 806D841C 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 806D8420 00000010  7C 08 03 A6 */	mtlr r0
/* 806D8424 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 806D8428 00000018  4E 80 00 20 */	blr 
