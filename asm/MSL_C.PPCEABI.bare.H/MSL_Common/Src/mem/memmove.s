lbl_80366130:
/* 80366130 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80366134 00000004  7C 08 02 A6 */	mflr r0
/* 80366138 00000008  28 05 00 20 */	cmplwi r5, 0x20
/* 8036613C 0000000C  90 01 00 14 */	stw r0, 0x14(r1)
/* 80366140 00000010  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80366144 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80366148 00000018  7F E6 22 78 */	xor r6, r31, r4
/* 8036614C 0000001C  7C C0 00 34 */	cntlzw r0, r6
/* 80366150 00000020  7F E0 00 30 */	slw r0, r31, r0
/* 80366154 00000024  54 07 0F FE */	srwi r7, r0, 0x1f
/* 80366158 00000028  41 80 00 40 */	blt lbl_80366198
/* 8036615C 0000002C  54 C0 07 BF */	clrlwi. r0, r6, 0x1e
/* 80366160 00000030  41 82 00 1C */	beq lbl_8036617C
/* 80366164 00000034  2C 07 00 00 */	cmpwi r7, 0
/* 80366168 00000038  40 82 00 0C */	bne lbl_80366174
/* 8036616C 0000003C  48 00 01 3D */	bl __copy_longs_unaligned
/* 80366170 00000040  48 00 00 20 */	b lbl_80366190
lbl_80366174:
/* 80366174 00000000  48 00 00 89 */	bl __copy_longs_rev_unaligned
/* 80366178 00000004  48 00 00 18 */	b lbl_80366190
lbl_8036617C:
/* 8036617C 00000000  2C 07 00 00 */	cmpwi r7, 0
/* 80366180 00000004  40 82 00 0C */	bne lbl_8036618C
/* 80366184 00000008  48 00 02 8D */	bl __copy_longs_aligned
/* 80366188 0000000C  48 00 00 08 */	b lbl_80366190
lbl_8036618C:
/* 8036618C 00000000  48 00 01 DD */	bl __copy_longs_rev_aligned
lbl_80366190:
/* 80366190 00000000  7F E3 FB 78 */	mr r3, r31
/* 80366194 00000004  48 00 00 54 */	b lbl_803661E8
lbl_80366198:
/* 80366198 00000000  2C 07 00 00 */	cmpwi r7, 0
/* 8036619C 00000004  40 82 00 28 */	bne lbl_803661C4
/* 803661A0 00000008  38 64 FF FF */	addi r3, r4, -1
/* 803661A4 0000000C  38 9F FF FF */	addi r4, r31, -1
/* 803661A8 00000010  38 A5 00 01 */	addi r5, r5, 1
/* 803661AC 00000014  48 00 00 0C */	b lbl_803661B8
lbl_803661B0:
/* 803661B0 00000000  8C 03 00 01 */	lbzu r0, 1(r3)
/* 803661B4 00000004  9C 04 00 01 */	stbu r0, 1(r4)
lbl_803661B8:
/* 803661B8 00000000  34 A5 FF FF */	addic. r5, r5, -1
/* 803661BC 00000004  40 82 FF F4 */	bne lbl_803661B0
/* 803661C0 00000008  48 00 00 24 */	b lbl_803661E4
lbl_803661C4:
/* 803661C4 00000000  7C 64 2A 14 */	add r3, r4, r5
/* 803661C8 00000004  7C 9F 2A 14 */	add r4, r31, r5
/* 803661CC 00000008  38 A5 00 01 */	addi r5, r5, 1
/* 803661D0 0000000C  48 00 00 0C */	b lbl_803661DC
lbl_803661D4:
/* 803661D4 00000000  8C 03 FF FF */	lbzu r0, -1(r3)
/* 803661D8 00000004  9C 04 FF FF */	stbu r0, -1(r4)
lbl_803661DC:
/* 803661DC 00000000  34 A5 FF FF */	addic. r5, r5, -1
/* 803661E0 00000004  40 82 FF F4 */	bne lbl_803661D4
lbl_803661E4:
/* 803661E4 00000000  7F E3 FB 78 */	mr r3, r31
lbl_803661E8:
/* 803661E8 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 803661EC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 803661F0 00000008  7C 08 03 A6 */	mtlr r0
/* 803661F4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 803661F8 00000010  4E 80 00 20 */	blr 
