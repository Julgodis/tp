lbl_80B92FA4:
/* 80B92FA4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B92FA8 00000004  7C 08 02 A6 */	mflr r0
/* 80B92FAC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B92FB0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B92FB4 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80B92FB8 00000014  41 82 00 30 */	beq lbl_80B92FE8
/* 80B92FBC 00000018  3C 60 80 B9 */	lis r3, __vt__10dCcD_GStts@ha
/* 80B92FC0 0000001C  38 03 3B B4 */	addi r0, r3, __vt__10dCcD_GStts@l
/* 80B92FC4 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80B92FC8 00000024  41 82 00 10 */	beq lbl_80B92FD8
/* 80B92FCC 00000028  3C 60 80 B9 */	lis r3, __vt__10cCcD_GStts@ha
/* 80B92FD0 0000002C  38 03 3B A8 */	addi r0, r3, __vt__10cCcD_GStts@l
/* 80B92FD4 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80B92FD8:
/* 80B92FD8 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80B92FDC 00000004  40 81 00 0C */	ble lbl_80B92FE8
/* 80B92FE0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80B92FE4 0000000C  4B 73 BD 58 */	b __dl__FPv
lbl_80B92FE8:
/* 80B92FE8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B92FEC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B92FF0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B92FF4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B92FF8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B92FFC 00000014  4E 80 00 20 */	blr 
