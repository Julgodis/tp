lbl_80AF25D8:
/* 80AF25D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AF25DC 00000004  7C 08 02 A6 */	mflr r0
/* 80AF25E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AF25E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80AF25E8 00000010  3C 60 00 00 */	lis r3, cNullVec__6Z2Calc@ha
/* 80AF25EC 00000014  3B E3 00 00 */	addi r31, cNullVec__6Z2Calc@l
/* 80AF25F0 00000018  3C 60 00 00 */	lis r3, __vt__22daNpc_SoldierA_Param_c@ha
/* 80AF25F4 0000001C  38 03 00 00 */	addi r0, __vt__22daNpc_SoldierA_Param_c@l
/* 80AF25F8 00000020  3C 60 00 00 */	lis r3, l_HIO@ha
/* 80AF25FC 00000024  94 03 00 00 */	stwu r0, l_HIO@l(r3)
/* 80AF2600 00000028  3C 80 00 00 */	lis r4, __dt__22daNpc_SoldierA_Param_cFv@ha
/* 80AF2604 0000002C  38 84 00 00 */	addi r4, __dt__22daNpc_SoldierA_Param_cFv@l
/* 80AF2608 00000030  3C A0 00 00 */	lis r5, LIT_4017@ha
/* 80AF260C 00000034  38 A5 00 00 */	addi r5, LIT_4017@l
/* 80AF2610 00000038  4B FF CF 09 */	bl __register_global_object
/* 80AF2614 0000003C  3C 60 00 00 */	lis r3, __ptmf_null@ha
/* 80AF2618 00000040  38 83 00 00 */	addi r4, __ptmf_null@l
/* 80AF261C 00000044  80 64 00 00 */	lwz r3, 0(r4)
/* 80AF2620 00000048  80 04 00 04 */	lwz r0, 4(r4)
/* 80AF2624 0000004C  90 7F 00 D4 */	stw r3, 0xd4(r31)
/* 80AF2628 00000050  90 1F 00 D8 */	stw r0, 0xd8(r31)
/* 80AF262C 00000054  80 04 00 08 */	lwz r0, 8(r4)
/* 80AF2630 00000058  90 1F 00 DC */	stw r0, 0xdc(r31)
/* 80AF2634 0000005C  38 9F 00 D4 */	addi r4, r31, 0xd4
/* 80AF2638 00000060  80 7F 00 BC */	lwz r3, 0xbc(r31)
/* 80AF263C 00000064  80 1F 00 C0 */	lwz r0, 0xc0(r31)
/* 80AF2640 00000068  90 64 00 0C */	stw r3, 0xc(r4)
/* 80AF2644 0000006C  90 04 00 10 */	stw r0, 0x10(r4)
/* 80AF2648 00000070  80 1F 00 C4 */	lwz r0, 0xc4(r31)
/* 80AF264C 00000074  90 04 00 14 */	stw r0, 0x14(r4)
/* 80AF2650 00000078  80 7F 00 C8 */	lwz r3, 0xc8(r31)
/* 80AF2654 0000007C  80 1F 00 CC */	lwz r0, 0xcc(r31)
/* 80AF2658 00000080  90 64 00 18 */	stw r3, 0x18(r4)
/* 80AF265C 00000084  90 04 00 1C */	stw r0, 0x1c(r4)
/* 80AF2660 00000088  80 1F 00 D0 */	lwz r0, 0xd0(r31)
/* 80AF2664 0000008C  90 04 00 20 */	stw r0, 0x20(r4)
/* 80AF2668 00000090  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80AF266C 00000094  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AF2670 00000098  7C 08 03 A6 */	mtlr r0
/* 80AF2674 0000009C  38 21 00 10 */	addi r1, r1, 0x10
/* 80AF2678 000000A0  4E 80 00 20 */	blr 