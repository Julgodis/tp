lbl_80CFDD18:
/* 80CFDD18 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFDD1C 00000004  7C 08 02 A6 */	mflr r0
/* 80CFDD20 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFDD24 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFDD28 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CFDD2C 00000014  4B FF F8 0D */	bl chkDraw__12daItemBase_cFv
/* 80CFDD30 00000018  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CFDD34 0000001C  40 82 00 0C */	bne lbl_80CFDD40
/* 80CFDD38 00000020  38 60 00 01 */	li r3, 1
/* 80CFDD3C 00000024  48 00 00 1C */	b lbl_80CFDD58
lbl_80CFDD40:
/* 80CFDD40 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CFDD44 00000004  81 9F 05 68 */	lwz r12, 0x568(r31)
/* 80CFDD48 00000008  81 8C 00 08 */	lwz r12, 8(r12)
/* 80CFDD4C 0000000C  7D 89 03 A6 */	mtctr r12
/* 80CFDD50 00000010  4E 80 04 21 */	bctrl 
/* 80CFDD54 00000014  38 60 00 01 */	li r3, 1
lbl_80CFDD58:
/* 80CFDD58 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFDD5C 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFDD60 00000008  7C 08 03 A6 */	mtlr r0
/* 80CFDD64 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFDD68 00000010  4E 80 00 20 */	blr 