lbl_80780788:
/* 80780788 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8078078C 00000004  7C 08 02 A6 */	mflr r0
/* 80780790 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80780794 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80780798 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 8078079C 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 807807A0 00000018  7C 9F 23 78 */	mr r31, r4
/* 807807A4 0000001C  41 82 00 38 */	beq lbl_807807DC
/* 807807A8 00000020  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 807807AC 00000024  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 807807B0 00000028  90 1E 00 0C */	stw r0, 0xc(r30)
/* 807807B4 0000002C  38 7E 00 14 */	addi r3, r30, 0x14
/* 807807B8 00000030  38 80 FF FF */	li r4, -1
/* 807807BC 00000034  4B FF A3 3D */	bl _unresolved
/* 807807C0 00000038  7F C3 F3 78 */	mr r3, r30
/* 807807C4 0000003C  38 80 00 00 */	li r4, 0
/* 807807C8 00000040  4B FF A3 31 */	bl _unresolved
/* 807807CC 00000044  7F E0 07 35 */	extsh. r0, r31
/* 807807D0 00000048  40 81 00 0C */	ble lbl_807807DC
/* 807807D4 0000004C  7F C3 F3 78 */	mr r3, r30
/* 807807D8 00000050  4B FF A3 21 */	bl _unresolved
lbl_807807DC:
/* 807807DC 00000000  7F C3 F3 78 */	mr r3, r30
/* 807807E0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 807807E4 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 807807E8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807807EC 00000010  7C 08 03 A6 */	mtlr r0
/* 807807F0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 807807F4 00000018  4E 80 00 20 */	blr 
