lbl_809F83B4:
/* 809F83B4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809F83B8 00000004  7C 08 02 A6 */	mflr r0
/* 809F83BC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809F83C0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809F83C4 00000010  3C 60 80 A0 */	lis r3, cNullVec__6Z2Calc@ha
/* 809F83C8 00000014  3B E3 87 F4 */	addi r31, r3, cNullVec__6Z2Calc@l
/* 809F83CC 00000018  3C 60 80 A0 */	lis r3, __vt__19daNpc_GWolf_Param_c@ha
/* 809F83D0 0000001C  38 03 8E B0 */	addi r0, r3, __vt__19daNpc_GWolf_Param_c@l
/* 809F83D4 00000020  3C 60 80 A0 */	lis r3, l_HIO@ha
/* 809F83D8 00000024  94 03 8F 14 */	stwu r0, l_HIO@l(r3)
/* 809F83DC 00000028  3C 80 80 A0 */	lis r4, __dt__19daNpc_GWolf_Param_cFv@ha
/* 809F83E0 0000002C  38 84 84 88 */	addi r4, r4, __dt__19daNpc_GWolf_Param_cFv@l
/* 809F83E4 00000030  3C A0 80 A0 */	lis r5, lit_4017@ha
/* 809F83E8 00000034  38 A5 8F 08 */	addi r5, r5, lit_4017@l
/* 809F83EC 00000038  4B FF AC 4D */	bl __register_global_object
/* 809F83F0 0000003C  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 809F83F4 00000040  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 809F83F8 00000044  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 809F83FC 00000048  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 809F8400 0000004C  90 7F 01 E0 */	stw r3, 0x1e0(r31)	/* effective address: 809F89D4 */
/* 809F8404 00000050  90 1F 01 E4 */	stw r0, 0x1e4(r31)	/* effective address: 809F89D8 */
/* 809F8408 00000054  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 809F840C 00000058  90 1F 01 E8 */	stw r0, 0x1e8(r31)	/* effective address: 809F89DC */
/* 809F8410 0000005C  38 9F 01 E0 */	addi r4, r31, 0x1e0
/* 809F8414 00000060  80 7F 01 B0 */	lwz r3, 0x1b0(r31)	/* effective address: 809F89A4 */
/* 809F8418 00000064  80 1F 01 B4 */	lwz r0, 0x1b4(r31)	/* effective address: 809F89A8 */
/* 809F841C 00000068  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 809F89E0 */
/* 809F8420 0000006C  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 809F89E4 */
/* 809F8424 00000070  80 1F 01 B8 */	lwz r0, 0x1b8(r31)	/* effective address: 809F89AC */
/* 809F8428 00000074  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 809F89E8 */
/* 809F842C 00000078  80 7F 01 BC */	lwz r3, 0x1bc(r31)	/* effective address: 809F89B0 */
/* 809F8430 0000007C  80 1F 01 C0 */	lwz r0, 0x1c0(r31)	/* effective address: 809F89B4 */
/* 809F8434 00000080  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 809F89EC */
/* 809F8438 00000084  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 809F89F0 */
/* 809F843C 00000088  80 1F 01 C4 */	lwz r0, 0x1c4(r31)	/* effective address: 809F89B8 */
/* 809F8440 0000008C  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 809F89F4 */
/* 809F8444 00000090  80 7F 01 C8 */	lwz r3, 0x1c8(r31)	/* effective address: 809F89BC */
/* 809F8448 00000094  80 1F 01 CC */	lwz r0, 0x1cc(r31)	/* effective address: 809F89C0 */
/* 809F844C 00000098  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 809F89F8 */
/* 809F8450 0000009C  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 809F89FC */
/* 809F8454 000000A0  80 1F 01 D0 */	lwz r0, 0x1d0(r31)	/* effective address: 809F89C4 */
/* 809F8458 000000A4  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 809F8A00 */
/* 809F845C 000000A8  80 7F 01 D4 */	lwz r3, 0x1d4(r31)	/* effective address: 809F89C8 */
/* 809F8460 000000AC  80 1F 01 D8 */	lwz r0, 0x1d8(r31)	/* effective address: 809F89CC */
/* 809F8464 000000B0  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 809F8A04 */
/* 809F8468 000000B4  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 809F8A08 */
/* 809F846C 000000B8  80 1F 01 DC */	lwz r0, 0x1dc(r31)	/* effective address: 809F89D0 */
/* 809F8470 000000BC  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 809F8A0C */
/* 809F8474 000000C0  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809F8478 000000C4  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809F847C 000000C8  7C 08 03 A6 */	mtlr r0
/* 809F8480 000000CC  38 21 00 10 */	addi r1, r1, 0x10
/* 809F8484 000000D0  4E 80 00 20 */	blr 
