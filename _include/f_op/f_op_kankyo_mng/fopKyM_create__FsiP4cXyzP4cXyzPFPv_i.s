lbl_8001F7B8:
/* 8001F7B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F7BC 00000004  7C 08 02 A6 */	mflr r0
/* 8001F7C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F7C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8001F7C8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8001F7CC 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8001F7D0 00000018  7C FF 3B 78 */	mr r31, r7
/* 8001F7D4 0000001C  7C 83 23 78 */	mr r3, r4
/* 8001F7D8 00000020  7C A4 2B 78 */	mr r4, r5
/* 8001F7DC 00000024  7C C5 33 78 */	mr r5, r6
/* 8001F7E0 00000028  4B FF FE D9 */	bl createAppend__FiP4cXyzP4cXyz
/* 8001F7E4 0000002C  7C 65 1B 79 */	or. r5, r3, r3
/* 8001F7E8 00000030  40 82 00 0C */	bne lbl_8001F7F4
/* 8001F7EC 00000034  38 60 FF FF */	li r3, -1
/* 8001F7F0 00000038  48 00 00 10 */	b lbl_8001F800
lbl_8001F7F4:
/* 8001F7F4 00000000  7F C3 F3 78 */	mr r3, r30
/* 8001F7F8 00000004  7F E4 FB 78 */	mr r4, r31
/* 8001F7FC 00000008  4B FF FF 6D */	bl fopKyM_Create__FsPFPv_iPv
lbl_8001F800:
/* 8001F800 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8001F804 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 8001F808 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F80C 0000000C  7C 08 03 A6 */	mtlr r0
/* 8001F810 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F814 00000014  4E 80 00 20 */	blr 