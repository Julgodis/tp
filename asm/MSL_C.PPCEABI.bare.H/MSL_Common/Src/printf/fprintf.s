lbl_8036679C:
/* 8036679C 00000000  94 21 FF 80 */	stwu r1, -0x80(r1)
/* 803667A0 00000004  7C 08 02 A6 */	mflr r0
/* 803667A4 00000008  90 01 00 84 */	stw r0, 0x84(r1)
/* 803667A8 0000000C  93 E1 00 7C */	stw r31, 0x7c(r1)
/* 803667AC 00000010  7C 9F 23 78 */	mr r31, r4
/* 803667B0 00000014  93 C1 00 78 */	stw r30, 0x78(r1)
/* 803667B4 00000018  7C 7E 1B 78 */	mr r30, r3
/* 803667B8 0000001C  40 86 00 24 */	bne cr1, lbl_803667DC
/* 803667BC 00000020  D8 21 00 28 */	stfd f1, 0x28(r1)
/* 803667C0 00000024  D8 41 00 30 */	stfd f2, 0x30(r1)
/* 803667C4 00000028  D8 61 00 38 */	stfd f3, 0x38(r1)
/* 803667C8 0000002C  D8 81 00 40 */	stfd f4, 0x40(r1)
/* 803667CC 00000030  D8 A1 00 48 */	stfd f5, 0x48(r1)
/* 803667D0 00000034  D8 C1 00 50 */	stfd f6, 0x50(r1)
/* 803667D4 00000038  D8 E1 00 58 */	stfd f7, 0x58(r1)
/* 803667D8 0000003C  D9 01 00 60 */	stfd f8, 0x60(r1)
lbl_803667DC:
/* 803667DC 00000000  90 61 00 08 */	stw r3, 8(r1)
/* 803667E0 00000004  7F C3 F3 78 */	mr r3, r30
/* 803667E4 00000008  90 81 00 0C */	stw r4, 0xc(r1)
/* 803667E8 0000000C  38 80 FF FF */	li r4, -1
/* 803667EC 00000010  90 A1 00 10 */	stw r5, 0x10(r1)
/* 803667F0 00000014  90 C1 00 14 */	stw r6, 0x14(r1)
/* 803667F4 00000018  90 E1 00 18 */	stw r7, 0x18(r1)
/* 803667F8 0000001C  91 01 00 1C */	stw r8, 0x1c(r1)
/* 803667FC 00000020  91 21 00 20 */	stw r9, 0x20(r1)
/* 80366800 00000024  91 41 00 24 */	stw r10, 0x24(r1)
/* 80366804 00000028  48 00 29 11 */	bl fwide
/* 80366808 0000002C  2C 03 00 00 */	cmpwi r3, 0
/* 8036680C 00000030  41 80 00 0C */	blt lbl_80366818
/* 80366810 00000034  38 60 FF FF */	li r3, -1
/* 80366814 00000038  48 00 00 50 */	b lbl_80366864
lbl_80366818:
/* 80366818 00000000  38 60 00 02 */	li r3, 2
/* 8036681C 00000004  4B FF EC 4D */	bl __begin_critical_region
/* 80366820 00000008  38 A1 00 88 */	addi r5, r1, 0x88
/* 80366824 0000000C  38 01 00 08 */	addi r0, r1, 8
/* 80366828 00000010  3C 80 02 00 */	lis r4, 0x200
/* 8036682C 00000014  3C 60 80 36 */	lis r3, __FileWrite@ha
/* 80366830 00000018  90 81 00 68 */	stw r4, 0x68(r1)
/* 80366834 0000001C  38 C1 00 68 */	addi r6, r1, 0x68
/* 80366838 00000020  38 63 69 D0 */	addi r3, r3, __FileWrite@l
/* 8036683C 00000024  7F C4 F3 78 */	mr r4, r30
/* 80366840 00000028  90 A1 00 6C */	stw r5, 0x6c(r1)
/* 80366844 0000002C  7F E5 FB 78 */	mr r5, r31
/* 80366848 00000030  90 01 00 70 */	stw r0, 0x70(r1)
/* 8036684C 00000034  48 00 01 DD */	bl __pformatter
/* 80366850 00000038  7C 60 1B 78 */	mr r0, r3
/* 80366854 0000003C  38 60 00 02 */	li r3, 2
/* 80366858 00000040  7C 1F 03 78 */	mr r31, r0
/* 8036685C 00000044  4B FF EC 09 */	bl __end_critical_region
/* 80366860 00000048  7F E3 FB 78 */	mr r3, r31
lbl_80366864:
/* 80366864 00000000  80 01 00 84 */	lwz r0, 0x84(r1)
/* 80366868 00000004  83 E1 00 7C */	lwz r31, 0x7c(r1)
/* 8036686C 00000008  83 C1 00 78 */	lwz r30, 0x78(r1)
/* 80366870 0000000C  7C 08 03 A6 */	mtlr r0
/* 80366874 00000010  38 21 00 80 */	addi r1, r1, 0x80
/* 80366878 00000014  4E 80 00 20 */	blr 