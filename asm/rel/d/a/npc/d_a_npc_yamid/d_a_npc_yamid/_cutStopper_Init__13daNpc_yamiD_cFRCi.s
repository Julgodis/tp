lbl_80B44B8C:
/* 80B44B8C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B44B90 00000004  7C 08 02 A6 */	mflr r0
/* 80B44B94 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B44B98 0000000C  80 04 00 00 */	lwz r0, 0(r4)
/* 80B44B9C 00000010  2C 00 00 14 */	cmpwi r0, 0x14
/* 80B44BA0 00000014  41 82 00 14 */	beq lbl_80B44BB4
/* 80B44BA4 00000018  40 80 00 1C */	bge lbl_80B44BC0
/* 80B44BA8 0000001C  2C 00 00 0A */	cmpwi r0, 0xa
/* 80B44BAC 00000020  41 82 00 14 */	beq lbl_80B44BC0
/* 80B44BB0 00000024  48 00 00 10 */	b lbl_80B44BC0
lbl_80B44BB4:
/* 80B44BB4 00000000  38 80 03 21 */	li r4, 0x321
/* 80B44BB8 00000004  38 A0 00 00 */	li r5, 0
/* 80B44BBC 00000008  4B FF E2 FD */	bl _unresolved
lbl_80B44BC0:
/* 80B44BC0 00000000  38 60 00 01 */	li r3, 1
/* 80B44BC4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B44BC8 00000008  7C 08 03 A6 */	mtlr r0
/* 80B44BCC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80B44BD0 00000010  4E 80 00 20 */	blr 
