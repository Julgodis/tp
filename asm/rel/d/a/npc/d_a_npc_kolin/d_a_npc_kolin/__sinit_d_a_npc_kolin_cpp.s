lbl_8055A25C:
/* 8055A25C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8055A260 00000004  7C 08 02 A6 */	mflr r0
/* 8055A264 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8055A268 0000000C  3C 60 80 56 */	lis r3, cNullVec__6Z2Calc@ha
/* 8055A26C 00000010  38 83 A8 C8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 8055A270 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8055A274 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 8055A278 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 8055A27C 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 8055A280 00000024  90 64 07 94 */	stw r3, 0x794(r4)	/* effective address: 8055B05C */
/* 8055A284 00000028  90 04 07 98 */	stw r0, 0x798(r4)	/* effective address: 8055B060 */
/* 8055A288 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 8055A28C 00000030  90 04 07 9C */	stw r0, 0x79c(r4)	/* effective address: 8055B064 */
/* 8055A290 00000034  38 64 07 94 */	addi r3, r4, 0x794
/* 8055A294 00000038  80 A4 07 1C */	lwz r5, 0x71c(r4)	/* effective address: 8055AFE4 */
/* 8055A298 0000003C  80 04 07 20 */	lwz r0, 0x720(r4)	/* effective address: 8055AFE8 */
/* 8055A29C 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 8055B068 */
/* 8055A2A0 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8055B06C */
/* 8055A2A4 00000048  80 04 07 24 */	lwz r0, 0x724(r4)	/* effective address: 8055AFEC */
/* 8055A2A8 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8055B070 */
/* 8055A2AC 00000050  80 A4 07 28 */	lwz r5, 0x728(r4)	/* effective address: 8055AFF0 */
/* 8055A2B0 00000054  80 04 07 2C */	lwz r0, 0x72c(r4)	/* effective address: 8055AFF4 */
/* 8055A2B4 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 8055B074 */
/* 8055A2B8 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8055B078 */
/* 8055A2BC 00000060  80 04 07 30 */	lwz r0, 0x730(r4)	/* effective address: 8055AFF8 */
/* 8055A2C0 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8055B07C */
/* 8055A2C4 00000068  80 A4 07 34 */	lwz r5, 0x734(r4)	/* effective address: 8055AFFC */
/* 8055A2C8 0000006C  80 04 07 38 */	lwz r0, 0x738(r4)	/* effective address: 8055B000 */
/* 8055A2CC 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 8055B080 */
/* 8055A2D0 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8055B084 */
/* 8055A2D4 00000078  80 04 07 3C */	lwz r0, 0x73c(r4)	/* effective address: 8055B004 */
/* 8055A2D8 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8055B088 */
/* 8055A2DC 00000080  80 A4 07 40 */	lwz r5, 0x740(r4)	/* effective address: 8055B008 */
/* 8055A2E0 00000084  80 04 07 44 */	lwz r0, 0x744(r4)	/* effective address: 8055B00C */
/* 8055A2E4 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 8055B08C */
/* 8055A2E8 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8055B090 */
/* 8055A2EC 00000090  80 04 07 48 */	lwz r0, 0x748(r4)	/* effective address: 8055B010 */
/* 8055A2F0 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8055B094 */
/* 8055A2F4 00000098  80 A4 07 4C */	lwz r5, 0x74c(r4)	/* effective address: 8055B014 */
/* 8055A2F8 0000009C  80 04 07 50 */	lwz r0, 0x750(r4)	/* effective address: 8055B018 */
/* 8055A2FC 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 8055B098 */
/* 8055A300 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8055B09C */
/* 8055A304 000000A8  80 04 07 54 */	lwz r0, 0x754(r4)	/* effective address: 8055B01C */
/* 8055A308 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8055B0A0 */
/* 8055A30C 000000B0  80 A4 07 58 */	lwz r5, 0x758(r4)	/* effective address: 8055B020 */
/* 8055A310 000000B4  80 04 07 5C */	lwz r0, 0x75c(r4)	/* effective address: 8055B024 */
/* 8055A314 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 8055B0A4 */
/* 8055A318 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8055B0A8 */
/* 8055A31C 000000C0  80 04 07 60 */	lwz r0, 0x760(r4)	/* effective address: 8055B028 */
/* 8055A320 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8055B0AC */
/* 8055A324 000000C8  80 A4 07 64 */	lwz r5, 0x764(r4)	/* effective address: 8055B02C */
/* 8055A328 000000CC  80 04 07 68 */	lwz r0, 0x768(r4)	/* effective address: 8055B030 */
/* 8055A32C 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 8055B0B0 */
/* 8055A330 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8055B0B4 */
/* 8055A334 000000D8  80 04 07 6C */	lwz r0, 0x76c(r4)	/* effective address: 8055B034 */
/* 8055A338 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8055B0B8 */
/* 8055A33C 000000E0  80 A4 07 70 */	lwz r5, 0x770(r4)	/* effective address: 8055B038 */
/* 8055A340 000000E4  80 04 07 74 */	lwz r0, 0x774(r4)	/* effective address: 8055B03C */
/* 8055A344 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 8055B0BC */
/* 8055A348 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8055B0C0 */
/* 8055A34C 000000F0  80 04 07 78 */	lwz r0, 0x778(r4)	/* effective address: 8055B040 */
/* 8055A350 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8055B0C4 */
/* 8055A354 000000F8  80 A4 07 7C */	lwz r5, 0x77c(r4)	/* effective address: 8055B044 */
/* 8055A358 000000FC  80 04 07 80 */	lwz r0, 0x780(r4)	/* effective address: 8055B048 */
/* 8055A35C 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 8055B0C8 */
/* 8055A360 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8055B0CC */
/* 8055A364 00000108  80 04 07 84 */	lwz r0, 0x784(r4)	/* effective address: 8055B04C */
/* 8055A368 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8055B0D0 */
/* 8055A36C 00000110  80 A4 07 88 */	lwz r5, 0x788(r4)	/* effective address: 8055B050 */
/* 8055A370 00000114  80 04 07 8C */	lwz r0, 0x78c(r4)	/* effective address: 8055B054 */
/* 8055A374 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 8055B0D4 */
/* 8055A378 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8055B0D8 */
/* 8055A37C 00000120  80 04 07 90 */	lwz r0, 0x790(r4)	/* effective address: 8055B058 */
/* 8055A380 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8055B0DC */
/* 8055A384 00000128  3C 60 80 56 */	lis r3, __vt__19daNpc_Kolin_Param_c@ha
/* 8055A388 0000012C  38 03 B3 B8 */	addi r0, r3, __vt__19daNpc_Kolin_Param_c@l
/* 8055A38C 00000130  3C 60 80 56 */	lis r3, l_HIO@ha
/* 8055A390 00000134  94 03 B4 1C */	stwu r0, l_HIO@l(r3)
/* 8055A394 00000138  3C 80 80 56 */	lis r4, __dt__19daNpc_Kolin_Param_cFv@ha
/* 8055A398 0000013C  38 84 A4 E8 */	addi r4, r4, __dt__19daNpc_Kolin_Param_cFv@l
/* 8055A39C 00000140  3C A0 80 56 */	lis r5, lit_3880@ha
/* 8055A3A0 00000144  38 A5 B4 10 */	addi r5, r5, lit_3880@l
/* 8055A3A4 00000148  4B FF 9B D5 */	bl __register_global_object
/* 8055A3A8 0000014C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8055A3AC 00000150  7C 08 03 A6 */	mtlr r0
/* 8055A3B0 00000154  38 21 00 10 */	addi r1, r1, 0x10
/* 8055A3B4 00000158  4E 80 00 20 */	blr 
