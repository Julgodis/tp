lbl_806752BC:
/* 806752BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806752C0 00000004  7C 08 02 A6 */	mflr r0
/* 806752C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806752C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806752CC 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 806752D0 00000014  7C 7E 1B 78 */	mr r30, r3
/* 806752D4 00000018  80 63 05 88 */	lwz r3, 0x588(r3)
/* 806752D8 0000001C  4B 99 81 50 */	b play__14mDoExt_baseAnmFv
/* 806752DC 00000020  7C 7F 1B 78 */	mr r31, r3
/* 806752E0 00000024  7F C3 F3 78 */	mr r3, r30
/* 806752E4 00000028  4B FF E3 15 */	bl calcMtx__12daMBdoorL1_cFv
/* 806752E8 0000002C  7F E3 FB 78 */	mr r3, r31
/* 806752EC 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806752F0 00000034  83 C1 00 08 */	lwz r30, 8(r1)
/* 806752F4 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806752F8 0000003C  7C 08 03 A6 */	mtlr r0
/* 806752FC 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80675300 00000044  4E 80 00 20 */	blr 
