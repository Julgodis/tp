lbl_809AB578:
/* 809AB578 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 809AB57C 00000004  7C 08 02 A6 */	mflr r0
/* 809AB580 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 809AB584 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 809AB588 00000010  4B 9B 6C 50 */	b _savegpr_28
/* 809AB58C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809AB590 00000018  7C BE 2B 78 */	mr r30, r5
/* 809AB594 0000001C  A0 A4 00 14 */	lhz r5, 0x14(r4)
/* 809AB598 00000020  7C BF 2B 78 */	mr r31, r5
/* 809AB59C 00000024  3C 60 80 9B */	lis r3, lit_4341@ha
/* 809AB5A0 00000028  38 83 DA 30 */	addi r4, r3, lit_4341@l
/* 809AB5A4 0000002C  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 809ADA30 */
/* 809AB5A8 00000030  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 809ADA34 */
/* 809AB5AC 00000034  90 61 00 08 */	stw r3, 8(r1)
/* 809AB5B0 00000038  90 01 00 0C */	stw r0, 0xc(r1)
/* 809AB5B4 0000003C  80 04 00 08 */	lwz r0, 8(r4)	/* effective address: 809ADA38 */
/* 809AB5B8 00000040  90 01 00 10 */	stw r0, 0x10(r1)
/* 809AB5BC 00000044  2C 05 00 00 */	cmpwi r5, 0
/* 809AB5C0 00000048  40 82 00 B0 */	bne lbl_809AB670
/* 809AB5C4 0000004C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB5C8 00000050  80 63 00 04 */	lwz r3, 4(r3)
/* 809AB5CC 00000054  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809AB5D0 00000058  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809AB5D4 0000005C  38 63 00 30 */	addi r3, r3, 0x30
/* 809AB5D8 00000060  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809AB5DC 00000064  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809AB5E0 00000068  4B 99 AE D0 */	b PSMTXCopy
/* 809AB5E4 0000006C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809AB5E8 00000070  3B 83 D4 70 */	addi r28, r3, now__14mDoMtx_stack_c@l
/* 809AB5EC 00000074  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 809AB5F0 00000078  D0 1D 08 54 */	stfs f0, 0x854(r29)
/* 809AB5F4 0000007C  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 809AB5F8 00000080  D0 1D 08 58 */	stfs f0, 0x858(r29)
/* 809AB5FC 00000084  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 809AB600 00000088  D0 1D 08 5C */	stfs f0, 0x85c(r29)
/* 809AB604 0000008C  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB608 00000090  80 63 00 04 */	lwz r3, 4(r3)
/* 809AB60C 00000094  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809AB610 00000098  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809AB614 0000009C  38 63 00 60 */	addi r3, r3, 0x60
/* 809AB618 000000A0  7F 84 E3 78 */	mr r4, r28
/* 809AB61C 000000A4  4B 99 AE 94 */	b PSMTXCopy
/* 809AB620 000000A8  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 809AB624 000000AC  D0 1D 08 60 */	stfs f0, 0x860(r29)
/* 809AB628 000000B0  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 809AB62C 000000B4  D0 1D 08 64 */	stfs f0, 0x864(r29)
/* 809AB630 000000B8  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 809AB634 000000BC  D0 1D 08 68 */	stfs f0, 0x868(r29)
/* 809AB638 000000C0  80 7D 05 68 */	lwz r3, 0x568(r29)
/* 809AB63C 000000C4  80 63 00 04 */	lwz r3, 4(r3)
/* 809AB640 000000C8  80 63 00 84 */	lwz r3, 0x84(r3)
/* 809AB644 000000CC  80 63 00 0C */	lwz r3, 0xc(r3)
/* 809AB648 000000D0  38 63 00 90 */	addi r3, r3, 0x90
/* 809AB64C 000000D4  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809AB650 000000D8  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809AB654 000000DC  4B 99 AE 5C */	b PSMTXCopy
/* 809AB658 000000E0  C0 1C 00 0C */	lfs f0, 0xc(r28)	/* effective address: 803DD47C */
/* 809AB65C 000000E4  D0 1D 08 6C */	stfs f0, 0x86c(r29)
/* 809AB660 000000E8  C0 1C 00 1C */	lfs f0, 0x1c(r28)	/* effective address: 803DD48C */
/* 809AB664 000000EC  D0 1D 08 70 */	stfs f0, 0x870(r29)
/* 809AB668 000000F0  C0 1C 00 2C */	lfs f0, 0x2c(r28)	/* effective address: 803DD49C */
/* 809AB66C 000000F4  D0 1D 08 74 */	stfs f0, 0x874(r29)
lbl_809AB670:
/* 809AB670 00000000  80 7E 00 84 */	lwz r3, 0x84(r30)
/* 809AB674 00000004  80 03 00 0C */	lwz r0, 0xc(r3)
/* 809AB678 00000008  1F 9F 00 30 */	mulli r28, r31, 0x30
/* 809AB67C 0000000C  7C 60 E2 14 */	add r3, r0, r28
/* 809AB680 00000010  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 809AB684 00000014  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 809AB688 00000018  4B 99 AE 28 */	b PSMTXCopy
/* 809AB68C 0000001C  2C 1F 00 04 */	cmpwi r31, 4
/* 809AB690 00000020  40 80 00 2C */	bge lbl_809AB6BC
/* 809AB694 00000024  2C 1F 00 01 */	cmpwi r31, 1
/* 809AB698 00000028  40 80 00 08 */	bge lbl_809AB6A0
/* 809AB69C 0000002C  48 00 00 20 */	b lbl_809AB6BC
lbl_809AB6A0:
/* 809AB6A0 00000000  7F A3 EB 78 */	mr r3, r29
/* 809AB6A4 00000004  7F E4 FB 78 */	mr r4, r31
/* 809AB6A8 00000008  38 A1 00 08 */	addi r5, r1, 8
/* 809AB6AC 0000000C  3C C0 80 9B */	lis r6, m__20daNpcDoorBoy_Param_c@ha
/* 809AB6B0 00000010  38 C6 D9 A8 */	addi r6, r6, m__20daNpcDoorBoy_Param_c@l
/* 809AB6B4 00000014  C0 26 00 40 */	lfs f1, 0x40(r6)	/* effective address: 809AD9E8 */
/* 809AB6B8 00000018  4B 7A 7C C4 */	b setLookatMtx__8daNpcF_cFiPif
lbl_809AB6BC:
/* 809AB6BC 00000000  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809AB6C0 00000004  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809AB6C4 00000008  80 9E 00 84 */	lwz r4, 0x84(r30)
/* 809AB6C8 0000000C  80 04 00 0C */	lwz r0, 0xc(r4)
/* 809AB6CC 00000010  7C 80 E2 14 */	add r4, r0, r28
/* 809AB6D0 00000014  4B 99 AD E0 */	b PSMTXCopy
/* 809AB6D4 00000018  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 809AB6D8 0000001C  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 809AB6DC 00000020  3C 80 80 43 */	lis r4, mCurrentMtx__6J3DSys@ha
/* 809AB6E0 00000024  38 84 4B E4 */	addi r4, r4, mCurrentMtx__6J3DSys@l
/* 809AB6E4 00000028  4B 99 AD CC */	b PSMTXCopy
/* 809AB6E8 0000002C  38 60 00 01 */	li r3, 1
/* 809AB6EC 00000030  39 61 00 30 */	addi r11, r1, 0x30
/* 809AB6F0 00000034  4B 9B 6B 34 */	b _restgpr_28
/* 809AB6F4 00000038  80 01 00 34 */	lwz r0, 0x34(r1)
/* 809AB6F8 0000003C  7C 08 03 A6 */	mtlr r0
/* 809AB6FC 00000040  38 21 00 30 */	addi r1, r1, 0x30
/* 809AB700 00000044  4E 80 00 20 */	blr 
