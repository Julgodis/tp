lbl_80AD2870:
/* 80AD2870 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80AD2874 00000004  7C 08 02 A6 */	mflr r0
/* 80AD2878 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80AD287C 0000000C  38 63 10 D8 */	addi r3, r3, 0x10d8
/* 80AD2880 00000010  4B FF E2 F9 */	bl __ptmf_cmpr
/* 80AD2884 00000014  7C 60 00 34 */	cntlzw r0, r3
/* 80AD2888 00000018  54 03 D9 7E */	srwi r3, r0, 5
/* 80AD288C 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80AD2890 00000020  7C 08 03 A6 */	mtlr r0
/* 80AD2894 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80AD2898 00000028  4E 80 00 20 */	blr 