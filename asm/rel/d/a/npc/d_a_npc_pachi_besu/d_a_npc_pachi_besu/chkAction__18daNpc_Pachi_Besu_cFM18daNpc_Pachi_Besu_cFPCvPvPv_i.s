lbl_80A946A4:
/* 80A946A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80A946A8 00000004  7C 08 02 A6 */	mflr r0
/* 80A946AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80A946B0 0000000C  38 63 0F BC */	addi r3, r3, 0xfbc
/* 80A946B4 00000010  4B 8C D9 94 */	b __ptmf_cmpr
/* 80A946B8 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80A946BC 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80A946C0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80A946C4 00000020  7C 08 03 A6 */	mtlr r0
/* 80A946C8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80A946CC 00000028  4E 80 00 20 */	blr 
