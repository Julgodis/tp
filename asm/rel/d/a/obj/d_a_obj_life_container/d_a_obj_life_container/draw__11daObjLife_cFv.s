lbl_804CE19C:
/* 804CE19C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804CE1A0 00000004  7C 08 02 A6 */	mflr r0
/* 804CE1A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804CE1A8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804CE1AC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 804CE1B0 00000014  4B FF E6 09 */	bl chkDraw__12daItemBase_cFv
/* 804CE1B4 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 804CE1B8 0000001C  40 82 00 0C */	bne lbl_804CE1C4
/* 804CE1BC 00000020  38 60 00 01 */	li r3, 1
/* 804CE1C0 00000024  48 00 00 1C */	b lbl_804CE1DC
lbl_804CE1C4:
/* 804CE1C4 00000000  7F E3 FB 78 */	mr r3, r31
/* 804CE1C8 00000004  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 804CE1CC 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 804CE1D0 0000000C  7D 89 03 A6 */	mtctr r12
/* 804CE1D4 00000010  4E 80 04 21 */	bctrl 
/* 804CE1D8 00000014  38 60 00 01 */	li r3, 1
lbl_804CE1DC:
/* 804CE1DC 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804CE1E0 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804CE1E4 00000008  7C 08 03 A6 */	mtlr r0
/* 804CE1E8 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 804CE1EC 00000010  4E 80 00 20 */	blr 