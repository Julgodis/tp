lbl_80AA774C:
/* 80AA774C 00000000  94 21 FF B0 */	stwu r1, -0x50(r1)
/* 80AA7750 00000004  7C 08 02 A6 */	mflr r0
/* 80AA7754 00000008  90 01 00 54 */	stw r0, 0x54(r1)
/* 80AA7758 0000000C  93 E1 00 4C */	stw r31, 0x4c(r1)
/* 80AA775C 00000010  93 C1 00 48 */	stw r30, 0x48(r1)
/* 80AA7760 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80AA7764 00000018  C0 03 04 D0 */	lfs f0, 0x4d0(r3)
/* 80AA7768 0000001C  D0 01 00 14 */	stfs f0, 0x14(r1)
/* 80AA776C 00000020  C0 03 04 D4 */	lfs f0, 0x4d4(r3)
/* 80AA7770 00000024  D0 01 00 18 */	stfs f0, 0x18(r1)
/* 80AA7774 00000028  C0 03 04 D8 */	lfs f0, 0x4d8(r3)
/* 80AA7778 0000002C  D0 01 00 1C */	stfs f0, 0x1c(r1)
/* 80AA777C 00000030  38 7E 09 F0 */	addi r3, r30, 0x9f0
/* 80AA7780 00000034  38 81 00 14 */	addi r4, r1, 0x14
/* 80AA7784 00000038  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80AA7788 0000003C  4B FF FD 31 */	bl _unresolved
/* 80AA778C 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA7790 00000044  41 82 00 4C */	beq lbl_80AA77DC
/* 80AA7794 00000048  C0 1E 04 D0 */	lfs f0, 0x4d0(r30)
/* 80AA7798 0000004C  D0 01 00 08 */	stfs f0, 8(r1)
/* 80AA779C 00000050  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AA77A0 00000054  D0 01 00 0C */	stfs f0, 0xc(r1)
/* 80AA77A4 00000058  C0 1E 04 D8 */	lfs f0, 0x4d8(r30)
/* 80AA77A8 0000005C  D0 01 00 10 */	stfs f0, 0x10(r1)
/* 80AA77AC 00000060  38 7E 09 F0 */	addi r3, r30, 0x9f0
/* 80AA77B0 00000064  38 81 00 08 */	addi r4, r1, 8
/* 80AA77B4 00000068  C0 3E 05 2C */	lfs f1, 0x52c(r30)
/* 80AA77B8 0000006C  4B FF FD 01 */	bl _unresolved
/* 80AA77BC 00000070  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA77C0 00000074  41 82 00 10 */	beq lbl_80AA77D0
/* 80AA77C4 00000078  7F C3 F3 78 */	mr r3, r30
/* 80AA77C8 0000007C  4B FF FC F1 */	bl _unresolved
/* 80AA77CC 00000080  48 00 00 10 */	b lbl_80AA77DC
lbl_80AA77D0:
/* 80AA77D0 00000000  38 7E 09 F0 */	addi r3, r30, 0x9f0
/* 80AA77D4 00000004  38 9E 04 D0 */	addi r4, r30, 0x4d0
/* 80AA77D8 00000008  4B FF FC E1 */	bl _unresolved
lbl_80AA77DC:
/* 80AA77DC 00000000  80 1E 0A 3C */	lwz r0, 0xa3c(r30)
/* 80AA77E0 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80AA77E4 00000008  41 82 00 0C */	beq lbl_80AA77F0
/* 80AA77E8 0000000C  28 00 00 00 */	cmplwi r0, 0
/* 80AA77EC 00000010  40 82 00 9C */	bne lbl_80AA7888
lbl_80AA77F0:
/* 80AA77F0 00000000  38 7E 09 F0 */	addi r3, r30, 0x9f0
/* 80AA77F4 00000004  38 81 00 20 */	addi r4, r1, 0x20
/* 80AA77F8 00000008  4B FF FC C1 */	bl _unresolved
/* 80AA77FC 0000000C  38 7E 04 D0 */	addi r3, r30, 0x4d0
/* 80AA7800 00000010  38 81 00 20 */	addi r4, r1, 0x20
/* 80AA7804 00000014  4B FF FC B5 */	bl _unresolved
/* 80AA7808 00000018  7C 64 1B 78 */	mr r4, r3
/* 80AA780C 0000001C  38 7E 04 DE */	addi r3, r30, 0x4de
/* 80AA7810 00000020  38 A0 00 03 */	li r5, 3
/* 80AA7814 00000024  38 C0 06 00 */	li r6, 0x600
/* 80AA7818 00000028  4B FF FC A1 */	bl _unresolved
/* 80AA781C 0000002C  C0 3E 04 D4 */	lfs f1, 0x4d4(r30)
/* 80AA7820 00000030  C0 1E 04 C0 */	lfs f0, 0x4c0(r30)
/* 80AA7824 00000034  FC 01 00 00 */	fcmpu cr0, f1, f0
/* 80AA7828 00000038  41 82 00 60 */	beq lbl_80AA7888
/* 80AA782C 0000003C  3B E0 00 00 */	li r31, 0
/* 80AA7830 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA7834 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA7838 00000048  90 01 00 3C */	stw r0, 0x3c(r1)
/* 80AA783C 0000004C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA7840 00000050  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AA7844 00000054  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80AA7848 00000058  38 9E 07 24 */	addi r4, r30, 0x724
/* 80AA784C 0000005C  38 A1 00 2C */	addi r5, r1, 0x2c
/* 80AA7850 00000060  4B FF FC 69 */	bl _unresolved
/* 80AA7854 00000064  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80AA7858 00000068  41 82 00 14 */	beq lbl_80AA786C
/* 80AA785C 0000006C  38 61 00 2C */	addi r3, r1, 0x2c
/* 80AA7860 00000070  A8 9E 04 E6 */	lha r4, 0x4e6(r30)
/* 80AA7864 00000074  4B FF FC 55 */	bl _unresolved
/* 80AA7868 00000078  7C 7F 1B 78 */	mr r31, r3
lbl_80AA786C:
/* 80AA786C 00000000  7F E0 07 35 */	extsh. r0, r31
/* 80AA7870 00000004  41 82 00 0C */	beq lbl_80AA787C
/* 80AA7874 00000008  C0 1E 04 D4 */	lfs f0, 0x4d4(r30)
/* 80AA7878 0000000C  D0 1E 0A 38 */	stfs f0, 0xa38(r30)
lbl_80AA787C:
/* 80AA787C 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AA7880 00000004  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80AA7884 00000008  90 01 00 3C */	stw r0, 0x3c(r1)
lbl_80AA7888:
/* 80AA7888 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AA788C 00000004  48 00 00 81 */	bl setAngle__14daNpcPasser2_cFv
/* 80AA7890 00000008  7F C3 F3 78 */	mr r3, r30
/* 80AA7894 0000000C  48 00 00 85 */	bl pathMoveF__14daNpcPasser2_cFv
/* 80AA7898 00000010  38 7E 06 34 */	addi r3, r30, 0x634
/* 80AA789C 00000014  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80AA78A0 00000018  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80AA78A4 0000001C  38 84 0F 38 */	addi r4, r4, 0xf38
/* 80AA78A8 00000020  4B FF FC 11 */	bl _unresolved
/* 80AA78AC 00000024  83 E1 00 4C */	lwz r31, 0x4c(r1)
/* 80AA78B0 00000028  83 C1 00 48 */	lwz r30, 0x48(r1)
/* 80AA78B4 0000002C  80 01 00 54 */	lwz r0, 0x54(r1)
/* 80AA78B8 00000030  7C 08 03 A6 */	mtlr r0
/* 80AA78BC 00000034  38 21 00 50 */	addi r1, r1, 0x50
/* 80AA78C0 00000038  4E 80 00 20 */	blr 
