lbl_80CFD8D8:
/* 80CFD8D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CFD8DC 00000004  7C 08 02 A6 */	mflr r0
/* 80CFD8E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CFD8E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CFD8E8 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80CFD8EC 00000014  41 82 00 30 */	beq lbl_80CFD91C
/* 80CFD8F0 00000018  3C 60 00 00 */	lis r3, __vt__10dCcD_GStts@ha /* 80CFDF7C */
/* 80CFD8F4 0000001C  38 03 00 00 */	addi r0, r3, __vt__10dCcD_GStts@l /* 80CFDF7C */
/* 80CFD8F8 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80CFD8FC 00000024  41 82 00 10 */	beq lbl_80CFD90C
/* 80CFD900 00000028  3C 60 00 00 */	lis r3, __vt__10cCcD_GStts@ha /* 80CFDF70 */
/* 80CFD904 0000002C  38 03 00 00 */	addi r0, r3, __vt__10cCcD_GStts@l /* 80CFDF70 */
/* 80CFD908 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80CFD90C:
/* 80CFD90C 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80CFD910 00000004  40 81 00 0C */	ble lbl_80CFD91C
/* 80CFD914 00000008  7F E3 FB 78 */	mr r3, r31
/* 80CFD918 0000000C  4B FF FC 21 */	bl __dl__FPv
lbl_80CFD91C:
/* 80CFD91C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80CFD920 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CFD924 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CFD928 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CFD92C 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CFD930 00000014  4E 80 00 20 */	blr 