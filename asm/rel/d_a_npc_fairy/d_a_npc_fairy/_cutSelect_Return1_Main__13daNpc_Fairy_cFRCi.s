lbl_809B78F0:
/* 809B78F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809B78F4 00000004  7C 08 02 A6 */	mflr r0
/* 809B78F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809B78FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809B7900 00000010  3B E0 00 00 */	li r31, 0
/* 809B7904 00000014  80 04 00 00 */	lwz r0, 0(r4)
/* 809B7908 00000018  2C 00 00 14 */	cmpwi r0, 0x14
/* 809B790C 0000001C  41 82 00 44 */	beq lbl_809B7950
/* 809B7910 00000020  40 80 00 10 */	bge lbl_809B7920
/* 809B7914 00000024  2C 00 00 0A */	cmpwi r0, 0xa
/* 809B7918 00000028  41 82 00 14 */	beq lbl_809B792C
/* 809B791C 0000002C  48 00 00 70 */	b lbl_809B798C
lbl_809B7920:
/* 809B7920 00000000  2C 00 00 1E */	cmpwi r0, 0x1e
/* 809B7924 00000004  41 82 00 48 */	beq lbl_809B796C
/* 809B7928 00000008  48 00 00 64 */	b lbl_809B798C
lbl_809B792C:
/* 809B792C 00000000  A8 83 0F 90 */	lha r4, 0xf90(r3)
/* 809B7930 00000004  38 04 FF FF */	addi r0, r4, -1
/* 809B7934 00000008  B0 03 0F 90 */	sth r0, 0xf90(r3)
/* 809B7938 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B793C 00000010  41 81 00 50 */	bgt lbl_809B798C
/* 809B7940 00000014  38 60 00 0B */	li r3, 0xb
/* 809B7944 00000018  4B FF A1 35 */	bl dKy_change_colpat__FUc
/* 809B7948 0000001C  3B E0 00 01 */	li r31, 1
/* 809B794C 00000020  48 00 00 40 */	b lbl_809B798C
lbl_809B7950:
/* 809B7950 00000000  A8 83 0F 90 */	lha r4, 0xf90(r3)
/* 809B7954 00000004  38 04 FF FF */	addi r0, r4, -1
/* 809B7958 00000008  B0 03 0F 90 */	sth r0, 0xf90(r3)
/* 809B795C 0000000C  7C 00 07 35 */	extsh. r0, r0
/* 809B7960 00000010  41 81 00 2C */	bgt lbl_809B798C
/* 809B7964 00000014  3B E0 00 01 */	li r31, 1
/* 809B7968 00000018  48 00 00 24 */	b lbl_809B798C
lbl_809B796C:
/* 809B796C 00000000  38 80 00 00 */	li r4, 0
/* 809B7970 00000004  38 A0 00 00 */	li r5, 0
/* 809B7974 00000008  38 C0 00 00 */	li r6, 0
/* 809B7978 0000000C  38 E0 00 00 */	li r7, 0
/* 809B797C 00000010  4B FF A0 FD */	bl talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 809B7980 00000014  2C 03 00 00 */	cmpwi r3, 0
/* 809B7984 00000018  41 82 00 08 */	beq lbl_809B798C
/* 809B7988 0000001C  3B E0 00 01 */	li r31, 1
lbl_809B798C:
/* 809B798C 00000000  7F E3 FB 78 */	mr r3, r31
/* 809B7990 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809B7994 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809B7998 0000000C  7C 08 03 A6 */	mtlr r0
/* 809B799C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809B79A0 00000014  4E 80 00 20 */	blr 