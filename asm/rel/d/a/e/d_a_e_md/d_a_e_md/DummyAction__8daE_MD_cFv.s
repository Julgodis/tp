lbl_80709ABC:
/* 80709ABC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80709AC0 00000004  7C 08 02 A6 */	mflr r0
/* 80709AC4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80709AC8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80709ACC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80709AD0 00000014  80 03 05 AC */	lwz r0, 0x5ac(r3)
/* 80709AD4 00000018  2C 00 00 02 */	cmpwi r0, 2
/* 80709AD8 0000001C  41 82 00 58 */	beq lbl_80709B30
/* 80709ADC 00000020  40 80 00 14 */	bge lbl_80709AF0
/* 80709AE0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80709AE4 00000028  41 82 00 1C */	beq lbl_80709B00
/* 80709AE8 0000002C  40 80 00 30 */	bge lbl_80709B18
/* 80709AEC 00000030  48 00 00 B4 */	b lbl_80709BA0
lbl_80709AF0:
/* 80709AF0 00000000  2C 00 00 04 */	cmpwi r0, 4
/* 80709AF4 00000004  41 82 00 80 */	beq lbl_80709B74
/* 80709AF8 00000008  40 80 00 A8 */	bge lbl_80709BA0
/* 80709AFC 0000000C  48 00 00 68 */	b lbl_80709B64
lbl_80709B00:
/* 80709B00 00000000  4B FF FE 2D */	bl WaitAction__8daE_MD_cFv
/* 80709B04 00000004  7F E3 FB 78 */	mr r3, r31
/* 80709B08 00000008  3C 80 80 71 */	lis r4, lit_4064@ha
/* 80709B0C 0000000C  C0 24 A5 4C */	lfs f1, lit_4064@l(r4)
/* 80709B10 00000010  4B FF F3 61 */	bl setCcCylinder__8daE_MD_cFf
/* 80709B14 00000014  48 00 00 8C */	b lbl_80709BA0
lbl_80709B18:
/* 80709B18 00000000  4B FF FE 35 */	bl HalfBreakAction__8daE_MD_cFv
/* 80709B1C 00000004  7F E3 FB 78 */	mr r3, r31
/* 80709B20 00000008  3C 80 80 71 */	lis r4, lit_4065@ha
/* 80709B24 0000000C  C0 24 A5 50 */	lfs f1, lit_4065@l(r4)
/* 80709B28 00000010  4B FF F3 49 */	bl setCcCylinder__8daE_MD_cFf
/* 80709B2C 00000014  48 00 00 74 */	b lbl_80709BA0
lbl_80709B30:
/* 80709B30 00000000  80 9F 05 D4 */	lwz r4, 0x5d4(r31)
/* 80709B34 00000004  38 04 FF FF */	addi r0, r4, -1
/* 80709B38 00000008  90 1F 05 D4 */	stw r0, 0x5d4(r31)
/* 80709B3C 0000000C  80 1F 05 D4 */	lwz r0, 0x5d4(r31)
/* 80709B40 00000010  2C 00 00 00 */	cmpwi r0, 0
/* 80709B44 00000014  40 80 00 5C */	bge lbl_80709BA0
/* 80709B48 00000018  80 1F 05 B0 */	lwz r0, 0x5b0(r31)
/* 80709B4C 0000001C  2C 00 00 02 */	cmpwi r0, 2
/* 80709B50 00000020  40 82 00 0C */	bne lbl_80709B5C
/* 80709B54 00000024  4B 91 01 28 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80709B58 00000028  48 00 00 48 */	b lbl_80709BA0
lbl_80709B5C:
/* 80709B5C 00000000  4B 91 01 20 */	b fopAcM_delete__FP10fopAc_ac_c
/* 80709B60 00000004  48 00 00 40 */	b lbl_80709BA0
lbl_80709B64:
/* 80709B64 00000000  3C 80 80 71 */	lis r4, lit_4064@ha
/* 80709B68 00000004  C0 24 A5 4C */	lfs f1, lit_4064@l(r4)
/* 80709B6C 00000008  4B FF F3 05 */	bl setCcCylinder__8daE_MD_cFf
/* 80709B70 0000000C  48 00 00 30 */	b lbl_80709BA0
lbl_80709B74:
/* 80709B74 00000000  4B FF F8 05 */	bl CheckHit__8daE_MD_cFv
/* 80709B78 00000004  7F E3 FB 78 */	mr r3, r31
/* 80709B7C 00000008  4B FF FE 89 */	bl VibAction__8daE_MD_cFv
/* 80709B80 0000000C  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80709B84 00000010  41 82 00 0C */	beq lbl_80709B90
/* 80709B88 00000014  38 00 00 00 */	li r0, 0
/* 80709B8C 00000018  90 1F 05 AC */	stw r0, 0x5ac(r31)
lbl_80709B90:
/* 80709B90 00000000  7F E3 FB 78 */	mr r3, r31
/* 80709B94 00000004  3C 80 80 71 */	lis r4, lit_4064@ha
/* 80709B98 00000008  C0 24 A5 4C */	lfs f1, lit_4064@l(r4)
/* 80709B9C 0000000C  4B FF F2 D5 */	bl setCcCylinder__8daE_MD_cFf
lbl_80709BA0:
/* 80709BA0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80709BA4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80709BA8 00000008  7C 08 03 A6 */	mtlr r0
/* 80709BAC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80709BB0 00000010  4E 80 00 20 */	blr 
