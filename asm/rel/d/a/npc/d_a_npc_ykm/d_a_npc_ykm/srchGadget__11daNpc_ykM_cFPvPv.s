lbl_80B54270:
/* 80B54270 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B54274 00000004  7C 08 02 A6 */	mflr r0
/* 80B54278 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B5427C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B54280 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B54284 00000014  3C 60 80 45 */	lis r3, mFindCount__8daNpcT_c@ha
/* 80B54288 00000018  80 03 0F DC */	lwz r0, mFindCount__8daNpcT_c@l(r3)
/* 80B5428C 0000001C  2C 00 00 32 */	cmpwi r0, 0x32
/* 80B54290 00000020  40 80 00 64 */	bge lbl_80B542F4
/* 80B54294 00000024  28 1F 00 00 */	cmplwi r31, 0
/* 80B54298 00000028  41 82 00 5C */	beq lbl_80B542F4
/* 80B5429C 0000002C  7C 1F 20 40 */	cmplw r31, r4
/* 80B542A0 00000030  41 82 00 54 */	beq lbl_80B542F4
/* 80B542A4 00000034  28 1F 00 00 */	cmplwi r31, 0
/* 80B542A8 00000038  41 82 00 0C */	beq lbl_80B542B4
/* 80B542AC 0000003C  80 7F 00 04 */	lwz r3, 4(r31)
/* 80B542B0 00000040  48 00 00 08 */	b lbl_80B542B8
lbl_80B542B4:
/* 80B542B4 00000000  38 60 FF FF */	li r3, -1
lbl_80B542B8:
/* 80B542B8 00000000  4B 4C D0 E4 */	b fpcEx_IsExist__FUi
/* 80B542BC 00000004  2C 03 00 00 */	cmpwi r3, 0
/* 80B542C0 00000008  41 82 00 34 */	beq lbl_80B542F4
/* 80B542C4 0000000C  A8 1F 00 08 */	lha r0, 8(r31)
/* 80B542C8 00000010  2C 00 02 FA */	cmpwi r0, 0x2fa
/* 80B542CC 00000014  40 82 00 28 */	bne lbl_80B542F4
/* 80B542D0 00000018  3C 60 80 45 */	lis r3, mFindCount__8daNpcT_c@ha
/* 80B542D4 0000001C  38 A3 0F DC */	addi r5, r3, mFindCount__8daNpcT_c@l
/* 80B542D8 00000020  80 85 00 00 */	lwz r4, 0(r5)	/* effective address: 80450FDC */
/* 80B542DC 00000024  54 80 10 3A */	slwi r0, r4, 2
/* 80B542E0 00000028  3C 60 80 42 */	lis r3, mFindActorPtrs__8daNpcT_c@ha
/* 80B542E4 0000002C  38 63 57 08 */	addi r3, r3, mFindActorPtrs__8daNpcT_c@l
/* 80B542E8 00000030  7F E3 01 2E */	stwx r31, r3, r0
/* 80B542EC 00000034  38 04 00 01 */	addi r0, r4, 1
/* 80B542F0 00000038  90 05 00 00 */	stw r0, 0(r5)	/* effective address: 80450FDC */
lbl_80B542F4:
/* 80B542F4 00000000  38 60 00 00 */	li r3, 0
/* 80B542F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B542FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B54300 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B54304 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B54308 00000014  4E 80 00 20 */	blr 
