lbl_80AFD5F0:
/* 80AFD5F0 00000000  94 21 FF C0 */	stwu r1, -0x40(r1)
/* 80AFD5F4 00000004  7C 08 02 A6 */	mflr r0
/* 80AFD5F8 00000008  90 01 00 44 */	stw r0, 0x44(r1)
/* 80AFD5FC 0000000C  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFD600 00000010  4B 86 4B D8 */	b _savegpr_28
/* 80AFD604 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80AFD608 00000018  7C 9C 23 78 */	mr r28, r4
/* 80AFD60C 0000001C  2C 05 00 00 */	cmpwi r5, 0
/* 80AFD610 00000020  3B A0 00 05 */	li r29, 5
/* 80AFD614 00000024  41 82 00 08 */	beq lbl_80AFD61C
/* 80AFD618 00000028  3B A0 00 08 */	li r29, 8
lbl_80AFD61C:
/* 80AFD61C 00000000  38 C1 00 10 */	addi r6, r1, 0x10
/* 80AFD620 00000004  3C 60 80 B0 */	lis r3, lit_4424@ha
/* 80AFD624 00000008  38 63 0E 18 */	addi r3, r3, lit_4424@l
/* 80AFD628 0000000C  38 83 FF FC */	addi r4, r3, -4
/* 80AFD62C 00000010  38 00 00 03 */	li r0, 3
/* 80AFD630 00000014  7C 09 03 A6 */	mtctr r0
lbl_80AFD634:
/* 80AFD634 00000000  80 64 00 04 */	lwz r3, 4(r4)	/* effective address: 80B00E18 */
/* 80AFD638 00000004  84 04 00 08 */	lwzu r0, 8(r4)	/* effective address: 80B00E1C */
/* 80AFD63C 00000008  90 66 00 04 */	stw r3, 4(r6)
/* 80AFD640 0000000C  94 06 00 08 */	stwu r0, 8(r6)
/* 80AFD644 00000010  42 00 FF F0 */	bdnz lbl_80AFD634
/* 80AFD648 00000014  2C 05 00 00 */	cmpwi r5, 0
/* 80AFD64C 00000018  3B C1 00 20 */	addi r30, r1, 0x20
/* 80AFD650 0000001C  41 82 00 08 */	beq lbl_80AFD658
/* 80AFD654 00000020  3B C1 00 14 */	addi r30, r1, 0x14
lbl_80AFD658:
/* 80AFD658 00000000  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AFD65C 00000004  4B 51 3B 90 */	b modelCalc__16mDoExt_McaMorfSOFv
/* 80AFD660 00000008  80 7C 05 68 */	lwz r3, 0x568(r28)
/* 80AFD664 0000000C  80 63 00 04 */	lwz r3, 4(r3)
/* 80AFD668 00000010  80 63 00 84 */	lwz r3, 0x84(r3)
/* 80AFD66C 00000014  80 63 00 0C */	lwz r3, 0xc(r3)
/* 80AFD670 00000018  1C 1D 00 30 */	mulli r0, r29, 0x30
/* 80AFD674 0000001C  7C 63 02 14 */	add r3, r3, r0
/* 80AFD678 00000020  3C 80 80 3E */	lis r4, now__14mDoMtx_stack_c@ha
/* 80AFD67C 00000024  38 84 D4 70 */	addi r4, r4, now__14mDoMtx_stack_c@l
/* 80AFD680 00000028  4B 84 8E 30 */	b PSMTXCopy
/* 80AFD684 0000002C  C0 3E 00 00 */	lfs f1, 0(r30)
/* 80AFD688 00000030  C0 5E 00 04 */	lfs f2, 4(r30)
/* 80AFD68C 00000034  C0 7E 00 08 */	lfs f3, 8(r30)
/* 80AFD690 00000038  4B 50 F7 0C */	b transM__14mDoMtx_stack_cFfff
/* 80AFD694 0000003C  3C 60 80 3E */	lis r3, now__14mDoMtx_stack_c@ha
/* 80AFD698 00000040  38 63 D4 70 */	addi r3, r3, now__14mDoMtx_stack_c@l
/* 80AFD69C 00000044  C0 43 00 0C */	lfs f2, 0xc(r3)	/* effective address: 803DD47C */
/* 80AFD6A0 00000048  D0 41 00 08 */	stfs f2, 8(r1)
/* 80AFD6A4 0000004C  C0 23 00 1C */	lfs f1, 0x1c(r3)	/* effective address: 803DD48C */
/* 80AFD6A8 00000050  D0 21 00 0C */	stfs f1, 0xc(r1)
/* 80AFD6AC 00000054  C0 03 00 2C */	lfs f0, 0x2c(r3)	/* effective address: 803DD49C */
/* 80AFD6B0 00000058  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AFD6B4 0000005C  D0 5F 00 00 */	stfs f2, 0(r31)
/* 80AFD6B8 00000060  D0 3F 00 04 */	stfs f1, 4(r31)
/* 80AFD6BC 00000064  D0 1F 00 08 */	stfs f0, 8(r31)
/* 80AFD6C0 00000068  39 61 00 40 */	addi r11, r1, 0x40
/* 80AFD6C4 0000006C  4B 86 4B 60 */	b _restgpr_28
/* 80AFD6C8 00000070  80 01 00 44 */	lwz r0, 0x44(r1)
/* 80AFD6CC 00000074  7C 08 03 A6 */	mtlr r0
/* 80AFD6D0 00000078  38 21 00 40 */	addi r1, r1, 0x40
/* 80AFD6D4 0000007C  4E 80 00 20 */	blr 
