lbl_809573EC:
/* 809573EC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809573F0 00000004  7C 08 02 A6 */	mflr r0
/* 809573F4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809573F8 0000000C  3C 60 80 95 */	lis r3, cNullVec__6Z2Calc@ha
/* 809573FC 00000010  38 A3 78 E8 */	addi r5, r3, cNullVec__6Z2Calc@l
/* 80957400 00000014  3C 60 80 3A */	lis r3, __ptmf_null@ha
/* 80957404 00000018  38 83 21 80 */	addi r4, r3, __ptmf_null@l
/* 80957408 0000001C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 803A2180 */
/* 8095740C 00000020  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 803A2184 */
/* 80957410 00000024  90 65 05 80 */	stw r3, 0x580(r5)	/* effective address: 80957E68 */
/* 80957414 00000028  90 05 05 84 */	stw r0, 0x584(r5)	/* effective address: 80957E6C */
/* 80957418 0000002C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 803A2188 */
/* 8095741C 00000030  90 05 05 88 */	stw r0, 0x588(r5)	/* effective address: 80957E70 */
/* 80957420 00000034  38 85 05 80 */	addi r4, r5, 0x580
/* 80957424 00000038  80 65 05 38 */	lwz r3, 0x538(r5)	/* effective address: 80957E20 */
/* 80957428 0000003C  80 05 05 3C */	lwz r0, 0x53c(r5)	/* effective address: 80957E24 */
/* 8095742C 00000040  90 64 00 0C */	stw r3, 0xc(r4)	/* effective address: 80957E74 */
/* 80957430 00000044  90 04 00 10 */	stw r0, 0x10(r4)	/* effective address: 80957E78 */
/* 80957434 00000048  80 05 05 40 */	lwz r0, 0x540(r5)	/* effective address: 80957E28 */
/* 80957438 0000004C  90 04 00 14 */	stw r0, 0x14(r4)	/* effective address: 80957E7C */
/* 8095743C 00000050  80 65 05 44 */	lwz r3, 0x544(r5)	/* effective address: 80957E2C */
/* 80957440 00000054  80 05 05 48 */	lwz r0, 0x548(r5)	/* effective address: 80957E30 */
/* 80957444 00000058  90 64 00 18 */	stw r3, 0x18(r4)	/* effective address: 80957E80 */
/* 80957448 0000005C  90 04 00 1C */	stw r0, 0x1c(r4)	/* effective address: 80957E84 */
/* 8095744C 00000060  80 05 05 4C */	lwz r0, 0x54c(r5)	/* effective address: 80957E34 */
/* 80957450 00000064  90 04 00 20 */	stw r0, 0x20(r4)	/* effective address: 80957E88 */
/* 80957454 00000068  80 65 05 50 */	lwz r3, 0x550(r5)	/* effective address: 80957E38 */
/* 80957458 0000006C  80 05 05 54 */	lwz r0, 0x554(r5)	/* effective address: 80957E3C */
/* 8095745C 00000070  90 64 00 24 */	stw r3, 0x24(r4)	/* effective address: 80957E8C */
/* 80957460 00000074  90 04 00 28 */	stw r0, 0x28(r4)	/* effective address: 80957E90 */
/* 80957464 00000078  80 05 05 58 */	lwz r0, 0x558(r5)	/* effective address: 80957E40 */
/* 80957468 0000007C  90 04 00 2C */	stw r0, 0x2c(r4)	/* effective address: 80957E94 */
/* 8095746C 00000080  80 65 05 5C */	lwz r3, 0x55c(r5)	/* effective address: 80957E44 */
/* 80957470 00000084  80 05 05 60 */	lwz r0, 0x560(r5)	/* effective address: 80957E48 */
/* 80957474 00000088  90 64 00 30 */	stw r3, 0x30(r4)	/* effective address: 80957E98 */
/* 80957478 0000008C  90 04 00 34 */	stw r0, 0x34(r4)	/* effective address: 80957E9C */
/* 8095747C 00000090  80 05 05 64 */	lwz r0, 0x564(r5)	/* effective address: 80957E4C */
/* 80957480 00000094  90 04 00 38 */	stw r0, 0x38(r4)	/* effective address: 80957EA0 */
/* 80957484 00000098  80 65 05 68 */	lwz r3, 0x568(r5)	/* effective address: 80957E50 */
/* 80957488 0000009C  80 05 05 6C */	lwz r0, 0x56c(r5)	/* effective address: 80957E54 */
/* 8095748C 000000A0  90 64 00 3C */	stw r3, 0x3c(r4)	/* effective address: 80957EA4 */
/* 80957490 000000A4  90 04 00 40 */	stw r0, 0x40(r4)	/* effective address: 80957EA8 */
/* 80957494 000000A8  80 05 05 70 */	lwz r0, 0x570(r5)	/* effective address: 80957E58 */
/* 80957498 000000AC  90 04 00 44 */	stw r0, 0x44(r4)	/* effective address: 80957EAC */
/* 8095749C 000000B0  80 65 05 74 */	lwz r3, 0x574(r5)	/* effective address: 80957E5C */
/* 809574A0 000000B4  80 05 05 78 */	lwz r0, 0x578(r5)	/* effective address: 80957E60 */
/* 809574A4 000000B8  90 64 00 48 */	stw r3, 0x48(r4)	/* effective address: 80957EB0 */
/* 809574A8 000000BC  90 04 00 4C */	stw r0, 0x4c(r4)	/* effective address: 80957EB4 */
/* 809574AC 000000C0  80 05 05 7C */	lwz r0, 0x57c(r5)	/* effective address: 80957E64 */
/* 809574B0 000000C4  90 04 00 50 */	stw r0, 0x50(r4)	/* effective address: 80957EB8 */
/* 809574B4 000000C8  3C 60 80 96 */	lis r3, __vt__17daNpc_Aru_Param_c@ha
/* 809574B8 000000CC  38 03 81 08 */	addi r0, r3, __vt__17daNpc_Aru_Param_c@l
/* 809574BC 000000D0  3C 60 80 96 */	lis r3, l_HIO@ha
/* 809574C0 000000D4  94 03 81 6C */	stwu r0, l_HIO@l(r3)
/* 809574C4 000000D8  3C 80 80 95 */	lis r4, __dt__17daNpc_Aru_Param_cFv@ha
/* 809574C8 000000DC  38 84 76 04 */	addi r4, r4, __dt__17daNpc_Aru_Param_cFv@l
/* 809574CC 000000E0  3C A0 80 96 */	lis r5, lit_3874@ha
/* 809574D0 000000E4  38 A5 81 60 */	addi r5, r5, lit_3874@l
/* 809574D4 000000E8  4B FF A2 45 */	bl __register_global_object
/* 809574D8 000000EC  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809574DC 000000F0  7C 08 03 A6 */	mtlr r0
/* 809574E0 000000F4  38 21 00 10 */	addi r1, r1, 0x10
/* 809574E4 000000F8  4E 80 00 20 */	blr 
