lbl_800C3A94:
/* 800C3A94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800C3A98 00000004  7C 08 02 A6 */	mflr r0
/* 800C3A9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800C3AA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800C3AA4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800C3AA8 00000014  38 80 00 08 */	li r4, 8
/* 800C3AAC 00000018  4B FF F2 F9 */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800C3AB0 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 800C3AB4 00000020  40 82 00 0C */	bne lbl_800C3AC0
/* 800C3AB8 00000024  38 60 00 00 */	li r3, 0
/* 800C3ABC 00000028  48 00 00 4C */	b lbl_800C3B08
lbl_800C3AC0:
/* 800C3AC0 00000000  7F E3 FB 78 */	mr r3, r31
/* 800C3AC4 00000004  38 80 00 15 */	li r4, 0x15
/* 800C3AC8 00000008  3C A0 80 39 */	lis r5, m__19daAlinkHIO_basic_c0@ha
/* 800C3ACC 0000000C  38 A5 D6 64 */	addi r5, r5, m__19daAlinkHIO_basic_c0@l
/* 800C3AD0 00000010  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 800C3AD4 00000014  C0 45 00 18 */	lfs f2, 0x18(r5)
/* 800C3AD8 00000018  4B FE 95 09 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800C3ADC 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800C3AE0 00000020  48 05 21 41 */	bl checkEventRun__9daAlink_cCFv
/* 800C3AE4 00000024  2C 03 00 00 */	cmpwi r3, 0
/* 800C3AE8 00000028  41 82 00 0C */	beq lbl_800C3AF4
/* 800C3AEC 0000002C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800C3AF0 00000030  D0 1F 33 98 */	stfs f0, 0x3398(r31)
lbl_800C3AF4:
/* 800C3AF4 00000000  A8 1F 2F E2 */	lha r0, 0x2fe2(r31)
/* 800C3AF8 00000004  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800C3AFC 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800C3B00 0000000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800C3B04 00000010  38 60 00 01 */	li r3, 1
lbl_800C3B08:
/* 800C3B08 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800C3B0C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800C3B10 00000008  7C 08 03 A6 */	mtlr r0
/* 800C3B14 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 800C3B18 00000010  4E 80 00 20 */	blr 