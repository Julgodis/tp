lbl_8094A918:
/* 8094A918 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094A91C 00000004  7C 08 02 A6 */	mflr r0
/* 8094A920 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094A924 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8094A928 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8094A92C 00000014  41 82 00 1C */	beq lbl_8094A948
/* 8094A930 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 8094A934 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 8094A938 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8094A93C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 8094A940 00000028  40 81 00 08 */	ble lbl_8094A948
/* 8094A944 0000002C  4B FF B2 95 */	bl _unresolved
lbl_8094A948:
/* 8094A948 00000000  7F E3 FB 78 */	mr r3, r31
/* 8094A94C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094A950 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8094A954 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094A958 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8094A95C 00000014  4E 80 00 20 */	blr 
