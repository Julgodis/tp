lbl_8094A960:
/* 8094A960 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8094A964 00000004  7C 08 02 A6 */	mflr r0
/* 8094A968 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8094A96C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8094A970 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8094A974 00000014  41 82 00 30 */	beq lbl_8094A9A4
/* 8094A978 00000018  3C 60 00 00 */	lis r3, __vt__12daMyna_HIO_c@ha /* 8094B9CC */
/* 8094A97C 0000001C  38 03 00 00 */	addi r0, r3, __vt__12daMyna_HIO_c@l /* 8094B9CC */
/* 8094A980 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8094A984 00000024  41 82 00 10 */	beq lbl_8094A994
/* 8094A988 00000028  3C 60 00 00 */	lis r3, __vt__14mDoHIO_entry_c@ha /* 8094B9D8 */
/* 8094A98C 0000002C  38 03 00 00 */	addi r0, r3, __vt__14mDoHIO_entry_c@l /* 8094B9D8 */
/* 8094A990 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8094A994:
/* 8094A994 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8094A998 00000004  40 81 00 0C */	ble lbl_8094A9A4
/* 8094A99C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8094A9A0 0000000C  4B FF B2 39 */	bl __dl__FPv
lbl_8094A9A4:
/* 8094A9A4 00000000  7F E3 FB 78 */	mr r3, r31
/* 8094A9A8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8094A9AC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8094A9B0 0000000C  7C 08 03 A6 */	mtlr r0
/* 8094A9B4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8094A9B8 00000014  4E 80 00 20 */	blr 