lbl_80756B78:
/* 80756B78 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80756B7C 00000004  7C 08 02 A6 */	mflr r0
/* 80756B80 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80756B84 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80756B88 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 80756B8C 00000014  41 82 00 1C */	beq lbl_80756BA8
/* 80756B90 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 80756B94 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 80756B98 00000020  90 1F 00 10 */	stw r0, 0x10(r31)
/* 80756B9C 00000024  7C 80 07 35 */	extsh. r0, r4
/* 80756BA0 00000028  40 81 00 08 */	ble lbl_80756BA8
/* 80756BA4 0000002C  4B FF 59 15 */	bl _unresolved
lbl_80756BA8:
/* 80756BA8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80756BAC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80756BB0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80756BB4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80756BB8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80756BBC 00000014  4E 80 00 20 */	blr 