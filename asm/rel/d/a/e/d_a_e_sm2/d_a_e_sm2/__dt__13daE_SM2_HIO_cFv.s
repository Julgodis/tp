lbl_8079CE94:
/* 8079CE94 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8079CE98 00000004  7C 08 02 A6 */	mflr r0
/* 8079CE9C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8079CEA0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8079CEA4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 8079CEA8 00000014  41 82 00 40 */	beq lbl_8079CEE8
/* 8079CEAC 00000018  3C 60 80 7A */	lis r3, __vt__13daE_SM2_HIO_c@ha
/* 8079CEB0 0000001C  38 03 DB 58 */	addi r0, r3, __vt__13daE_SM2_HIO_c@l
/* 8079CEB4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 8079CEB8 00000024  41 82 00 20 */	beq lbl_8079CED8
/* 8079CEBC 00000028  3C 60 80 7A */	lis r3, __vt__18fOpAcm_HIO_entry_c@ha
/* 8079CEC0 0000002C  38 03 DB 64 */	addi r0, r3, __vt__18fOpAcm_HIO_entry_c@l
/* 8079CEC4 00000030  90 1F 00 00 */	stw r0, 0(r31)
/* 8079CEC8 00000034  41 82 00 10 */	beq lbl_8079CED8
/* 8079CECC 00000038  3C 60 80 7A */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 8079CED0 0000003C  38 03 DB 70 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 8079CED4 00000040  90 1F 00 00 */	stw r0, 0(r31)
lbl_8079CED8:
/* 8079CED8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 8079CEDC 00000004  40 81 00 0C */	ble lbl_8079CEE8
/* 8079CEE0 00000008  7F E3 FB 78 */	mr r3, r31
/* 8079CEE4 0000000C  4B B3 1E 58 */	b __dl__FPv
lbl_8079CEE8:
/* 8079CEE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 8079CEEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8079CEF0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8079CEF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8079CEF8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 8079CEFC 00000014  4E 80 00 20 */	blr 
