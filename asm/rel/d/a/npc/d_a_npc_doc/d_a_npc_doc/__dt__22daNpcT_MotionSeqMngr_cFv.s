lbl_809A9B74:
/* 809A9B74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809A9B78 00000004  7C 08 02 A6 */	mflr r0
/* 809A9B7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809A9B80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809A9B84 00000010  7C 7F 1B 79 */	or. r31, r3, r3
/* 809A9B88 00000014  41 82 00 1C */	beq lbl_809A9BA4
/* 809A9B8C 00000018  3C A0 00 00 */	lis r5, 0x0000 /* 0x00000000@ha */
/* 809A9B90 0000001C  38 05 00 00 */	addi r0, r5, 0x0000 /* 0x00000000@l */
/* 809A9B94 00000020  90 1F 00 20 */	stw r0, 0x20(r31)
/* 809A9B98 00000024  7C 80 07 35 */	extsh. r0, r4
/* 809A9B9C 00000028  40 81 00 08 */	ble lbl_809A9BA4
/* 809A9BA0 0000002C  4B FF D0 59 */	bl _unresolved
lbl_809A9BA4:
/* 809A9BA4 00000000  7F E3 FB 78 */	mr r3, r31
/* 809A9BA8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809A9BAC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 809A9BB0 0000000C  7C 08 03 A6 */	mtlr r0
/* 809A9BB4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 809A9BB8 00000014  4E 80 00 20 */	blr 
