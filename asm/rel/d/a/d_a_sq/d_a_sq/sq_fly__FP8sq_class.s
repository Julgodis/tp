lbl_805A0160:
/* 805A0160 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805A0164 00000004  7C 08 02 A6 */	mflr r0
/* 805A0168 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805A016C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805A0170 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 805A0174 00000014  7C 7E 1B 78 */	mr r30, r3
/* 805A0178 00000018  3C 80 80 5A */	lis r4, lit_3769@ha
/* 805A017C 0000001C  3B E4 11 58 */	addi r31, r4, lit_3769@l
/* 805A0180 00000020  A8 03 05 FA */	lha r0, 0x5fa(r3)
/* 805A0184 00000024  2C 00 00 01 */	cmpwi r0, 1
/* 805A0188 00000028  41 82 00 44 */	beq lbl_805A01CC
/* 805A018C 0000002C  40 80 00 40 */	bge lbl_805A01CC
/* 805A0190 00000030  2C 00 00 00 */	cmpwi r0, 0
/* 805A0194 00000034  40 80 00 08 */	bge lbl_805A019C
/* 805A0198 00000038  48 00 00 34 */	b lbl_805A01CC
lbl_805A019C:
/* 805A019C 00000000  38 80 00 07 */	li r4, 7
/* 805A01A0 00000004  C0 3F 00 00 */	lfs f1, 0(r31)	/* effective address: 805A1158 */
/* 805A01A4 00000008  38 A0 00 00 */	li r5, 0
/* 805A01A8 0000000C  C0 5F 00 20 */	lfs f2, 0x20(r31)	/* effective address: 805A1178 */
/* 805A01AC 00000010  38 C0 FF FF */	li r6, -1
/* 805A01B0 00000014  4B FF F5 29 */	bl anm_init__FP8sq_classifUcfi
/* 805A01B4 00000018  C0 1F 00 50 */	lfs f0, 0x50(r31)	/* effective address: 805A11A8 */
/* 805A01B8 0000001C  80 7E 05 EC */	lwz r3, 0x5ec(r30)
/* 805A01BC 00000020  D0 03 00 1C */	stfs f0, 0x1c(r3)
/* 805A01C0 00000024  A8 7E 05 FA */	lha r3, 0x5fa(r30)
/* 805A01C4 00000028  38 03 00 01 */	addi r0, r3, 1
/* 805A01C8 0000002C  B0 1E 05 FA */	sth r0, 0x5fa(r30)
lbl_805A01CC:
/* 805A01CC 00000000  38 7E 05 2C */	addi r3, r30, 0x52c
/* 805A01D0 00000004  3C 80 80 5A */	lis r4, l_HIO@ha
/* 805A01D4 00000008  38 84 13 40 */	addi r4, r4, l_HIO@l
/* 805A01D8 0000000C  C0 24 00 20 */	lfs f1, 0x20(r4)	/* effective address: 805A1360 */
/* 805A01DC 00000010  C0 5F 00 08 */	lfs f2, 8(r31)	/* effective address: 805A1160 */
/* 805A01E0 00000014  C0 7F 00 2C */	lfs f3, 0x2c(r31)	/* effective address: 805A1184 */
/* 805A01E4 00000018  4B CC F8 58 */	b cLib_addCalc2__FPffff
/* 805A01E8 0000001C  80 1E 06 DC */	lwz r0, 0x6dc(r30)
/* 805A01EC 00000020  54 00 06 B5 */	rlwinm. r0, r0, 0, 0x1a, 0x1a
/* 805A01F0 00000024  41 82 00 14 */	beq lbl_805A0204
/* 805A01F4 00000028  38 00 00 00 */	li r0, 0
/* 805A01F8 0000002C  B0 1E 05 F8 */	sth r0, 0x5f8(r30)
/* 805A01FC 00000030  38 00 FF FF */	li r0, -1
/* 805A0200 00000034  B0 1E 05 FA */	sth r0, 0x5fa(r30)
lbl_805A0204:
/* 805A0204 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 805A0208 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 805A020C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 805A0210 0000000C  7C 08 03 A6 */	mtlr r0
/* 805A0214 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 805A0218 00000014  4E 80 00 20 */	blr 
