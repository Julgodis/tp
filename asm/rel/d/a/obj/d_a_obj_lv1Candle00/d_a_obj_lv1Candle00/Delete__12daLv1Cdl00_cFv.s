lbl_80C56890:
/* 80C56890 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C56894 00000004  7C 08 02 A6 */	mflr r0
/* 80C56898 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C5689C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C568A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C568A4 00000014  38 7F 07 34 */	addi r3, r31, 0x734
/* 80C568A8 00000018  4B FF F3 D1 */	bl _unresolved
/* 80C568AC 0000001C  38 7F 05 68 */	addi r3, r31, 0x568
/* 80C568B0 00000020  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80C568B4 00000024  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80C568B8 00000028  4B FF F3 C1 */	bl _unresolved
/* 80C568BC 0000002C  88 1F 07 08 */	lbz r0, 0x708(r31)
/* 80C568C0 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80C568C4 00000034  41 82 00 0C */	beq lbl_80C568D0
/* 80C568C8 00000038  28 00 00 02 */	cmplwi r0, 2
/* 80C568CC 0000003C  40 82 00 0C */	bne lbl_80C568D8
lbl_80C568D0:
/* 80C568D0 00000000  38 7F 07 10 */	addi r3, r31, 0x710
/* 80C568D4 00000004  4B FF F3 A5 */	bl _unresolved
lbl_80C568D8:
/* 80C568D8 00000000  38 60 00 01 */	li r3, 1
/* 80C568DC 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C568E0 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C568E4 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C568E8 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C568EC 00000014  4E 80 00 20 */	blr 
