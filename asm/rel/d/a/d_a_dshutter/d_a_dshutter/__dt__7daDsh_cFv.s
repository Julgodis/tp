lbl_80467498:
/* 80467498 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8046749C 00000004  7C 08 02 A6 */	mflr r0
/* 804674A0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 804674A4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 804674A8 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 804674AC 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 804674B0 00000018  7C 9F 23 78 */	mr r31, r4
/* 804674B4 0000001C  41 82 00 4C */	beq lbl_80467500
/* 804674B8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804674BC 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804674C0 00000028  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 804674C4 0000002C  38 7E 05 A0 */	addi r3, r30, 0x5a0
/* 804674C8 00000030  38 80 FF FF */	li r4, -1
/* 804674CC 00000034  4B FF FF AD */	bl _unresolved
/* 804674D0 00000038  28 1E 00 00 */	cmplwi r30, 0
/* 804674D4 0000003C  41 82 00 1C */	beq lbl_804674F0
/* 804674D8 00000040  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 804674DC 00000044  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 804674E0 00000048  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 804674E4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 804674E8 00000050  38 80 00 00 */	li r4, 0
/* 804674EC 00000054  4B FF FF 8D */	bl _unresolved
lbl_804674F0:
/* 804674F0 00000000  7F E0 07 35 */	extsh. r0, r31
/* 804674F4 00000004  40 81 00 0C */	ble lbl_80467500
/* 804674F8 00000008  7F C3 F3 78 */	mr r3, r30
/* 804674FC 0000000C  4B FF FF 7D */	bl _unresolved
lbl_80467500:
/* 80467500 00000000  7F C3 F3 78 */	mr r3, r30
/* 80467504 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80467508 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8046750C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80467510 00000010  7C 08 03 A6 */	mtlr r0
/* 80467514 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80467518 00000018  4E 80 00 20 */	blr 