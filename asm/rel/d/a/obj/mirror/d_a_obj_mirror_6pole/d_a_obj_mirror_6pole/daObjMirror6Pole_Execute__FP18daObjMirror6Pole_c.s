lbl_80C96378:
/* 80C96378 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C9637C 00000004  7C 08 02 A6 */	mflr r0
/* 80C96380 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C96384 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C96388 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C9638C 00000014  80 83 05 78 */	lwz r4, 0x578(r3)
/* 80C96390 00000018  39 84 00 0C */	addi r12, r4, 0xc
/* 80C96394 0000001C  4B 6C BC F0 */	b __ptmf_scall
/* 80C96398 00000020  60 00 00 00 */	nop 
/* 80C9639C 00000024  80 7F 05 6C */	lwz r3, 0x56c(r31)
/* 80C963A0 00000028  4B 37 70 88 */	b play__14mDoExt_baseAnmFv
/* 80C963A4 0000002C  38 60 00 01 */	li r3, 1
/* 80C963A8 00000030  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C963AC 00000034  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C963B0 00000038  7C 08 03 A6 */	mtlr r0
/* 80C963B4 0000003C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C963B8 00000040  4E 80 00 20 */	blr 
