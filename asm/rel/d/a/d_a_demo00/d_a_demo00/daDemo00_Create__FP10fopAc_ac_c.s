lbl_804A84DC:
/* 804A84DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804A84E0 00000004  7C 08 02 A6 */	mflr r0
/* 804A84E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804A84E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804A84EC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804A84F0 00000014  7C 7F 1B 78 */	mr r31, r3
/* 804A84F4 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 804A84F8 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 804A84FC 00000020  40 82 00 78 */	bne lbl_804A8574
/* 804A8500 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 804A8504 00000028  41 82 00 64 */	beq lbl_804A8568
/* 804A8508 0000002C  7C 1E 03 78 */	mr r30, r0
/* 804A850C 00000030  4B B7 06 58 */	b __ct__10fopAc_ac_cFv
/* 804A8510 00000034  38 7E 05 FC */	addi r3, r30, 0x5fc
/* 804A8514 00000038  4B E1 7E B4 */	b __ct__10Z2CreatureFv
/* 804A8518 0000003C  3C 60 80 4B */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 804A851C 00000040  38 03 8B E4 */	addi r0, r3, __vt__18mDoExt_3DlineMat_c@l
/* 804A8520 00000044  90 1E 06 BC */	stw r0, 0x6bc(r30)
/* 804A8524 00000048  3C 60 80 3A */	lis r3, __vt__19mDoExt_3DlineMat1_c@ha
/* 804A8528 0000004C  38 03 32 48 */	addi r0, r3, __vt__19mDoExt_3DlineMat1_c@l
/* 804A852C 00000050  90 1E 06 BC */	stw r0, 0x6bc(r30)
/* 804A8530 00000054  38 7E 06 F8 */	addi r3, r30, 0x6f8
/* 804A8534 00000058  3C 80 80 4B */	lis r4, __ct__12demo_s1_ke_sFv@ha
/* 804A8538 0000005C  38 84 86 B4 */	addi r4, r4, __ct__12demo_s1_ke_sFv@l
/* 804A853C 00000060  3C A0 80 4A */	lis r5, __dt__12demo_s1_ke_sFv@ha
/* 804A8540 00000064  38 A5 44 20 */	addi r5, r5, __dt__12demo_s1_ke_sFv@l
/* 804A8544 00000068  38 C0 01 8C */	li r6, 0x18c
/* 804A8548 0000006C  38 E0 00 16 */	li r7, 0x16
/* 804A854C 00000070  4B EB 98 14 */	b __construct_array
/* 804A8550 00000074  3C 60 80 4B */	lis r3, __vt__18mDoExt_3DlineMat_c@ha
/* 804A8554 00000078  38 03 8B E4 */	addi r0, r3, __vt__18mDoExt_3DlineMat_c@l
/* 804A8558 0000007C  90 1E 29 00 */	stw r0, 0x2900(r30)
/* 804A855C 00000080  3C 60 80 3A */	lis r3, __vt__19mDoExt_3DlineMat0_c@ha
/* 804A8560 00000084  38 03 32 5C */	addi r0, r3, __vt__19mDoExt_3DlineMat0_c@l
/* 804A8564 00000088  90 1E 29 00 */	stw r0, 0x2900(r30)
lbl_804A8568:
/* 804A8568 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 804A856C 00000004  60 00 00 08 */	ori r0, r0, 8
/* 804A8570 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_804A8574:
/* 804A8574 00000000  38 80 00 00 */	li r4, 0
/* 804A8578 00000004  98 9F 06 A2 */	stb r4, 0x6a2(r31)
/* 804A857C 00000008  98 9F 06 A3 */	stb r4, 0x6a3(r31)
/* 804A8580 0000000C  98 9F 06 A4 */	stb r4, 0x6a4(r31)
/* 804A8584 00000010  98 9F 06 B2 */	stb r4, 0x6b2(r31)
/* 804A8588 00000014  38 00 FF FF */	li r0, -1
/* 804A858C 00000018  B0 1F 06 9C */	sth r0, 0x69c(r31)
/* 804A8590 0000001C  B0 1F 06 9E */	sth r0, 0x69e(r31)
/* 804A8594 00000020  90 9F 06 94 */	stw r4, 0x694(r31)
/* 804A8598 00000024  90 9F 06 98 */	stw r4, 0x698(r31)
/* 804A859C 00000028  3C 60 80 4B */	lis r3, lit_4123@ha
/* 804A85A0 0000002C  C0 03 88 74 */	lfs f0, lit_4123@l(r3)
/* 804A85A4 00000030  D0 1F 05 68 */	stfs f0, 0x568(r31)
/* 804A85A8 00000034  D0 1F 05 6C */	stfs f0, 0x56c(r31)
/* 804A85AC 00000038  D0 1F 05 70 */	stfs f0, 0x570(r31)
/* 804A85B0 0000003C  98 9F 06 A5 */	stb r4, 0x6a5(r31)
/* 804A85B4 00000040  98 9F 06 A6 */	stb r4, 0x6a6(r31)
/* 804A85B8 00000044  98 1F 06 A7 */	stb r0, 0x6a7(r31)
/* 804A85BC 00000048  98 1F 06 A8 */	stb r0, 0x6a8(r31)
/* 804A85C0 0000004C  98 1F 06 A9 */	stb r0, 0x6a9(r31)
/* 804A85C4 00000050  98 1F 06 AA */	stb r0, 0x6aa(r31)
/* 804A85C8 00000054  98 1F 06 AB */	stb r0, 0x6ab(r31)
/* 804A85CC 00000058  98 9F 06 AC */	stb r4, 0x6ac(r31)
/* 804A85D0 0000005C  98 9F 06 AD */	stb r4, 0x6ad(r31)
/* 804A85D4 00000060  98 9F 06 AE */	stb r4, 0x6ae(r31)
/* 804A85D8 00000064  98 9F 06 B8 */	stb r4, 0x6b8(r31)
/* 804A85DC 00000068  98 9F 06 B9 */	stb r4, 0x6b9(r31)
/* 804A85E0 0000006C  38 00 00 03 */	li r0, 3
/* 804A85E4 00000070  98 1F 06 AF */	stb r0, 0x6af(r31)
/* 804A85E8 00000074  38 00 00 02 */	li r0, 2
/* 804A85EC 00000078  98 1F 06 B0 */	stb r0, 0x6b0(r31)
/* 804A85F0 0000007C  98 9F 06 B4 */	stb r4, 0x6b4(r31)
/* 804A85F4 00000080  98 9F 06 B1 */	stb r4, 0x6b1(r31)
/* 804A85F8 00000084  38 00 00 01 */	li r0, 1
/* 804A85FC 00000088  98 1F 06 B5 */	stb r0, 0x6b5(r31)
/* 804A8600 0000008C  98 9F 06 B6 */	stb r4, 0x6b6(r31)
/* 804A8604 00000090  98 1F 06 B7 */	stb r0, 0x6b7(r31)
/* 804A8608 00000094  3C 60 80 4B */	lis r3, lit_4004@ha
/* 804A860C 00000098  C0 03 88 6C */	lfs f0, lit_4004@l(r3)
/* 804A8610 0000009C  3C 60 80 4B */	lis r3, S_ganon_left_hand_pos@ha
/* 804A8614 000000A0  D4 03 8D FC */	stfsu f0, S_ganon_left_hand_pos@l(r3)
/* 804A8618 000000A4  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804B0004 */
/* 804A861C 000000A8  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804B0008 */
/* 804A8620 000000AC  3C 60 80 4B */	lis r3, S_ganon_right_hand_pos@ha
/* 804A8624 000000B0  D4 03 8E 14 */	stfsu f0, S_ganon_right_hand_pos@l(r3)
/* 804A8628 000000B4  D0 03 00 04 */	stfs f0, 4(r3)	/* effective address: 804B0004 */
/* 804A862C 000000B8  D0 03 00 08 */	stfs f0, 8(r3)	/* effective address: 804B0008 */
/* 804A8630 000000BC  38 7F 01 0C */	addi r3, r31, 0x10c
/* 804A8634 000000C0  3C 80 80 45 */	lis r4, struct_80450D64+0x0@ha
/* 804A8638 000000C4  88 04 0D 64 */	lbz r0, struct_80450D64+0x0@l(r4)
/* 804A863C 000000C8  7C 04 07 74 */	extsb r4, r0
/* 804A8640 000000CC  38 A0 00 FF */	li r5, 0xff
/* 804A8644 000000D0  4B D0 02 A8 */	b dKy_tevstr_init__FP12dKy_tevstr_cScUc
/* 804A8648 000000D4  38 00 00 01 */	li r0, 1
/* 804A864C 000000D8  98 1F 04 90 */	stb r0, 0x490(r31)
/* 804A8650 000000DC  38 7F 05 FC */	addi r3, r31, 0x5fc
/* 804A8654 000000E0  38 9F 05 38 */	addi r4, r31, 0x538
/* 804A8658 000000E4  38 A0 00 00 */	li r5, 0
/* 804A865C 000000E8  38 C0 00 0A */	li r6, 0xa
/* 804A8660 000000EC  38 E0 00 01 */	li r7, 1
/* 804A8664 000000F0  4B E1 7E CC */	b init__10Z2CreatureFP3VecP3VecUcUc
/* 804A8668 000000F4  3C 60 80 4B */	lis r3, lit_4662@ha
/* 804A866C 000000F8  38 83 89 F8 */	addi r4, r3, lit_4662@l
/* 804A8670 000000FC  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 804A89F8 */
/* 804A8674 00000100  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 804A89FC */
/* 804A8678 00000104  90 7F 05 7C */	stw r3, 0x57c(r31)
/* 804A867C 00000108  90 1F 05 80 */	stw r0, 0x580(r31)
/* 804A8680 0000010C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 804A8A00 */
/* 804A8684 00000110  90 1F 05 84 */	stw r0, 0x584(r31)
/* 804A8688 00000114  38 7F 05 88 */	addi r3, r31, 0x588
/* 804A868C 00000118  4B FF BC 81 */	bl reset__16daDemo00_resID_cFv
/* 804A8690 0000011C  38 00 FF FF */	li r0, -1
/* 804A8694 00000120  98 1F 06 A0 */	stb r0, 0x6a0(r31)
/* 804A8698 00000124  38 60 00 04 */	li r3, 4
/* 804A869C 00000128  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804A86A0 0000012C  83 C1 00 08 */	lwz r30, 8(r1)
/* 804A86A4 00000130  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804A86A8 00000134  7C 08 03 A6 */	mtlr r0
/* 804A86AC 00000138  38 21 00 10 */	addi r1, r1, 0x10
/* 804A86B0 0000013C  4E 80 00 20 */	blr 
