lbl_80AF1B8C:
/* 80AF1B8C 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80AF1B90 00000004  7C 08 02 A6 */	mflr r0
/* 80AF1B94 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80AF1B98 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF1B9C 00000010  4B FF D9 5D */	bl _unresolved
/* 80AF1BA0 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80AF1BA4 00000018  7C 9C 23 78 */	mr r28, r4
/* 80AF1BA8 0000001C  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80AF1BAC 00000020  38 63 00 00 */	addi r3, r3, 0x0000 /* 0x00000000@l */
/* 80AF1BB0 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80AF1BB4 00000028  3B C0 00 00 */	li r30, 0
/* 80AF1BB8 0000002C  3B A0 FF FF */	li r29, -1
/* 80AF1BBC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80AF1BC0 00000034  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF1BC4 00000038  38 A5 00 00 */	addi r5, r5, 0x0000 /* 0x00000000@l */
/* 80AF1BC8 0000003C  38 A5 00 1F */	addi r5, r5, 0x1f
/* 80AF1BCC 00000040  38 C0 00 03 */	li r6, 3
/* 80AF1BD0 00000044  4B FF D9 29 */	bl _unresolved
/* 80AF1BD4 00000048  28 03 00 00 */	cmplwi r3, 0
/* 80AF1BD8 0000004C  41 82 00 08 */	beq lbl_80AF1BE0
/* 80AF1BDC 00000050  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80AF1BE0:
/* 80AF1BE0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80AF1BE4 00000004  7F 84 E3 78 */	mr r4, r28
/* 80AF1BE8 00000008  4B FF D9 11 */	bl _unresolved
/* 80AF1BEC 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80AF1BF0 00000010  41 82 00 4C */	beq lbl_80AF1C3C
/* 80AF1BF4 00000014  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80AF1BF8 00000018  41 82 00 20 */	beq lbl_80AF1C18
/* 80AF1BFC 0000001C  40 80 00 10 */	bge lbl_80AF1C0C
/* 80AF1C00 00000020  2C 1D 00 00 */	cmpwi r29, 0
/* 80AF1C04 00000024  41 82 00 38 */	beq lbl_80AF1C3C
/* 80AF1C08 00000028  48 00 00 34 */	b lbl_80AF1C3C
lbl_80AF1C0C:
/* 80AF1C0C 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80AF1C10 00000004  41 82 00 2C */	beq lbl_80AF1C3C
/* 80AF1C14 00000008  48 00 00 28 */	b lbl_80AF1C3C
lbl_80AF1C18:
/* 80AF1C18 00000000  7F 63 DB 78 */	mr r3, r27
/* 80AF1C1C 00000004  38 80 00 02 */	li r4, 2
/* 80AF1C20 00000008  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80AF1C24 0000000C  C0 25 00 00 */	lfs f1, 0x0000(r5)
/* 80AF1C28 00000010  38 A0 00 00 */	li r5, 0
/* 80AF1C2C 00000014  81 9B 0B 44 */	lwz r12, 0xb44(r27)
/* 80AF1C30 00000018  81 8C 00 3C */	lwz r12, 0x3c(r12)
/* 80AF1C34 0000001C  7D 89 03 A6 */	mtctr r12
/* 80AF1C38 00000020  4E 80 04 21 */	bctrl 
lbl_80AF1C3C:
/* 80AF1C3C 00000000  2C 1D 00 0A */	cmpwi r29, 0xa
/* 80AF1C40 00000004  41 82 00 28 */	beq lbl_80AF1C68
/* 80AF1C44 00000008  40 80 00 10 */	bge lbl_80AF1C54
/* 80AF1C48 0000000C  2C 1D 00 00 */	cmpwi r29, 0
/* 80AF1C4C 00000010  41 82 00 14 */	beq lbl_80AF1C60
/* 80AF1C50 00000014  48 00 00 34 */	b lbl_80AF1C84
lbl_80AF1C54:
/* 80AF1C54 00000000  2C 1D 00 14 */	cmpwi r29, 0x14
/* 80AF1C58 00000004  41 82 00 24 */	beq lbl_80AF1C7C
/* 80AF1C5C 00000008  48 00 00 28 */	b lbl_80AF1C84
lbl_80AF1C60:
/* 80AF1C60 00000000  3B C0 00 01 */	li r30, 1
/* 80AF1C64 00000004  48 00 00 24 */	b lbl_80AF1C88
lbl_80AF1C68:
/* 80AF1C68 00000000  A8 1B 09 DA */	lha r0, 0x9da(r27)
/* 80AF1C6C 00000004  2C 00 00 00 */	cmpwi r0, 0
/* 80AF1C70 00000008  40 81 00 18 */	ble lbl_80AF1C88
/* 80AF1C74 0000000C  3B C0 00 01 */	li r30, 1
/* 80AF1C78 00000010  48 00 00 10 */	b lbl_80AF1C88
lbl_80AF1C7C:
/* 80AF1C7C 00000000  3B C0 00 01 */	li r30, 1
/* 80AF1C80 00000004  48 00 00 08 */	b lbl_80AF1C88
lbl_80AF1C84:
/* 80AF1C84 00000000  3B C0 00 01 */	li r30, 1
lbl_80AF1C88:
/* 80AF1C88 00000000  7F C3 F3 78 */	mr r3, r30
/* 80AF1C8C 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 80AF1C90 00000008  4B FF D8 69 */	bl _unresolved
/* 80AF1C94 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80AF1C98 00000010  7C 08 03 A6 */	mtlr r0
/* 80AF1C9C 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 80AF1CA0 00000018  4E 80 00 20 */	blr 
