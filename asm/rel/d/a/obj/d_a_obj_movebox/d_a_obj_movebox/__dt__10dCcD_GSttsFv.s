lbl_80480B64:
/* 80480B64 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80480B68 00000004  7C 08 02 A6 */	mflr r0
/* 80480B6C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80480B70 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80480B74 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80480B78 00000014  41 82 00 30 */	beq lbl_80480BA8
/* 80480B7C 00000018  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80480B80 0000001C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80480B84 00000020  90 1F 00 00 */	stw r0, 0(r31)
/* 80480B88 00000024  41 82 00 10 */	beq lbl_80480B98
/* 80480B8C 00000028  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80480B90 0000002C  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80480B94 00000030  90 1F 00 00 */	stw r0, 0(r31)
lbl_80480B98:
/* 80480B98 00000000  7C 80 07 35 */	extsh. r0, r4
/* 80480B9C 00000004  40 81 00 0C */	ble lbl_80480BA8
/* 80480BA0 00000008  7F E3 FB 78 */	mr r3, r31
/* 80480BA4 0000000C  4B FF CE B5 */	bl _unresolved
lbl_80480BA8:
/* 80480BA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80480BAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80480BB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80480BB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80480BB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80480BBC 00000014  4E 80 00 20 */	blr 