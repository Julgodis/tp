lbl_807E28E0:
/* 807E28E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 807E28E4 00000004  7C 08 02 A6 */	mflr r0
/* 807E28E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 807E28EC 0000000C  39 83 18 E0 */	addi r12, r3, 0x18e0
/* 807E28F0 00000010  4B FE FB 09 */	bl __ptmf_scall
/* 807E28F4 00000014  60 00 00 00 */	nop 
/* 807E28F8 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 807E28FC 0000001C  7C 08 03 A6 */	mtlr r0
/* 807E2900 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 807E2904 00000024  4E 80 00 20 */	blr 