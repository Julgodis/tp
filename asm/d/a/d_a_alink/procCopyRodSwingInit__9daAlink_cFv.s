lbl_800E20C8:
/* 800E20C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800E20CC 00000004  7C 08 02 A6 */	mflr r0
/* 800E20D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800E20D4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 800E20D8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 800E20DC 00000014  38 80 00 65 */	li r4, 0x65
/* 800E20E0 00000018  4B FD FE 8D */	bl commonProcInit__9daAlink_cFQ29daAlink_c12daAlink_PROC
/* 800E20E4 0000001C  7F E3 FB 78 */	mr r3, r31
/* 800E20E8 00000020  4B FF F2 8D */	bl getCopyRodControllActor__9daAlink_cFv
/* 800E20EC 00000024  28 03 00 00 */	cmplwi r3, 0
/* 800E20F0 00000028  41 82 00 68 */	beq lbl_800E2158
/* 800E20F4 0000002C  A8 83 00 08 */	lha r4, 8(r3)
/* 800E20F8 00000030  2C 04 01 98 */	cmpwi r4, 0x198
/* 800E20FC 00000034  40 82 00 10 */	bne lbl_800E210C
/* 800E2100 00000038  88 03 0A DD */	lbz r0, 0xadd(r3)
/* 800E2104 0000003C  28 00 00 01 */	cmplwi r0, 1
/* 800E2108 00000040  40 82 00 0C */	bne lbl_800E2114
lbl_800E210C:
/* 800E210C 00000000  2C 04 01 98 */	cmpwi r4, 0x198
/* 800E2110 00000004  41 82 00 48 */	beq lbl_800E2158
lbl_800E2114:
/* 800E2114 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E2118 00000004  38 80 01 79 */	li r4, 0x179
/* 800E211C 00000008  3C A0 80 39 */	lis r5, m__21daAlinkHIO_copyRod_c0@ha
/* 800E2120 0000000C  38 A5 EA FC */	addi r5, r5, m__21daAlinkHIO_copyRod_c0@l
/* 800E2124 00000010  38 A5 00 14 */	addi r5, r5, 0x14
/* 800E2128 00000014  4B FC AF CD */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800E212C 00000018  C0 02 93 84 */	lfs f0, LIT_8781(r2)
/* 800E2130 0000001C  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800E2134 00000020  C0 02 93 F0 */	lfs f0, LIT_13382(r2)
/* 800E2138 00000024  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 800E213C 00000028  3C 60 80 39 */	lis r3, m__21daAlinkHIO_copyRod_c0@ha
/* 800E2140 0000002C  38 63 EA FC */	addi r3, r3, m__21daAlinkHIO_copyRod_c0@l
/* 800E2144 00000030  C0 03 00 24 */	lfs f0, 0x24(r3)
/* 800E2148 00000034  D0 1F 34 80 */	stfs f0, 0x3480(r31)
/* 800E214C 00000038  C0 02 93 38 */	lfs f0, d_a_d_a_alink__LIT_7807(r2)
/* 800E2150 0000003C  D0 1F 34 84 */	stfs f0, 0x3484(r31)
/* 800E2154 00000040  48 00 00 40 */	b lbl_800E2194
lbl_800E2158:
/* 800E2158 00000000  7F E3 FB 78 */	mr r3, r31
/* 800E215C 00000004  38 80 01 78 */	li r4, 0x178
/* 800E2160 00000008  3C A0 80 39 */	lis r5, m__21daAlinkHIO_copyRod_c0@ha
/* 800E2164 0000000C  38 A5 EA FC */	addi r5, r5, m__21daAlinkHIO_copyRod_c0@l
/* 800E2168 00000010  4B FC AF 8D */	bl setSingleAnimeParam__9daAlink_cFQ29daAlink_c11daAlink_ANMPC16daAlinkHIO_anm_c
/* 800E216C 00000014  C0 02 93 24 */	lfs f0, LIT_7450(r2)
/* 800E2170 00000018  D0 1F 34 78 */	stfs f0, 0x3478(r31)
/* 800E2174 0000001C  C0 02 93 8C */	lfs f0, LIT_8783(r2)
/* 800E2178 00000020  D0 1F 34 7C */	stfs f0, 0x347c(r31)
/* 800E217C 00000024  3C 60 80 39 */	lis r3, m__21daAlinkHIO_copyRod_c0@ha
/* 800E2180 00000028  38 63 EA FC */	addi r3, r3, m__21daAlinkHIO_copyRod_c0@l
/* 800E2184 0000002C  C0 03 00 10 */	lfs f0, 0x10(r3)
/* 800E2188 00000030  D0 1F 34 80 */	stfs f0, 0x3480(r31)
/* 800E218C 00000034  C0 02 93 48 */	lfs f0, LIT_8130(r2)
/* 800E2190 00000038  D0 1F 34 84 */	stfs f0, 0x3484(r31)
lbl_800E2194:
/* 800E2194 00000000  C0 02 92 C0 */	lfs f0, LIT_6108(r2)
/* 800E2198 00000004  D0 1F 33 98 */	stfs f0, 0x3398(r31)
/* 800E219C 00000008  A8 1F 04 E6 */	lha r0, 0x4e6(r31)
/* 800E21A0 0000000C  B0 1F 04 DE */	sth r0, 0x4de(r31)
/* 800E21A4 00000010  38 00 00 01 */	li r0, 1
/* 800E21A8 00000014  B0 1F 30 0C */	sth r0, 0x300c(r31)
/* 800E21AC 00000018  38 00 00 00 */	li r0, 0
/* 800E21B0 0000001C  B0 1F 30 0E */	sth r0, 0x300e(r31)
/* 800E21B4 00000020  7F E3 FB 78 */	mr r3, r31
/* 800E21B8 00000024  3C 80 00 01 */	lis r4, 1
/* 800E21BC 00000028  81 9F 06 28 */	lwz r12, 0x628(r31)
/* 800E21C0 0000002C  81 8C 01 14 */	lwz r12, 0x114(r12)
/* 800E21C4 00000030  7D 89 03 A6 */	mtctr r12
/* 800E21C8 00000034  4E 80 04 21 */	bctrl 
/* 800E21CC 00000038  C0 02 93 D4 */	lfs f0, LIT_11442(r2)
/* 800E21D0 0000003C  D0 1F 13 6C */	stfs f0, 0x136c(r31)
/* 800E21D4 00000040  3C 00 00 80 */	lis r0, 0x80
/* 800E21D8 00000044  90 1F 12 3C */	stw r0, 0x123c(r31)
/* 800E21DC 00000048  7F E3 FB 78 */	mr r3, r31
/* 800E21E0 0000004C  4B FC 99 49 */	bl cancelLockAt__9daAlink_cFv
/* 800E21E4 00000050  38 60 00 01 */	li r3, 1
/* 800E21E8 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 800E21EC 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800E21F0 0000005C  7C 08 03 A6 */	mtlr r0
/* 800E21F4 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 800E21F8 00000064  4E 80 00 20 */	blr 