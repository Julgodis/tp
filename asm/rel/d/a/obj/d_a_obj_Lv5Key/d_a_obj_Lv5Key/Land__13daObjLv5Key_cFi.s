lbl_80B9C17C:
/* 80B9C17C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9C180 00000004  7C 08 02 A6 */	mflr r0
/* 80B9C184 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9C188 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9C18C 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80B9C190 00000014  7C 7E 1B 78 */	mr r30, r3
/* 80B9C194 00000018  3C 80 80 BA */	lis r4, lit_3755@ha
/* 80B9C198 0000001C  3B E4 C9 20 */	addi r31, r4, lit_3755@l
/* 80B9C19C 00000020  A8 03 09 54 */	lha r0, 0x954(r3)
/* 80B9C1A0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80B9C1A4 00000028  41 82 00 18 */	beq lbl_80B9C1BC
/* 80B9C1A8 0000002C  40 80 00 08 */	bge lbl_80B9C1B0
/* 80B9C1AC 00000030  48 00 00 A4 */	b lbl_80B9C250
lbl_80B9C1B0:
/* 80B9C1B0 00000000  2C 00 00 02 */	cmpwi r0, 2
/* 80B9C1B4 00000004  40 80 00 9C */	bge lbl_80B9C250
/* 80B9C1B8 00000008  48 00 00 5C */	b lbl_80B9C214
lbl_80B9C1BC:
/* 80B9C1BC 00000000  C0 3F 00 1C */	lfs f1, 0x1c(r31)	/* effective address: 80B9C93C */
/* 80B9C1C0 00000004  FC 40 08 90 */	fmr f2, f1
/* 80B9C1C4 00000008  C0 7F 00 7C */	lfs f3, 0x7c(r31)	/* effective address: 80B9C99C */
/* 80B9C1C8 0000000C  48 00 01 E9 */	bl TranslateByNowDirect__13daObjLv5Key_cFfff
/* 80B9C1CC 00000010  C0 1F 00 80 */	lfs f0, 0x80(r31)	/* effective address: 80B9C9A0 */
/* 80B9C1D0 00000014  D0 1E 09 58 */	stfs f0, 0x958(r30)
/* 80B9C1D4 00000018  C0 1F 00 84 */	lfs f0, 0x84(r31)	/* effective address: 80B9C9A4 */
/* 80B9C1D8 0000001C  D0 1E 09 5C */	stfs f0, 0x95c(r30)
/* 80B9C1DC 00000020  C0 1F 00 88 */	lfs f0, 0x88(r31)	/* effective address: 80B9C9A8 */
/* 80B9C1E0 00000024  D0 1E 09 60 */	stfs f0, 0x960(r30)
/* 80B9C1E4 00000028  38 00 02 C0 */	li r0, 0x2c0
/* 80B9C1E8 0000002C  B0 1E 09 6A */	sth r0, 0x96a(r30)
/* 80B9C1EC 00000030  38 80 00 00 */	li r4, 0
/* 80B9C1F0 00000034  B0 9E 09 6C */	sth r4, 0x96c(r30)
/* 80B9C1F4 00000038  B0 9E 09 6E */	sth r4, 0x96e(r30)
/* 80B9C1F8 0000003C  A8 7E 09 64 */	lha r3, 0x964(r30)
/* 80B9C1FC 00000040  38 03 FF F0 */	addi r0, r3, -16
/* 80B9C200 00000044  B0 1E 09 64 */	sth r0, 0x964(r30)
/* 80B9C204 00000048  B0 9E 09 68 */	sth r4, 0x968(r30)
/* 80B9C208 0000004C  38 00 00 01 */	li r0, 1
/* 80B9C20C 00000050  B0 1E 09 54 */	sth r0, 0x954(r30)
/* 80B9C210 00000054  48 00 00 40 */	b lbl_80B9C250
lbl_80B9C214:
/* 80B9C214 00000000  38 7E 09 64 */	addi r3, r30, 0x964
/* 80B9C218 00000004  38 9E 09 6A */	addi r4, r30, 0x96a
/* 80B9C21C 00000008  4B 6C B2 40 */	b __apl__5csXyzFR5csXyz
/* 80B9C220 0000000C  38 7E 04 E4 */	addi r3, r30, 0x4e4
/* 80B9C224 00000010  38 9E 09 64 */	addi r4, r30, 0x964
/* 80B9C228 00000014  4B 6C B2 34 */	b __apl__5csXyzFR5csXyz
/* 80B9C22C 00000018  A8 1E 04 E4 */	lha r0, 0x4e4(r30)
/* 80B9C230 0000001C  2C 00 40 00 */	cmpwi r0, 0x4000
/* 80B9C234 00000020  41 80 00 1C */	blt lbl_80B9C250
/* 80B9C238 00000024  38 00 40 00 */	li r0, 0x4000
/* 80B9C23C 00000028  B0 1E 04 E4 */	sth r0, 0x4e4(r30)
/* 80B9C240 0000002C  38 00 00 03 */	li r0, 3
/* 80B9C244 00000030  98 1E 09 45 */	stb r0, 0x945(r30)
/* 80B9C248 00000034  38 00 FF FF */	li r0, -1
/* 80B9C24C 00000038  B0 1E 09 54 */	sth r0, 0x954(r30)
lbl_80B9C250:
/* 80B9C250 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9C254 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80B9C258 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9C25C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B9C260 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9C264 00000014  4E 80 00 20 */	blr 
