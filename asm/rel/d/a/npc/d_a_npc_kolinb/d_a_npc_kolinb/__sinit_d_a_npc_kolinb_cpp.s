lbl_80A48450:
/* 80A48450 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A48454 00000004  7C 08 02 A6 */	mflr r0
/* 80A48458 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A4845C 0000000C  3C 60 80 A5 */	lis r3, cNullVec__6Z2Calc@ha
/* 80A48460 00000010  38 A3 88 54 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80A48464 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80A48468 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80A4846C 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 80A48470 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80A48474 00000024  90 65 03 EC */	stw r3, 0x3ec(r5)	/* effective address: 80A48C40 */
/* 80A48478 00000028  90 05 03 F0 */	stw r0, 0x3f0(r5)	/* effective address: 80A48C44 */
/* 80A4847C 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 80A48480 00000030  90 05 03 F4 */	stw r0, 0x3f4(r5)	/* effective address: 80A48C48 */
/* 80A48484 00000034  38 85 03 EC */	addi r4, r5, 0x3ec
/* 80A48488 00000038  80 65 03 A4 */	lwz r3, 0x3a4(r5)	/* effective address: 80A48BF8 */
/* 80A4848C 0000003C  80 05 03 A8 */	lwz r0, 0x3a8(r5)	/* effective address: 80A48BFC */
/* 80A48490 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80A48C4C */
/* 80A48494 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80A48C50 */
/* 80A48498 00000048  80 05 03 AC */	lwz r0, 0x3ac(r5)	/* effective address: 80A48C00 */
/* 80A4849C 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80A48C54 */
/* 80A484A0 00000050  80 65 03 B0 */	lwz r3, 0x3b0(r5)	/* effective address: 80A48C04 */
/* 80A484A4 00000054  80 05 03 B4 */	lwz r0, 0x3b4(r5)	/* effective address: 80A48C08 */
/* 80A484A8 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80A48C58 */
/* 80A484AC 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80A48C5C */
/* 80A484B0 00000060  80 05 03 B8 */	lwz r0, 0x3b8(r5)	/* effective address: 80A48C0C */
/* 80A484B4 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80A48C60 */
/* 80A484B8 00000068  80 65 03 BC */	lwz r3, 0x3bc(r5)	/* effective address: 80A48C10 */
/* 80A484BC 0000006C  80 05 03 C0 */	lwz r0, 0x3c0(r5)	/* effective address: 80A48C14 */
/* 80A484C0 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80A48C64 */
/* 80A484C4 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80A48C68 */
/* 80A484C8 00000078  80 05 03 C4 */	lwz r0, 0x3c4(r5)	/* effective address: 80A48C18 */
/* 80A484CC 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80A48C6C */
/* 80A484D0 00000080  80 65 03 C8 */	lwz r3, 0x3c8(r5)	/* effective address: 80A48C1C */
/* 80A484D4 00000084  80 05 03 CC */	lwz r0, 0x3cc(r5)	/* effective address: 80A48C20 */
/* 80A484D8 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80A48C70 */
/* 80A484DC 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80A48C74 */
/* 80A484E0 00000090  80 05 03 D0 */	lwz r0, 0x3d0(r5)	/* effective address: 80A48C24 */
/* 80A484E4 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80A48C78 */
/* 80A484E8 00000098  80 65 03 D4 */	lwz r3, 0x3d4(r5)	/* effective address: 80A48C28 */
/* 80A484EC 0000009C  80 05 03 D8 */	lwz r0, 0x3d8(r5)	/* effective address: 80A48C2C */
/* 80A484F0 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80A48C7C */
/* 80A484F4 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80A48C80 */
/* 80A484F8 000000A8  80 05 03 DC */	lwz r0, 0x3dc(r5)	/* effective address: 80A48C30 */
/* 80A484FC 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80A48C84 */
/* 80A48500 000000B0  80 65 03 E0 */	lwz r3, 0x3e0(r5)	/* effective address: 80A48C34 */
/* 80A48504 000000B4  80 05 03 E4 */	lwz r0, 0x3e4(r5)	/* effective address: 80A48C38 */
/* 80A48508 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80A48C88 */
/* 80A4850C 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80A48C8C */
/* 80A48510 000000C0  80 05 03 E8 */	lwz r0, 0x3e8(r5)	/* effective address: 80A48C3C */
/* 80A48514 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80A48C90 */
/* 80A48518 000000C8  3C 60 80 A5 */	lis r3, __vt__20daNpc_Kolinb_Param_c@ha
/* 80A4851C 000000CC  38 03 8E 74 */	addi r0, r3, __vt__20daNpc_Kolinb_Param_c@l
/* 80A48520 000000D0  3C 60 80 A5 */	lis r3, l_HIO@ha
/* 80A48524 000000D4  94 03 8E 94 */	stwu r0, l_HIO@l(r3)
/* 80A48528 000000D8  3C 80 80 A5 */	lis r4, __dt__20daNpc_Kolinb_Param_cFv@ha
/* 80A4852C 000000DC  38 84 86 A4 */	addi r4, r4, __dt__20daNpc_Kolinb_Param_cFv@l
/* 80A48530 000000E0  3C A0 80 A5 */	lis r5, lit_3818@ha
/* 80A48534 000000E4  38 A5 8E 88 */	addi r5, r5, lit_3818@l
/* 80A48538 000000E8  4B FF D3 E1 */	bl __register_global_object
/* 80A4853C 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A48540 000000F0  7C 08 03 A6 */	mtlr r0
/* 80A48544 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 80A48548 000000F8  4E 80 00 20 */	blr 
