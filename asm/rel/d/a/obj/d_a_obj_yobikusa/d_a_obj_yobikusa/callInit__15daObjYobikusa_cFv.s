lbl_8059CA2C:
/* 8059CA2C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8059CA30 00000004  7C 08 02 A6 */	mflr r0
/* 8059CA34 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8059CA38 0000000C  81 83 05 AC */	lwz r12, 0x5ac(r3)
/* 8059CA3C 00000010  4B FF FF 9D */	bl __ptmf_scall
/* 8059CA40 00000014  60 00 00 00 */	nop 
/* 8059CA44 00000018  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8059CA48 0000001C  7C 08 03 A6 */	mtlr r0
/* 8059CA4C 00000020  38 21 00 10 */	addi r1, r1, 0x10
/* 8059CA50 00000024  4E 80 00 20 */	blr 