lbl_8029559C:
/* 8029559C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 802955A0 00000004  7C 08 02 A6 */	mflr r0
/* 802955A4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 802955A8 0000000C  7C AC 2B 78 */	mr r12, r5
/* 802955AC 00000010  7C E5 3B 78 */	mr r5, r7
/* 802955B0 00000014  48 0C CA D5 */	bl __ptmf_scall
/* 802955B4 00000018  60 00 00 00 */	nop 
/* 802955B8 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 802955BC 00000020  7C 08 03 A6 */	mtlr r0
/* 802955C0 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 802955C4 00000028  4E 80 00 20 */	blr 
