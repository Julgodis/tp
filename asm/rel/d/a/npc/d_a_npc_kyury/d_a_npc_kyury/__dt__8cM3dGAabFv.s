lbl_80A62B84:
/* 80A62B84 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A62B88 00000004  7C 08 02 A6 */	mflr r0
/* 80A62B8C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A62B90 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80A62B94 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80A62B98 00000014  41 82 00 1C */	beq lbl_80A62BB4
/* 80A62B9C 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80A62BA0 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80A62BA4 00000020  90 1F 00 18 */	stw r0, 0x18(r31)
/* 80A62BA8 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80A62BAC 00000028  40 81 00 08 */	ble lbl_80A62BB4
/* 80A62BB0 0000002C  4B FF D4 89 */	bl _unresolved
lbl_80A62BB4:
/* 80A62BB4 00000000  7F E3 FB 78 */	mr r3, r31
/* 80A62BB8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80A62BBC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A62BC0 0000000C  7C 08 03 A6 */	mtlr r0
/* 80A62BC4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80A62BC8 00000014  4E 80 00 20 */	blr 
