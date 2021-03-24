lbl_800F5D04:
/* 800F5D04 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800F5D08 00000004  7C 08 02 A6 */	mflr r0
/* 800F5D0C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800F5D10 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800F5D14 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 800F5D18 00000014  7C 7E 1B 78 */	mr r30, r3
/* 800F5D1C 00000018  7C 9F 23 78 */	mr r31, r4
/* 800F5D20 0000001C  38 80 00 91 */	li r4, 0x91
/* 800F5D24 00000020  4B FC C2 49 */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800F5D28 00000024  7F C3 F3 78 */	mr r3, r30
/* 800F5D2C 00000028  38 80 00 DF */	li r4, 0xdf
/* 800F5D30 0000002C  A8 1E 30 12 */	lha r0, 0x3012(r30)
/* 800F5D34 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 800F5D38 00000034  40 82 00 14 */	bne lbl_800F5D4C
/* 800F5D3C 00000038  3C A0 80 39 */	lis r5, m__19daAlinkHIO_canoe_c0@ha
/* 800F5D40 0000003C  38 A5 E6 10 */	addi r5, r5, m__19daAlinkHIO_canoe_c0@l
/* 800F5D44 00000040  C0 25 00 04 */	lfs f1, 4(r5)	/* effective address: 8038E614 */
/* 800F5D48 00000044  48 00 00 14 */	b lbl_800F5D5C
lbl_800F5D4C:
/* 800F5D4C 00000000  3C A0 80 39 */	lis r5, m__19daAlinkHIO_canoe_c0@ha
/* 800F5D50 00000004  38 A5 E6 10 */	addi r5, r5, m__19daAlinkHIO_canoe_c0@l
/* 800F5D54 00000008  C0 05 00 04 */	lfs f0, 4(r5)	/* effective address: 8038E614 */
/* 800F5D58 0000000C  FC 20 00 50 */	fneg f1, f0
lbl_800F5D5C:
/* 800F5D5C 00000000  3C A0 80 39 */	lis r5, m__19daAlinkHIO_canoe_c0@ha
/* 800F5D60 00000004  38 C5 E6 10 */	addi r6, r5, m__19daAlinkHIO_canoe_c0@l
/* 800F5D64 00000008  C0 46 00 08 */	lfs f2, 8(r6)	/* effective address: 8038E618 */
/* 800F5D68 0000000C  A8 A6 00 00 */	lha r5, 0(r6)	/* effective address: 8038E610 */
/* 800F5D6C 00000010  C0 66 00 0C */	lfs f3, 0xc(r6)	/* effective address: 8038E61C */
/* 800F5D70 00000014  4B FB 72 9D */	bl setSingleAnime__9daAlink_cFQ29daAlink_c11daAlink_ANMffsf
/* 800F5D74 00000018  A8 1E 30 12 */	lha r0, 0x3012(r30)
/* 800F5D78 0000001C  2C 00 00 01 */	cmpwi r0, 1
/* 800F5D7C 00000020  40 82 00 14 */	bne lbl_800F5D90
/* 800F5D80 00000024  38 00 00 00 */	li r0, 0
/* 800F5D84 00000028  98 1E 2F 92 */	stb r0, 0x2f92(r30)
/* 800F5D88 0000002C  38 00 00 FE */	li r0, 0xfe
/* 800F5D8C 00000030  98 1E 2F 93 */	stb r0, 0x2f93(r30)
lbl_800F5D90:
/* 800F5D90 00000000  93 FE 31 98 */	stw r31, 0x3198(r30)
/* 800F5D94 00000004  7F C3 F3 78 */	mr r3, r30
/* 800F5D98 00000008  4B FF E8 05 */	bl setSyncCanoePos__9daAlink_cFv
/* 800F5D9C 0000000C  38 60 00 01 */	li r3, 1
/* 800F5DA0 00000010  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800F5DA4 00000014  83 C1 00 08 */	lwz r30, 8(r1)
/* 800F5DA8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800F5DAC 0000001C  7C 08 03 A6 */	mtlr r0
/* 800F5DB0 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 800F5DB4 00000024  4E 80 00 20 */	blr 
