lbl_800DBD1C:
/* 800DBD1C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800DBD20 00000004  7C 08 02 A6 */	mflr r0
/* 800DBD24 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800DBD28 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800DBD2C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800DBD30 00000014  38 80 00 DE */	li r4, 0xde
/* 800DBD34 00000018  4B FE 62 39 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800DBD38 0000001C  80 1F 05 8C */	lwz r0, 0x58c(r31)
/* 800DBD3C 00000020  54 00 07 BD */	rlwinm. r0, r0, 0, 0x1e, 0x1e
/* 800DBD40 00000024  41 82 00 10 */	beq lbl_800DBD50
/* 800DBD44 00000028  7F E3 FB 78 */	mr r3, r31
/* 800DBD48 0000002C  4B FF FF 51 */	bl setScreamWaitAnime__9daAlink_cFv
/* 800DBD4C 00000030  48 00 00 30 */	b lbl_800DBD7C
lbl_800DBD50:
/* 800DBD50 00000000  7F E3 FB 78 */	mr r3, r31
/* 800DBD54 00000004  38 80 00 19 */	li r4, 0x19
/* 800DBD58 00000008  3C A0 80 39 */	lis r5, m__18daAlinkHIO_move_c0@ha
/* 800DBD5C 0000000C  38 A5 D6 BC */	addi r5, r5, m__18daAlinkHIO_move_c0@l
/* 800DBD60 00000010  C0 25 00 1C */	lfs f1, 0x1c(r5)
/* 800DBD64 00000014  3C A0 80 39 */	lis r5, m__19daAlinkHIO_basic_c0@ha
/* 800DBD68 00000018  38 A5 D6 64 */	addi r5, r5, m__19daAlinkHIO_basic_c0@l
/* 800DBD6C 0000001C  C0 45 00 18 */	lfs f2, 0x18(r5)
/* 800DBD70 00000020  4B FD 12 71 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800DBD74 00000024  38 00 00 00 */	li r0, 0
/* 800DBD78 00000028  B0 1F 30 0C */	sth r0, 0x300c(r31)
lbl_800DBD7C:
/* 800DBD7C 00000000  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800DBD80 00000004  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800DBD84 00000008  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800DBD88 0000000C  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800DBD8C 00000010  38 60 00 01 */	li r3, 1
/* 800DBD90 00000014  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800DBD94 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800DBD98 0000001C  7C 08 03 A6 */	mtlr r0
/* 800DBD9C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 800DBDA0 00000024  4E 80 00 20 */	blr 