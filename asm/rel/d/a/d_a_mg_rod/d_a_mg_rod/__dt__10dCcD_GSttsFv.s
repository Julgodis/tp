lbl_804BAE3C:
/* 804BAE3C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 804BAE40 00000004  7C 08 02 A6 */	mflr r0
/* 804BAE44 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804BAE48 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804BAE4C 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 804BAE50 00000014  41 82 00 30 */	beq lbl_804BAE80
/* 804BAE54 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BAE58 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804BAE5C 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 804BAE60 00000024  41 82 00 10 */	beq lbl_804BAE70
/* 804BAE64 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804BAE68 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804BAE6C 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_804BAE70:
/* 804BAE70 00000000  7C 80 07 35 */	extsh. r0, r4
/* 804BAE74 00000004  40 81 00 0C */	ble lbl_804BAE80
/* 804BAE78 00000008  7F E3 FB 78 */	mr r3, r31
/* 804BAE7C 0000000C  4B FE E6 DD */	bl _unresolved
lbl_804BAE80:
/* 804BAE80 00000000  7F E3 FB 78 */	mr r3, r31
/* 804BAE84 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 804BAE88 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 804BAE8C 0000000C  7C 08 03 A6 */	mtlr r0
/* 804BAE90 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 804BAE94 00000014  4E 80 00 20 */	blr 
