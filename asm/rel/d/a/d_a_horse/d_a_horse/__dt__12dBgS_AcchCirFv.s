lbl_808452E4:
/* 808452E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808452E8 00000004  7C 08 02 A6 */	mflr r0
/* 808452EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808452F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 808452F4 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 808452F8 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 808452FC 00000018  7C 9F 23 78 */	mr r31, r4
/* 80845300 0000001C  41 82 00 38 */	beq lbl_80845338
/* 80845304 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80845308 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 8084530C 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 80845310 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 80845314 00000030  38 80 FF FF */	li r4, -1
/* 80845318 00000034  4B FF 2B 81 */	bl _unresolved
/* 8084531C 00000038  7F C3 F3 78 */	mr r3, r30
/* 80845320 0000003C  38 80 00 00 */	li r4, 0
/* 80845324 00000040  4B FF 2B 75 */	bl _unresolved
/* 80845328 00000044  7F E0 07 35 */	extsh. r0, r31
/* 8084532C 00000048  40 81 00 0C */	ble lbl_80845338
/* 80845330 0000004C  7F C3 F3 78 */	mr r3, r30
/* 80845334 00000050  4B FF 2B 65 */	bl _unresolved
lbl_80845338:
/* 80845338 00000000  7F C3 F3 78 */	mr r3, r30
/* 8084533C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80845340 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 80845344 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80845348 00000010  7C 08 03 A6 */	mtlr r0
/* 8084534C 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80845350 00000018  4E 80 00 20 */	blr 
