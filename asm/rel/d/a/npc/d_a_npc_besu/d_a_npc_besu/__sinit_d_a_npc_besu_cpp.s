lbl_8053E3CC:
/* 8053E3CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8053E3D0 00000004  7C 08 02 A6 */	mflr r0
/* 8053E3D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8053E3D8 0000000C  3C 60 80 54 */	lis r3, cNullVec__6Z2Calc@ha
/* 8053E3DC 00000010  38 83 EB 5C */	addi r4, r3, cNullVec__6Z2Calc@l
/* 8053E3E0 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 8053E3E4 00000018  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 8053E3E8 0000001C  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 8053E3EC 00000020  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 8053E3F0 00000024  90 64 0C CC */	stw r3, 0xccc(r4)	/* effective address: 8053F828 */
/* 8053E3F4 00000028  90 04 0C D0 */	stw r0, 0xcd0(r4)	/* effective address: 8053F82C */
/* 8053E3F8 0000002C  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 8053E3FC 00000030  90 04 0C D4 */	stw r0, 0xcd4(r4)	/* effective address: 8053F830 */
/* 8053E400 00000034  38 64 0C CC */	addi r3, r4, 0xccc
/* 8053E404 00000038  80 A4 0C 24 */	lwz r5, 0xc24(r4)	/* effective address: 8053F780 */
/* 8053E408 0000003C  80 04 0C 28 */	lwz r0, 0xc28(r4)	/* effective address: 8053F784 */
/* 8053E40C 00000040  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 8053F834 */
/* 8053E410 00000044  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 8053F838 */
/* 8053E414 00000048  80 04 0C 2C */	lwz r0, 0xc2c(r4)	/* effective address: 8053F788 */
/* 8053E418 0000004C  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 8053F83C */
/* 8053E41C 00000050  80 A4 0C 30 */	lwz r5, 0xc30(r4)	/* effective address: 8053F78C */
/* 8053E420 00000054  80 04 0C 34 */	lwz r0, 0xc34(r4)	/* effective address: 8053F790 */
/* 8053E424 00000058  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 8053F840 */
/* 8053E428 0000005C  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 8053F844 */
/* 8053E42C 00000060  80 04 0C 38 */	lwz r0, 0xc38(r4)	/* effective address: 8053F794 */
/* 8053E430 00000064  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 8053F848 */
/* 8053E434 00000068  80 A4 0C 3C */	lwz r5, 0xc3c(r4)	/* effective address: 8053F798 */
/* 8053E438 0000006C  80 04 0C 40 */	lwz r0, 0xc40(r4)	/* effective address: 8053F79C */
/* 8053E43C 00000070  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 8053F84C */
/* 8053E440 00000074  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 8053F850 */
/* 8053E444 00000078  80 04 0C 44 */	lwz r0, 0xc44(r4)	/* effective address: 8053F7A0 */
/* 8053E448 0000007C  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 8053F854 */
/* 8053E44C 00000080  80 A4 0C 48 */	lwz r5, 0xc48(r4)	/* effective address: 8053F7A4 */
/* 8053E450 00000084  80 04 0C 4C */	lwz r0, 0xc4c(r4)	/* effective address: 8053F7A8 */
/* 8053E454 00000088  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 8053F858 */
/* 8053E458 0000008C  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 8053F85C */
/* 8053E45C 00000090  80 04 0C 50 */	lwz r0, 0xc50(r4)	/* effective address: 8053F7AC */
/* 8053E460 00000094  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 8053F860 */
/* 8053E464 00000098  80 A4 0C 54 */	lwz r5, 0xc54(r4)	/* effective address: 8053F7B0 */
/* 8053E468 0000009C  80 04 0C 58 */	lwz r0, 0xc58(r4)	/* effective address: 8053F7B4 */
/* 8053E46C 000000A0  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 8053F864 */
/* 8053E470 000000A4  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 8053F868 */
/* 8053E474 000000A8  80 04 0C 5C */	lwz r0, 0xc5c(r4)	/* effective address: 8053F7B8 */
/* 8053E478 000000AC  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 8053F86C */
/* 8053E47C 000000B0  80 A4 0C 60 */	lwz r5, 0xc60(r4)	/* effective address: 8053F7BC */
/* 8053E480 000000B4  80 04 0C 64 */	lwz r0, 0xc64(r4)	/* effective address: 8053F7C0 */
/* 8053E484 000000B8  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 8053F870 */
/* 8053E488 000000BC  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 8053F874 */
/* 8053E48C 000000C0  80 04 0C 68 */	lwz r0, 0xc68(r4)	/* effective address: 8053F7C4 */
/* 8053E490 000000C4  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 8053F878 */
/* 8053E494 000000C8  80 A4 0C 6C */	lwz r5, 0xc6c(r4)	/* effective address: 8053F7C8 */
/* 8053E498 000000CC  80 04 0C 70 */	lwz r0, 0xc70(r4)	/* effective address: 8053F7CC */
/* 8053E49C 000000D0  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 8053F87C */
/* 8053E4A0 000000D4  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 8053F880 */
/* 8053E4A4 000000D8  80 04 0C 74 */	lwz r0, 0xc74(r4)	/* effective address: 8053F7D0 */
/* 8053E4A8 000000DC  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 8053F884 */
/* 8053E4AC 000000E0  80 A4 0C 78 */	lwz r5, 0xc78(r4)	/* effective address: 8053F7D4 */
/* 8053E4B0 000000E4  80 04 0C 7C */	lwz r0, 0xc7c(r4)	/* effective address: 8053F7D8 */
/* 8053E4B4 000000E8  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 8053F888 */
/* 8053E4B8 000000EC  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 8053F88C */
/* 8053E4BC 000000F0  80 04 0C 80 */	lwz r0, 0xc80(r4)	/* effective address: 8053F7DC */
/* 8053E4C0 000000F4  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 8053F890 */
/* 8053E4C4 000000F8  80 A4 0C 84 */	lwz r5, 0xc84(r4)	/* effective address: 8053F7E0 */
/* 8053E4C8 000000FC  80 04 0C 88 */	lwz r0, 0xc88(r4)	/* effective address: 8053F7E4 */
/* 8053E4CC 00000100  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 8053F894 */
/* 8053E4D0 00000104  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 8053F898 */
/* 8053E4D4 00000108  80 04 0C 8C */	lwz r0, 0xc8c(r4)	/* effective address: 8053F7E8 */
/* 8053E4D8 0000010C  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 8053F89C */
/* 8053E4DC 00000110  80 A4 0C 90 */	lwz r5, 0xc90(r4)	/* effective address: 8053F7EC */
/* 8053E4E0 00000114  80 04 0C 94 */	lwz r0, 0xc94(r4)	/* effective address: 8053F7F0 */
/* 8053E4E4 00000118  90 A3 00 78 */	stw r5, 0x78(r3)	/* effective address: 8053F8A0 */
/* 8053E4E8 0000011C  90 03 00 7C */	stw r0, 0x7c(r3)	/* effective address: 8053F8A4 */
/* 8053E4EC 00000120  80 04 0C 98 */	lwz r0, 0xc98(r4)	/* effective address: 8053F7F4 */
/* 8053E4F0 00000124  90 03 00 80 */	stw r0, 0x80(r3)	/* effective address: 8053F8A8 */
/* 8053E4F4 00000128  80 A4 0C 9C */	lwz r5, 0xc9c(r4)	/* effective address: 8053F7F8 */
/* 8053E4F8 0000012C  80 04 0C A0 */	lwz r0, 0xca0(r4)	/* effective address: 8053F7FC */
/* 8053E4FC 00000130  90 A3 00 84 */	stw r5, 0x84(r3)	/* effective address: 8053F8AC */
/* 8053E500 00000134  90 03 00 88 */	stw r0, 0x88(r3)	/* effective address: 8053F8B0 */
/* 8053E504 00000138  80 04 0C A4 */	lwz r0, 0xca4(r4)	/* effective address: 8053F800 */
/* 8053E508 0000013C  90 03 00 8C */	stw r0, 0x8c(r3)	/* effective address: 8053F8B4 */
/* 8053E50C 00000140  80 A4 0C A8 */	lwz r5, 0xca8(r4)	/* effective address: 8053F804 */
/* 8053E510 00000144  80 04 0C AC */	lwz r0, 0xcac(r4)	/* effective address: 8053F808 */
/* 8053E514 00000148  90 A3 00 90 */	stw r5, 0x90(r3)	/* effective address: 8053F8B8 */
/* 8053E518 0000014C  90 03 00 94 */	stw r0, 0x94(r3)	/* effective address: 8053F8BC */
/* 8053E51C 00000150  80 04 0C B0 */	lwz r0, 0xcb0(r4)	/* effective address: 8053F80C */
/* 8053E520 00000154  90 03 00 98 */	stw r0, 0x98(r3)	/* effective address: 8053F8C0 */
/* 8053E524 00000158  80 A4 0C B4 */	lwz r5, 0xcb4(r4)	/* effective address: 8053F810 */
/* 8053E528 0000015C  80 04 0C B8 */	lwz r0, 0xcb8(r4)	/* effective address: 8053F814 */
/* 8053E52C 00000160  90 A3 00 9C */	stw r5, 0x9c(r3)	/* effective address: 8053F8C4 */
/* 8053E530 00000164  90 03 00 A0 */	stw r0, 0xa0(r3)	/* effective address: 8053F8C8 */
/* 8053E534 00000168  80 04 0C BC */	lwz r0, 0xcbc(r4)	/* effective address: 8053F818 */
/* 8053E538 0000016C  90 03 00 A4 */	stw r0, 0xa4(r3)	/* effective address: 8053F8CC */
/* 8053E53C 00000170  80 A4 0C C0 */	lwz r5, 0xcc0(r4)	/* effective address: 8053F81C */
/* 8053E540 00000174  80 04 0C C4 */	lwz r0, 0xcc4(r4)	/* effective address: 8053F820 */
/* 8053E544 00000178  90 A3 00 A8 */	stw r5, 0xa8(r3)	/* effective address: 8053F8D0 */
/* 8053E548 0000017C  90 03 00 AC */	stw r0, 0xac(r3)	/* effective address: 8053F8D4 */
/* 8053E54C 00000180  80 04 0C C8 */	lwz r0, 0xcc8(r4)	/* effective address: 8053F824 */
/* 8053E550 00000184  90 03 00 B0 */	stw r0, 0xb0(r3)	/* effective address: 8053F8D8 */
/* 8053E554 00000188  3C 60 80 54 */	lis r3, __vt__18daNpc_Besu_Param_c@ha
/* 8053E558 0000018C  38 03 FE 5C */	addi r0, r3, __vt__18daNpc_Besu_Param_c@l
/* 8053E55C 00000190  3C 60 80 54 */	lis r3, l_HIO@ha
/* 8053E560 00000194  94 03 FE 7C */	stwu r0, l_HIO@l(r3)
/* 8053E564 00000198  3C 80 80 54 */	lis r4, __dt__18daNpc_Besu_Param_cFv@ha
/* 8053E568 0000019C  38 84 E6 E8 */	addi r4, r4, __dt__18daNpc_Besu_Param_cFv@l
/* 8053E56C 000001A0  3C A0 80 54 */	lis r5, lit_3922@ha
/* 8053E570 000001A4  38 A5 FE 70 */	addi r5, r5, lit_3922@l
/* 8053E574 000001A8  4B FF 88 65 */	bl __register_global_object
/* 8053E578 000001AC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8053E57C 000001B0  7C 08 03 A6 */	mtlr r0
/* 8053E580 000001B4  38 21 00 10 */	addi r1, r1, 0x10
/* 8053E584 000001B8  4E 80 00 20 */	blr 
