lbl_807B3B58:
/* 807B3B58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807B3B5C 00000004  7C 08 02 A6 */	mflr r0
/* 807B3B60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807B3B64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 807B3B68 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 807B3B6C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807B3B70 00000018  7C 9F 23 78 */	mr r31, r4
/* 807B3B74 0000001C  41 82 00 44 */	beq lbl_807B3BB8
/* 807B3B78 00000020  38 7E 00 B4 */	addi r3, r30, 0xb4
/* 807B3B7C 00000024  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807B3B80 00000028  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807B3B84 0000002C  38 A0 00 0C */	li r5, 0xc
/* 807B3B88 00000030  38 C0 00 0F */	li r6, 0xf
/* 807B3B8C 00000034  4B FF C7 6D */	bl _unresolved
/* 807B3B90 00000038  7F C3 F3 78 */	mr r3, r30
/* 807B3B94 0000003C  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 807B3B98 00000040  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 807B3B9C 00000044  38 A0 00 0C */	li r5, 0xc
/* 807B3BA0 00000048  38 C0 00 0F */	li r6, 0xf
/* 807B3BA4 0000004C  4B FF C7 55 */	bl _unresolved
/* 807B3BA8 00000050  7F E0 07 35 */	extsh. r0, r31
/* 807B3BAC 00000054  40 81 00 0C */	ble lbl_807B3BB8
/* 807B3BB0 00000058  7F C3 F3 78 */	mr r3, r30
/* 807B3BB4 0000005C  4B FF C7 45 */	bl _unresolved
lbl_807B3BB8:
/* 807B3BB8 00000000  7F C3 F3 78 */	mr r3, r30
/* 807B3BBC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807B3BC0 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807B3BC4 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807B3BC8 00000010  7C 08 03 A6 */	mtlr r0
/* 807B3BCC 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807B3BD0 00000018  4E 80 00 20 */	blr 
