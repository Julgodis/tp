lbl_8036D578:
/* 8036D578  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8036D57C  7C 08 02 A6 */	mflr r0
/* 8036D580  90 01 00 24 */	stw r0, 0x24(r1)
/* 8036D584  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8036D588  3B E0 00 00 */	li r31, 0
/* 8036D58C  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8036D590  7C BE 2B 79 */	or. r30, r5, r5
/* 8036D594  93 A1 00 14 */	stw r29, 0x14(r1)
/* 8036D598  7C 7D 1B 78 */	mr r29, r3
/* 8036D59C  40 82 00 0C */	bne lbl_8036D5A8
/* 8036D5A0  38 60 00 00 */	li r3, 0
/* 8036D5A4  48 00 00 5C */	b lbl_8036D600
lbl_8036D5A8:
/* 8036D5A8  80 7D 00 0C */	lwz r3, 0xc(r29)
/* 8036D5AC  20 03 08 80 */	subfic r0, r3, 0x880
/* 8036D5B0  7C 00 F0 40 */	cmplw r0, r30
/* 8036D5B4  40 80 00 0C */	bge lbl_8036D5C0
/* 8036D5B8  3B E0 03 01 */	li r31, 0x301
/* 8036D5BC  7C 1E 03 78 */	mr r30, r0
lbl_8036D5C0:
/* 8036D5C0  28 1E 00 01 */	cmplwi r30, 1
/* 8036D5C4  40 82 00 14 */	bne lbl_8036D5D8
/* 8036D5C8  88 04 00 00 */	lbz r0, 0(r4)
/* 8036D5CC  7C 7D 1A 14 */	add r3, r29, r3
/* 8036D5D0  98 03 00 10 */	stb r0, 0x10(r3)
/* 8036D5D4  48 00 00 14 */	b lbl_8036D5E8
lbl_8036D5D8:
/* 8036D5D8  38 63 00 10 */	addi r3, r3, 0x10
/* 8036D5DC  7F C5 F3 78 */	mr r5, r30
/* 8036D5E0  7C 7D 1A 14 */	add r3, r29, r3
/* 8036D5E4  4B C9 5F DD */	bl TRK_memcpy
lbl_8036D5E8:
/* 8036D5E8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8036D5EC  7F E3 FB 78 */	mr r3, r31
/* 8036D5F0  7C 00 F2 14 */	add r0, r0, r30
/* 8036D5F4  90 1D 00 0C */	stw r0, 0xc(r29)
/* 8036D5F8  80 1D 00 0C */	lwz r0, 0xc(r29)
/* 8036D5FC  90 1D 00 08 */	stw r0, 8(r29)
lbl_8036D600:
/* 8036D600  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8036D604  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8036D608  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8036D60C  83 A1 00 14 */	lwz r29, 0x14(r1)
/* 8036D610  7C 08 03 A6 */	mtlr r0
/* 8036D614  38 21 00 20 */	addi r1, r1, 0x20
/* 8036D618  4E 80 00 20 */	blr 
