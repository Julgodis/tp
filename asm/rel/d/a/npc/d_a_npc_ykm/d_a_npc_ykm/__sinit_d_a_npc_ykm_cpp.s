lbl_80B5D410:
/* 80B5D410 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B5D414 00000004  7C 08 02 A6 */	mflr r0
/* 80B5D418 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B5D41C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B5D420 00000010  3C 60 80 B6 */	lis r3, lit_1109@ha
/* 80B5D424 00000014  3B E3 ED 28 */	addi r31, r3, lit_1109@l
/* 80B5D428 00000018  3C 60 80 B6 */	lis r3, cNullVec__6Z2Calc@ha
/* 80B5D42C 0000001C  38 83 DA E8 */	addi r4, r3, cNullVec__6Z2Calc@l
/* 80B5D430 00000020  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80B5D434 00000024  38 A3 21 80 */	addi r5, r3, __ptmf_null@l
/* 80B5D438 00000028  80 65 00 00 */	lwz r3, 0(r5)	/* effective address: 803A2180 */
/* 80B5D43C 0000002C  80 05 00 04 */	lwz r0, 4(r5)	/* effective address: 803A2184 */
/* 80B5D440 00000030  90 64 0C C4 */	stw r3, 0xcc4(r4)	/* effective address: 80B5E7AC */
/* 80B5D444 00000034  90 04 0C C8 */	stw r0, 0xcc8(r4)	/* effective address: 80B5E7B0 */
/* 80B5D448 00000038  80 05 00 08 */	lwz r0, 8(r5)	/* effective address: 803A2188 */
/* 80B5D44C 0000003C  90 04 0C CC */	stw r0, 0xccc(r4)	/* effective address: 80B5E7B4 */
/* 80B5D450 00000040  38 64 0C C4 */	addi r3, r4, 0xcc4
/* 80B5D454 00000044  80 A4 0C 58 */	lwz r5, 0xc58(r4)	/* effective address: 80B5E740 */
/* 80B5D458 00000048  80 04 0C 5C */	lwz r0, 0xc5c(r4)	/* effective address: 80B5E744 */
/* 80B5D45C 0000004C  90 A3 00 0C */	stw r5, 0xc(r3)	/* effective address: 80B5E7B8 */
/* 80B5D460 00000050  90 03 00 10 */	stw r0, 0x10(r3)	/* effective address: 80B5E7BC */
/* 80B5D464 00000054  80 04 0C 60 */	lwz r0, 0xc60(r4)	/* effective address: 80B5E748 */
/* 80B5D468 00000058  90 03 00 14 */	stw r0, 0x14(r3)	/* effective address: 80B5E7C0 */
/* 80B5D46C 0000005C  80 A4 0C 64 */	lwz r5, 0xc64(r4)	/* effective address: 80B5E74C */
/* 80B5D470 00000060  80 04 0C 68 */	lwz r0, 0xc68(r4)	/* effective address: 80B5E750 */
/* 80B5D474 00000064  90 A3 00 18 */	stw r5, 0x18(r3)	/* effective address: 80B5E7C4 */
/* 80B5D478 00000068  90 03 00 1C */	stw r0, 0x1c(r3)	/* effective address: 80B5E7C8 */
/* 80B5D47C 0000006C  80 04 0C 6C */	lwz r0, 0xc6c(r4)	/* effective address: 80B5E754 */
/* 80B5D480 00000070  90 03 00 20 */	stw r0, 0x20(r3)	/* effective address: 80B5E7CC */
/* 80B5D484 00000074  80 A4 0C 70 */	lwz r5, 0xc70(r4)	/* effective address: 80B5E758 */
/* 80B5D488 00000078  80 04 0C 74 */	lwz r0, 0xc74(r4)	/* effective address: 80B5E75C */
/* 80B5D48C 0000007C  90 A3 00 24 */	stw r5, 0x24(r3)	/* effective address: 80B5E7D0 */
/* 80B5D490 00000080  90 03 00 28 */	stw r0, 0x28(r3)	/* effective address: 80B5E7D4 */
/* 80B5D494 00000084  80 04 0C 78 */	lwz r0, 0xc78(r4)	/* effective address: 80B5E760 */
/* 80B5D498 00000088  90 03 00 2C */	stw r0, 0x2c(r3)	/* effective address: 80B5E7D8 */
/* 80B5D49C 0000008C  80 A4 0C 7C */	lwz r5, 0xc7c(r4)	/* effective address: 80B5E764 */
/* 80B5D4A0 00000090  80 04 0C 80 */	lwz r0, 0xc80(r4)	/* effective address: 80B5E768 */
/* 80B5D4A4 00000094  90 A3 00 30 */	stw r5, 0x30(r3)	/* effective address: 80B5E7DC */
/* 80B5D4A8 00000098  90 03 00 34 */	stw r0, 0x34(r3)	/* effective address: 80B5E7E0 */
/* 80B5D4AC 0000009C  80 04 0C 84 */	lwz r0, 0xc84(r4)	/* effective address: 80B5E76C */
/* 80B5D4B0 000000A0  90 03 00 38 */	stw r0, 0x38(r3)	/* effective address: 80B5E7E4 */
/* 80B5D4B4 000000A4  80 A4 0C 88 */	lwz r5, 0xc88(r4)	/* effective address: 80B5E770 */
/* 80B5D4B8 000000A8  80 04 0C 8C */	lwz r0, 0xc8c(r4)	/* effective address: 80B5E774 */
/* 80B5D4BC 000000AC  90 A3 00 3C */	stw r5, 0x3c(r3)	/* effective address: 80B5E7E8 */
/* 80B5D4C0 000000B0  90 03 00 40 */	stw r0, 0x40(r3)	/* effective address: 80B5E7EC */
/* 80B5D4C4 000000B4  80 04 0C 90 */	lwz r0, 0xc90(r4)	/* effective address: 80B5E778 */
/* 80B5D4C8 000000B8  90 03 00 44 */	stw r0, 0x44(r3)	/* effective address: 80B5E7F0 */
/* 80B5D4CC 000000BC  80 A4 0C 94 */	lwz r5, 0xc94(r4)	/* effective address: 80B5E77C */
/* 80B5D4D0 000000C0  80 04 0C 98 */	lwz r0, 0xc98(r4)	/* effective address: 80B5E780 */
/* 80B5D4D4 000000C4  90 A3 00 48 */	stw r5, 0x48(r3)	/* effective address: 80B5E7F4 */
/* 80B5D4D8 000000C8  90 03 00 4C */	stw r0, 0x4c(r3)	/* effective address: 80B5E7F8 */
/* 80B5D4DC 000000CC  80 04 0C 9C */	lwz r0, 0xc9c(r4)	/* effective address: 80B5E784 */
/* 80B5D4E0 000000D0  90 03 00 50 */	stw r0, 0x50(r3)	/* effective address: 80B5E7FC */
/* 80B5D4E4 000000D4  80 A4 0C A0 */	lwz r5, 0xca0(r4)	/* effective address: 80B5E788 */
/* 80B5D4E8 000000D8  80 04 0C A4 */	lwz r0, 0xca4(r4)	/* effective address: 80B5E78C */
/* 80B5D4EC 000000DC  90 A3 00 54 */	stw r5, 0x54(r3)	/* effective address: 80B5E800 */
/* 80B5D4F0 000000E0  90 03 00 58 */	stw r0, 0x58(r3)	/* effective address: 80B5E804 */
/* 80B5D4F4 000000E4  80 04 0C A8 */	lwz r0, 0xca8(r4)	/* effective address: 80B5E790 */
/* 80B5D4F8 000000E8  90 03 00 5C */	stw r0, 0x5c(r3)	/* effective address: 80B5E808 */
/* 80B5D4FC 000000EC  80 A4 0C AC */	lwz r5, 0xcac(r4)	/* effective address: 80B5E794 */
/* 80B5D500 000000F0  80 04 0C B0 */	lwz r0, 0xcb0(r4)	/* effective address: 80B5E798 */
/* 80B5D504 000000F4  90 A3 00 60 */	stw r5, 0x60(r3)	/* effective address: 80B5E80C */
/* 80B5D508 000000F8  90 03 00 64 */	stw r0, 0x64(r3)	/* effective address: 80B5E810 */
/* 80B5D50C 000000FC  80 04 0C B4 */	lwz r0, 0xcb4(r4)	/* effective address: 80B5E79C */
/* 80B5D510 00000100  90 03 00 68 */	stw r0, 0x68(r3)	/* effective address: 80B5E814 */
/* 80B5D514 00000104  80 A4 0C B8 */	lwz r5, 0xcb8(r4)	/* effective address: 80B5E7A0 */
/* 80B5D518 00000108  80 04 0C BC */	lwz r0, 0xcbc(r4)	/* effective address: 80B5E7A4 */
/* 80B5D51C 0000010C  90 A3 00 6C */	stw r5, 0x6c(r3)	/* effective address: 80B5E818 */
/* 80B5D520 00000110  90 03 00 70 */	stw r0, 0x70(r3)	/* effective address: 80B5E81C */
/* 80B5D524 00000114  80 04 0C C0 */	lwz r0, 0xcc0(r4)	/* effective address: 80B5E7A8 */
/* 80B5D528 00000118  90 03 00 74 */	stw r0, 0x74(r3)	/* effective address: 80B5E820 */
/* 80B5D52C 0000011C  38 7F 00 4C */	addi r3, r31, 0x4c
/* 80B5D530 00000120  3C 80 80 B6 */	lis r4, __dt__4cXyzFv@ha
/* 80B5D534 00000124  38 84 C5 4C */	addi r4, r4, __dt__4cXyzFv@l
/* 80B5D538 00000128  38 BF 00 40 */	addi r5, r31, 0x40
/* 80B5D53C 0000012C  4B FF 5F 3D */	bl __register_global_object
/* 80B5D540 00000130  38 7F 00 64 */	addi r3, r31, 0x64
/* 80B5D544 00000134  3C 80 80 B6 */	lis r4, __dt__5csXyzFv@ha
/* 80B5D548 00000138  38 84 C5 88 */	addi r4, r4, __dt__5csXyzFv@l
/* 80B5D54C 0000013C  38 BF 00 58 */	addi r5, r31, 0x58
/* 80B5D550 00000140  4B FF 5F 29 */	bl __register_global_object
/* 80B5D554 00000144  3C 60 80 B6 */	lis r3, __vt__17daNpc_ykM_Param_c@ha
/* 80B5D558 00000148  38 03 ED 14 */	addi r0, r3, __vt__17daNpc_ykM_Param_c@l
/* 80B5D55C 0000014C  90 1F 00 78 */	stw r0, 0x78(r31)	/* effective address: 80B5EDA0 */
/* 80B5D560 00000150  38 7F 00 78 */	addi r3, r31, 0x78
/* 80B5D564 00000154  3C 80 80 B6 */	lis r4, __dt__17daNpc_ykM_Param_cFv@ha
/* 80B5D568 00000158  38 84 D6 C8 */	addi r4, r4, __dt__17daNpc_ykM_Param_cFv@l
/* 80B5D56C 0000015C  38 BF 00 6C */	addi r5, r31, 0x6c
/* 80B5D570 00000160  4B FF 5F 09 */	bl __register_global_object
/* 80B5D574 00000164  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B5D578 00000168  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B5D57C 0000016C  7C 08 03 A6 */	mtlr r0
/* 80B5D580 00000170  38 21 00 10 */	addi r1, r1, 0x10
/* 80B5D584 00000174  4E 80 00 20 */	blr 
