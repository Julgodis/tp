lbl_802896C0:
/* 802896C0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 802896C4 00000004  7C 08 02 A6 */	mflr r0
/* 802896C8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 802896CC 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 802896D0 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 802896D4 00000014  7C 7E 1B 78 */	mr r30, r3
/* 802896D8 00000018  7C DF 33 78 */	mr r31, r6
/* 802896DC 0000001C  80 64 00 00 */	lwz r3, 0(r4)
/* 802896E0 00000020  90 61 00 08 */	stw r3, 8(r1)
/* 802896E4 00000024  38 03 00 20 */	addi r0, r3, 0x20
/* 802896E8 00000028  90 04 00 00 */	stw r0, 0(r4)
/* 802896EC 0000002C  80 61 00 08 */	lwz r3, 8(r1)
/* 802896F0 00000030  80 03 00 0C */	lwz r0, 0xc(r3)
/* 802896F4 00000034  90 05 00 00 */	stw r0, 0(r5)
/* 802896F8 00000038  80 61 00 08 */	lwz r3, 8(r1)
/* 802896FC 0000003C  38 82 BA D8 */	addi r4, r2, 0x804554D8-0x80459A00 /* ga4cSignature__Q37JStudio3stb4data-_SDA2_BASE_ */
/* 80289700 00000040  38 A0 00 04 */	li r5, 4
/* 80289704 00000044  48 0D C9 89 */	bl memcmp
/* 80289708 00000048  2C 03 00 00 */	cmpwi r3, 0
/* 8028970C 0000004C  41 82 00 0C */	beq lbl_80289718
/* 80289710 00000050  38 60 00 00 */	li r3, 0
/* 80289714 00000054  48 00 00 60 */	b lbl_80289774
lbl_80289718:
/* 80289718 00000000  80 61 00 08 */	lwz r3, 8(r1)
/* 8028971C 00000004  A0 03 00 04 */	lhz r0, 4(r3)
/* 80289720 00000008  28 00 FE FF */	cmplwi r0, 0xfeff
/* 80289724 0000000C  41 82 00 0C */	beq lbl_80289730
/* 80289728 00000010  38 60 00 00 */	li r3, 0
/* 8028972C 00000014  48 00 00 48 */	b lbl_80289774
lbl_80289730:
/* 80289730 00000000  A0 03 00 06 */	lhz r0, 6(r3)
/* 80289734 00000004  28 00 00 01 */	cmplwi r0, 1
/* 80289738 00000008  40 80 00 0C */	bge lbl_80289744
/* 8028973C 0000000C  38 60 00 00 */	li r3, 0
/* 80289740 00000010  48 00 00 34 */	b lbl_80289774
lbl_80289744:
/* 80289744 00000000  54 00 04 3E */	clrlwi r0, r0, 0x10
/* 80289748 00000004  28 00 00 03 */	cmplwi r0, 3
/* 8028974C 00000008  40 81 00 0C */	ble lbl_80289758
/* 80289750 0000000C  38 60 00 00 */	li r3, 0
/* 80289754 00000010  48 00 00 20 */	b lbl_80289774
lbl_80289758:
/* 80289758 00000000  7F C3 F3 78 */	mr r3, r30
/* 8028975C 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80289760 00000008  7F E5 FB 78 */	mr r5, r31
/* 80289764 0000000C  81 9E 00 00 */	lwz r12, 0(r30)
/* 80289768 00000010  81 8C 00 14 */	lwz r12, 0x14(r12)
/* 8028976C 00000014  7D 89 03 A6 */	mtctr r12
/* 80289770 00000018  4E 80 04 21 */	bctrl 
lbl_80289774:
/* 80289774 00000000  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80289778 00000004  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8028977C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80289780 0000000C  7C 08 03 A6 */	mtlr r0
/* 80289784 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80289788 00000014  4E 80 00 20 */	blr 
