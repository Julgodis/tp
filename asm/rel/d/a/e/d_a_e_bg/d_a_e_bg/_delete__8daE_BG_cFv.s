lbl_80689978:
/* 80689978 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8068997C 00000004  7C 08 02 A6 */	mflr r0
/* 80689980 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80689984 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80689988 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8068998C 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 80689990 00000018  3C 80 00 00 */	lis r4, 0x0000 /* 0x00000000@ha */
/* 80689994 0000001C  38 84 00 00 */	addi r4, r4, 0x0000 /* 0x00000000@l */
/* 80689998 00000020  4B FF BD E1 */	bl _unresolved
/* 8068999C 00000024  88 1F 0B B8 */	lbz r0, 0xbb8(r31)
/* 806899A0 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806899A4 0000002C  41 82 00 10 */	beq lbl_806899B4
/* 806899A8 00000030  38 00 00 00 */	li r0, 0
/* 806899AC 00000034  3C 60 00 00 */	lis r3, 0x0000 /* 0x00000000@ha */
/* 806899B0 00000038  98 03 00 00 */	stb r0, 0x0000(r3)
lbl_806899B4:
/* 806899B4 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 806899B8 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806899BC 00000008  41 82 00 18 */	beq lbl_806899D4
/* 806899C0 0000000C  38 7F 05 BC */	addi r3, r31, 0x5bc
/* 806899C4 00000010  81 9F 05 BC */	lwz r12, 0x5bc(r31)
/* 806899C8 00000014  81 8C 00 08 */	lwz r12, 8(r12)
/* 806899CC 00000018  7D 89 03 A6 */	mtctr r12
/* 806899D0 0000001C  4E 80 04 21 */	bctrl 
lbl_806899D4:
/* 806899D4 00000000  38 60 00 01 */	li r3, 1
/* 806899D8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806899DC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806899E0 0000000C  7C 08 03 A6 */	mtlr r0
/* 806899E4 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806899E8 00000014  4E 80 00 20 */	blr 
