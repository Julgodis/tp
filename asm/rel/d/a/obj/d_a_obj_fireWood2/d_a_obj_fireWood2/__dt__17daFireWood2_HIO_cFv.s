lbl_80BE8E54:
/* 80BE8E54 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BE8E58 00000004  7C 08 02 A6 */	mflr r0
/* 80BE8E5C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BE8E60 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BE8E64 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80BE8E68 00000014  41 82 00 30 */	beq lbl_80BE8E98
/* 80BE8E6C 00000018  3C 60 80 BF */	lis r3, __vt__17daFireWood2_HIO_c@ha
/* 80BE8E70 0000001C  38 03 90 5C */	addi r0, r3, __vt__17daFireWood2_HIO_c@l
/* 80BE8E74 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80BE8E78 00000024  41 82 00 10 */	beq lbl_80BE8E88
/* 80BE8E7C 00000028  3C 60 80 BF */	lis r3, __vt__14mDoHIO_entry_c@ha
/* 80BE8E80 0000002C  38 03 90 68 */	addi r0, r3, __vt__14mDoHIO_entry_c@l
/* 80BE8E84 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80BE8E88:
/* 80BE8E88 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80BE8E8C 00000004  40 81 00 0C */	ble lbl_80BE8E98
/* 80BE8E90 00000008  7F E3 FB 78 */	mr r3, r31
/* 80BE8E94 0000000C  4B 6E 5E A8 */	b __dl__FPv
lbl_80BE8E98:
/* 80BE8E98 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BE8E9C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BE8EA0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BE8EA4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BE8EA8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BE8EAC 00000014  4E 80 00 20 */	blr 
