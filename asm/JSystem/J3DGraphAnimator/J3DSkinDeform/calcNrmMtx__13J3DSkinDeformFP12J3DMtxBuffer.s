lbl_8032D5C4:
/* 8032D5C4 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8032D5C8 00000004  7C 08 02 A6 */	mflr r0
/* 8032D5CC 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8032D5D0 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032D5D4 00000010  48 03 4C 01 */	bl _savegpr_27
/* 8032D5D8 00000014  7C 7C 1B 78 */	mr r28, r3
/* 8032D5DC 00000018  7C 9D 23 78 */	mr r29, r4
/* 8032D5E0 0000001C  83 E4 00 00 */	lwz r31, 0(r4)
/* 8032D5E4 00000020  A3 7F 00 34 */	lhz r27, 0x34(r31)
/* 8032D5E8 00000024  3B C0 00 00 */	li r30, 0
/* 8032D5EC 00000028  48 00 01 28 */	b lbl_8032D714
lbl_8032D5F0:
/* 8032D5F0 00000000  80 7F 00 38 */	lwz r3, 0x38(r31)
/* 8032D5F4 00000004  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 8032D5F8 00000008  7C 63 00 AE */	lbzx r3, r3, r0
/* 8032D5FC 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 8032D600 00000010  40 82 00 8C */	bne lbl_8032D68C
/* 8032D604 00000014  80 BD 00 04 */	lwz r5, 4(r29)
/* 8032D608 00000018  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8032D60C 0000001C  54 03 08 3C */	slwi r3, r0, 1
/* 8032D610 00000020  7C C4 1A 2E */	lhzx r6, r4, r3
/* 8032D614 00000024  7C 65 30 AE */	lbzx r3, r5, r6
/* 8032D618 00000028  28 03 00 01 */	cmplwi r3, 1
/* 8032D61C 0000002C  40 82 00 50 */	bne lbl_8032D66C
/* 8032D620 00000030  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8032D624 00000034  1C 66 00 30 */	mulli r3, r6, 0x30
/* 8032D628 00000038  7C 84 1A 14 */	add r4, r4, r3
/* 8032D62C 0000003C  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8032D630 00000040  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8032D634 00000044  7C 63 02 14 */	add r3, r3, r0
/* 8032D638 00000048  E0 A4 00 00 */	psq_l f5, 0(r4), 0, 0 /* qr0 */
/* 8032D63C 00000000  C0 84 00 08 */	lfs f4, 8(r4)
/* 8032D640 00000050  E0 64 00 10 */	psq_l f3, 16(r4), 0, 0 /* qr0 */
/* 8032D644 00000000  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8032D648 00000058  E0 24 00 20 */	psq_l f1, 32(r4), 0, 0 /* qr0 */
/* 8032D64C 00000000  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8032D650 00000060  F0 A3 00 00 */	psq_st f5, 0(r3), 0, 0 /* qr0 */
/* 8032D654 00000000  D0 83 00 08 */	stfs f4, 8(r3)
/* 8032D658 00000068  F0 63 00 0C */	psq_st f3, 12(r3), 0, 0 /* qr0 */
/* 8032D65C 00000000  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 8032D660 00000070  F0 23 00 18 */	psq_st f1, 24(r3), 0, 0 /* qr0 */
/* 8032D664 00000000  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8032D668 00000004  48 00 00 A8 */	b lbl_8032D710
lbl_8032D66C:
/* 8032D66C 00000000  80 9D 00 0C */	lwz r4, 0xc(r29)
/* 8032D670 00000004  1C 66 00 30 */	mulli r3, r6, 0x30
/* 8032D674 00000008  7C 64 1A 14 */	add r3, r4, r3
/* 8032D678 0000000C  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 8032D67C 00000010  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8032D680 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032D684 00000018  4B FE 42 19 */	bl J3DPSCalcInverseTranspose__FPA4_fPA3_f
/* 8032D688 0000001C  48 00 00 88 */	b lbl_8032D710
lbl_8032D68C:
/* 8032D68C 00000000  80 BD 00 08 */	lwz r5, 8(r29)
/* 8032D690 00000004  80 9F 00 3C */	lwz r4, 0x3c(r31)
/* 8032D694 00000008  54 03 08 3C */	slwi r3, r0, 1
/* 8032D698 0000000C  7C C4 1A 2E */	lhzx r6, r4, r3
/* 8032D69C 00000010  7C 65 30 AE */	lbzx r3, r5, r6
/* 8032D6A0 00000014  28 03 00 01 */	cmplwi r3, 1
/* 8032D6A4 00000018  40 82 00 50 */	bne lbl_8032D6F4
/* 8032D6A8 0000001C  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8032D6AC 00000020  1C 66 00 30 */	mulli r3, r6, 0x30
/* 8032D6B0 00000024  7C 84 1A 14 */	add r4, r4, r3
/* 8032D6B4 00000028  80 7C 00 10 */	lwz r3, 0x10(r28)
/* 8032D6B8 0000002C  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8032D6BC 00000030  7C 63 02 14 */	add r3, r3, r0
/* 8032D6C0 00000034  E0 A4 00 00 */	psq_l f5, 0(r4), 0, 0 /* qr0 */
/* 8032D6C4 00000000  C0 84 00 08 */	lfs f4, 8(r4)
/* 8032D6C8 0000003C  E0 64 00 10 */	psq_l f3, 16(r4), 0, 0 /* qr0 */
/* 8032D6CC 00000000  C0 44 00 18 */	lfs f2, 0x18(r4)
/* 8032D6D0 00000044  E0 24 00 20 */	psq_l f1, 32(r4), 0, 0 /* qr0 */
/* 8032D6D4 00000000  C0 04 00 28 */	lfs f0, 0x28(r4)
/* 8032D6D8 0000004C  F0 A3 00 00 */	psq_st f5, 0(r3), 0, 0 /* qr0 */
/* 8032D6DC 00000000  D0 83 00 08 */	stfs f4, 8(r3)
/* 8032D6E0 00000054  F0 63 00 0C */	psq_st f3, 12(r3), 0, 0 /* qr0 */
/* 8032D6E4 00000000  D0 43 00 14 */	stfs f2, 0x14(r3)
/* 8032D6E8 0000005C  F0 23 00 18 */	psq_st f1, 24(r3), 0, 0 /* qr0 */
/* 8032D6EC 00000000  D0 03 00 20 */	stfs f0, 0x20(r3)
/* 8032D6F0 00000004  48 00 00 20 */	b lbl_8032D710
lbl_8032D6F4:
/* 8032D6F4 00000000  80 9D 00 10 */	lwz r4, 0x10(r29)
/* 8032D6F8 00000004  1C 66 00 30 */	mulli r3, r6, 0x30
/* 8032D6FC 00000008  7C 64 1A 14 */	add r3, r4, r3
/* 8032D700 0000000C  80 9C 00 10 */	lwz r4, 0x10(r28)
/* 8032D704 00000010  1C 00 00 24 */	mulli r0, r0, 0x24
/* 8032D708 00000014  7C 84 02 14 */	add r4, r4, r0
/* 8032D70C 00000018  4B FE 41 91 */	bl J3DPSCalcInverseTranspose__FPA4_fPA3_f
lbl_8032D710:
/* 8032D710 00000000  3B DE 00 01 */	addi r30, r30, 1
lbl_8032D714:
/* 8032D714 00000000  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 8032D718 00000004  7C 00 D8 40 */	cmplw r0, r27
/* 8032D71C 00000008  41 80 FE D4 */	blt lbl_8032D5F0
/* 8032D720 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8032D724 00000010  48 03 4A FD */	bl _restgpr_27
/* 8032D728 00000014  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8032D72C 00000018  7C 08 03 A6 */	mtlr r0
/* 8032D730 0000001C  38 21 00 20 */	addi r1, r1, 0x20
/* 8032D734 00000020  4E 80 00 20 */	blr 
