lbl_806908D4:
/* 806908D4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806908D8 00000004  7C 08 02 A6 */	mflr r0
/* 806908DC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806908E0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806908E4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 806908E8 00000014  41 82 00 1C */	beq lbl_80690904
/* 806908EC 00000018  3C A0 80 69 */	lis r5, __vt__10cCcD_GStts@ha
/* 806908F0 0000001C  38 05 10 24 */	addi r0, r5, __vt__10cCcD_GStts@l
/* 806908F4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 806908F8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 806908FC 00000028  40 81 00 08 */	ble lbl_80690904
/* 80690900 0000002C  4B C3 E4 3C */	b __dl__FPv
lbl_80690904:
/* 80690904 00000000  7F E3 FB 78 */	mr r3, r31
/* 80690908 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8069090C 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80690910 0000000C  7C 08 03 A6 */	mtlr r0
/* 80690914 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80690918 00000014  4E 80 00 20 */	blr 
