lbl_800E0F10:
/* 800E0F10  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E0F14  7C 08 02 A6 */	mflr r0
/* 800E0F18  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E0F1C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E0F20  7C 7F 1B 78 */	mr r31, r3
/* 800E0F24  38 80 00 60 */	li r4, 0x60
/* 800E0F28  4B FE 1E 7D */	bl commonProcInitNotSameProc__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E0F2C  2C 03 00 00 */	cmpwi r3, 0
/* 800E0F30  40 82 00 0C */	bne lbl_800E0F3C
/* 800E0F34  38 60 00 00 */	li r3, 0
/* 800E0F38  48 00 00 54 */	b lbl_800E0F8C
lbl_800E0F3C:
/* 800E0F3C  C0 02 92 C0 */	lfs f0, lit_6108(r2)
/* 800E0F40  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E0F44  7F E3 FB 78 */	mr r3, r31
/* 800E0F48  38 80 00 01 */	li r4, 1
/* 800E0F4C  4B FF F4 85 */	bl initBoomerangUpperAnimeSpeed__9daAlink_cFi
/* 800E0F50  7F E3 FB 78 */	mr r3, r31
/* 800E0F54  38 80 00 11 */	li r4, 0x11
/* 800E0F58  C0 22 92 C0 */	lfs f1, lit_6108(r2)
/* 800E0F5C  3C A0 80 39 */	lis r5, m__18daAlinkHIO_boom_c0@ha
/* 800E0F60  38 A5 E6 C8 */	addi r5, r5, m__18daAlinkHIO_boom_c0@l
/* 800E0F64  C0 45 00 30 */	lfs f2, 0x30(r5)
/* 800E0F68  4B FC C0 79 */	bl setSingleAnimeBaseSpeed__9daAlink_cFQ29daAlink_c11daAlink_ANMff
/* 800E0F6C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 800E0F70  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 800E0F74  80 03 5F 18 */	lwz r0, 0x5f18(r3)
/* 800E0F78  64 00 00 08 */	oris r0, r0, 8
/* 800E0F7C  90 03 5F 18 */	stw r0, 0x5f18(r3)
/* 800E0F80  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E0F84  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E0F88  38 60 00 01 */	li r3, 1
lbl_800E0F8C:
/* 800E0F8C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E0F90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E0F94  7C 08 03 A6 */	mtlr r0
/* 800E0F98  38 21 00 10 */	addi r1, r1, 0x10
/* 800E0F9C  4E 80 00 20 */	blr 
