lbl_8034084C:
/* 8034084C 00000000  7C 08 02 A6 */	mflr r0
/* 80340850 00000004  3C A0 80 45 */	lis r5, Scb@ha
/* 80340854 00000008  90 01 00 04 */	stw r0, 4(r1)
/* 80340858 0000000C  94 21 FF D8 */	stwu r1, -0x28(r1)
/* 8034085C 00000010  93 E1 00 24 */	stw r31, 0x24(r1)
/* 80340860 00000014  3B E5 BB 20 */	addi r31, r5, Scb@l
/* 80340864 00000018  93 C1 00 20 */	stw r30, 0x20(r1)
/* 80340868 0000001C  3B C4 00 00 */	addi r30, r4, 0
/* 8034086C 00000020  93 A1 00 1C */	stw r29, 0x1c(r1)
/* 80340870 00000024  3B A3 00 00 */	addi r29, r3, 0
/* 80340874 00000028  4B FF CE 81 */	bl OSDisableInterrupts
/* 80340878 0000002C  80 1F 00 48 */	lwz r0, 0x48(r31)
/* 8034087C 00000030  38 9F 00 48 */	addi r4, r31, 0x48
/* 80340880 00000034  2C 00 00 00 */	cmpwi r0, 0
/* 80340884 00000038  41 82 00 10 */	beq lbl_80340894
/* 80340888 0000003C  4B FF CE 95 */	bl OSRestoreInterrupts
/* 8034088C 00000040  38 60 00 00 */	li r3, 0
/* 80340890 00000044  48 00 00 14 */	b lbl_803408A4
lbl_80340894:
/* 80340894 00000000  90 7F 00 44 */	stw r3, 0x44(r31)
/* 80340898 00000004  38 00 00 01 */	li r0, 1
/* 8034089C 00000008  38 7F 00 14 */	addi r3, r31, 0x14
/* 803408A0 0000000C  90 04 00 00 */	stw r0, 0(r4)
lbl_803408A4:
/* 803408A4 00000000  57 A0 08 3C */	slwi r0, r29, 1
/* 803408A8 00000004  7C 83 02 14 */	add r4, r3, r0
/* 803408AC 00000008  A4 64 00 1C */	lhzu r3, 0x1c(r4)
/* 803408B0 0000000C  57 C0 04 3E */	clrlwi r0, r30, 0x10
/* 803408B4 00000010  7C 03 00 40 */	cmplw r3, r0
/* 803408B8 00000014  41 82 00 18 */	beq lbl_803408D0
/* 803408BC 00000018  B3 C4 00 00 */	sth r30, 0(r4)
/* 803408C0 0000001C  38 60 00 01 */	li r3, 1
/* 803408C4 00000020  38 80 00 14 */	li r4, 0x14
/* 803408C8 00000024  4B FF F9 35 */	bl UnlockSram
/* 803408CC 00000028  48 00 00 10 */	b lbl_803408DC
lbl_803408D0:
/* 803408D0 00000000  38 60 00 00 */	li r3, 0
/* 803408D4 00000004  38 80 00 14 */	li r4, 0x14
/* 803408D8 00000008  4B FF F9 25 */	bl UnlockSram
lbl_803408DC:
/* 803408DC 00000000  80 01 00 2C */	lwz r0, 0x2c(r1)
/* 803408E0 00000004  83 E1 00 24 */	lwz r31, 0x24(r1)
/* 803408E4 00000008  83 C1 00 20 */	lwz r30, 0x20(r1)
/* 803408E8 0000000C  83 A1 00 1C */	lwz r29, 0x1c(r1)
/* 803408EC 00000010  38 21 00 28 */	addi r1, r1, 0x28
/* 803408F0 00000014  7C 08 03 A6 */	mtlr r0
/* 803408F4 00000018  4E 80 00 20 */	blr 