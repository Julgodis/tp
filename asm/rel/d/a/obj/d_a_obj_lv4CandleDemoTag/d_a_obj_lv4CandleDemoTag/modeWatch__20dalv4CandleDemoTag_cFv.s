lbl_80C5CCC0:
/* 80C5CCC0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C5CCC4 00000004  7C 08 02 A6 */	mflr r0
/* 80C5CCC8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5CCCC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C5CCD0 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80C5CCD4 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80C5CCD8 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5CCDC 0000001C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5CCE0 00000020  7F E4 FB 78 */	mr r4, r31
/* 80C5CCE4 00000024  4B FF FC 75 */	bl _unresolved
/* 80C5CCE8 00000028  90 7F 05 8C */	stw r3, 0x58c(r31)
/* 80C5CCEC 0000002C  80 7F 05 8C */	lwz r3, 0x58c(r31)
/* 80C5CCF0 00000030  28 03 00 00 */	cmplwi r3, 0
/* 80C5CCF4 00000034  40 82 00 0C */	bne lbl_80C5CD00
/* 80C5CCF8 00000038  3B C0 00 01 */	li r30, 1
/* 80C5CCFC 0000003C  48 00 00 08 */	b lbl_80C5CD04
lbl_80C5CD00:
/* 80C5CD00 00000000  8B C3 05 CA */	lbz r30, 0x5ca(r3)
lbl_80C5CD04:
/* 80C5CD04 00000000  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5CD08 00000004  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5CD0C 00000008  88 9F 05 86 */	lbz r4, 0x586(r31)
/* 80C5CD10 0000000C  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C5CD14 00000010  7C 05 07 74 */	extsb r5, r0
/* 80C5CD18 00000014  4B FF FC 41 */	bl _unresolved
/* 80C5CD1C 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 80C5CD20 0000001C  41 82 00 5C */	beq lbl_80C5CD7C
/* 80C5CD24 00000020  57 C0 06 3F */	clrlwi. r0, r30, 0x18
/* 80C5CD28 00000024  41 82 00 54 */	beq lbl_80C5CD7C
/* 80C5CD2C 00000028  A0 7F 05 88 */	lhz r3, 0x588(r31)
/* 80C5CD30 0000002C  28 03 00 00 */	cmplwi r3, 0
/* 80C5CD34 00000030  40 82 00 40 */	bne lbl_80C5CD74
/* 80C5CD38 00000034  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C5CD3C 00000038  54 04 46 3E */	srwi r4, r0, 0x18
/* 80C5CD40 0000003C  2C 04 00 FF */	cmpwi r4, 0xff
/* 80C5CD44 00000040  41 82 00 18 */	beq lbl_80C5CD5C
/* 80C5CD48 00000044  38 7F 05 70 */	addi r3, r31, 0x570
/* 80C5CD4C 00000048  38 A0 00 FF */	li r5, 0xff
/* 80C5CD50 0000004C  38 C0 00 01 */	li r6, 1
/* 80C5CD54 00000050  4B FF FC 05 */	bl _unresolved
/* 80C5CD58 00000054  48 00 00 24 */	b lbl_80C5CD7C
lbl_80C5CD5C:
/* 80C5CD5C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80C5CD60 00000004  81 9F 05 80 */	lwz r12, 0x580(r31)
/* 80C5CD64 00000008  81 8C 00 24 */	lwz r12, 0x24(r12)
/* 80C5CD68 0000000C  7D 89 03 A6 */	mtctr r12
/* 80C5CD6C 00000010  4E 80 04 21 */	bctrl 
/* 80C5CD70 00000014  48 00 00 0C */	b lbl_80C5CD7C
lbl_80C5CD74:
/* 80C5CD74 00000000  38 03 FF FF */	addi r0, r3, -1
/* 80C5CD78 00000004  B0 1F 05 88 */	sth r0, 0x588(r31)
lbl_80C5CD7C:
/* 80C5CD7C 00000000  A8 1F 04 E4 */	lha r0, 0x4e4(r31)
/* 80C5CD80 00000004  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C5CD84 00000008  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80C5CD88 0000000C  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80C5CD8C 00000010  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C5CD90 00000014  7C 05 07 74 */	extsb r5, r0
/* 80C5CD94 00000018  4B FF FB C5 */	bl _unresolved
/* 80C5CD98 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80C5CD9C 00000020  41 82 00 0C */	beq lbl_80C5CDA8
/* 80C5CDA0 00000024  7F E3 FB 78 */	mr r3, r31
/* 80C5CDA4 00000028  48 00 01 91 */	bl init_modeEnd__20dalv4CandleDemoTag_cFv
lbl_80C5CDA8:
/* 80C5CDA8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C5CDAC 00000004  83 C1 00 08 */	lwz r30, 8(r1)
/* 80C5CDB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C5CDB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C5CDB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C5CDBC 00000014  4E 80 00 20 */	blr 
