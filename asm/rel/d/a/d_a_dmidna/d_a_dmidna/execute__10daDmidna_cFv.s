lbl_8045D1A0:
/* 8045D1A0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8045D1A4 00000004  7C 08 02 A6 */	mflr r0
/* 8045D1A8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8045D1AC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8045D1B0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8045D1B4 00000014  80 63 05 74 */	lwz r3, 0x574(r3)
/* 8045D1B8 00000018  38 80 00 00 */	li r4, 0
/* 8045D1BC 0000001C  38 A0 00 00 */	li r5, 0
/* 8045D1C0 00000020  4B BB 3E F0 */	b play__16mDoExt_McaMorfSOFUlSc
/* 8045D1C4 00000024  7F E3 FB 78 */	mr r3, r31
/* 8045D1C8 00000028  4B FF FF 7D */	bl setMatrix__10daDmidna_cFv
/* 8045D1CC 0000002C  38 60 00 01 */	li r3, 1
/* 8045D1D0 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8045D1D4 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8045D1D8 00000038  7C 08 03 A6 */	mtlr r0
/* 8045D1DC 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 8045D1E0 00000040  4E 80 00 20 */	blr 
