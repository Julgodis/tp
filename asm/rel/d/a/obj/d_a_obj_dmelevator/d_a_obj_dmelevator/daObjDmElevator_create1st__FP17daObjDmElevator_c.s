lbl_80BDF764:
/* 80BDF764 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BDF768 00000004  7C 08 02 A6 */	mflr r0
/* 80BDF76C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BDF770 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BDF774 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80BDF778 00000014  7C 7F 1B 78 */	mr r31, r3
/* 80BDF77C 00000018  80 03 04 A0 */	lwz r0, 0x4a0(r3)
/* 80BDF780 0000001C  54 00 07 39 */	rlwinm. r0, r0, 0, 0x1c, 0x1c
/* 80BDF784 00000020  40 82 00 34 */	bne lbl_80BDF7B8
/* 80BDF788 00000024  7F E0 FB 79 */	or. r0, r31, r31
/* 80BDF78C 00000028  41 82 00 20 */	beq lbl_80BDF7AC
/* 80BDF790 0000002C  7C 1E 03 78 */	mr r30, r0
/* 80BDF794 00000030  4B FF E1 45 */	bl _unresolved
/* 80BDF798 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 80BDF79C 00000038  38 03 00 00 */	addi r0, r3, 0x0000 /* 0x00000000@l */
/* 80BDF7A0 0000003C  90 1E 05 9C */	stw r0, 0x59c(r30)
/* 80BDF7A4 00000040  38 7E 05 B8 */	addi r3, r30, 0x5b8
/* 80BDF7A8 00000044  4B FF E1 31 */	bl _unresolved
lbl_80BDF7AC:
/* 80BDF7AC 00000000  80 1F 04 A0 */	lwz r0, 0x4a0(r31)
/* 80BDF7B0 00000004  60 00 00 08 */	ori r0, r0, 8
/* 80BDF7B4 00000008  90 1F 04 A0 */	stw r0, 0x4a0(r31)
lbl_80BDF7B8:
/* 80BDF7B8 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BDF7BC 00000004  4B FF EC 8D */	bl create1st__17daObjDmElevator_cFv
/* 80BDF7C0 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BDF7C4 0000000C  83 C1 00 08 */	lwz r30, 8(r1)
/* 80BDF7C8 00000010  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BDF7CC 00000014  7C 08 03 A6 */	mtlr r0
/* 80BDF7D0 00000018  38 21 00 10 */	addi r1, r1, 0x10
/* 80BDF7D4 0000001C  4E 80 00 20 */	blr 
