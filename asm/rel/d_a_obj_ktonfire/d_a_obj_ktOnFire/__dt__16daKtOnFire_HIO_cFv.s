lbl_8058CEA8:
/* 8058CEA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058CEAC 00000004  7C 08 02 A6 */	mflr r0
/* 8058CEB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058CEB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058CEB8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8058CEBC 00000014  41 82 00 30 */	beq lbl_8058CEEC
/* 8058CEC0 00000018  3C 60 00 00 */	lis r3, __vt__16daKtOnFire_HIO_c@ha
/* 8058CEC4 0000001C  38 03 00 00 */	addi r0, __vt__16daKtOnFire_HIO_c@l
/* 8058CEC8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8058CECC 00000024  41 82 00 10 */	beq lbl_8058CEDC
/* 8058CED0 00000028  3C 60 00 00 */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 8058CED4 0000002C  38 03 00 00 */	addi r0, __vt__14mDoHIO_entry_c@l
/* 8058CED8 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_8058CEDC:
/* 8058CEDC 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8058CEE0 00000004  40 81 00 0C */	ble lbl_8058CEEC
/* 8058CEE4 00000008  7F E3 FB 78 */	mr r3, r31
/* 8058CEE8 0000000C  4B FF F6 91 */	bl __dl__FPv
lbl_8058CEEC:
/* 8058CEEC 00000000  7F E3 FB 78 */	mr r3, r31
/* 8058CEF0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058CEF4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058CEF8 0000000C  7C 08 03 A6 */	mtlr r0
/* 8058CEFC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8058CF00 00000014  4E 80 00 20 */	blr 