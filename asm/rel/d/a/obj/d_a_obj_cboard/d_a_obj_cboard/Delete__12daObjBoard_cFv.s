lbl_8057BCC8:
/* 8057BCC8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057BCCC 00000004  7C 08 02 A6 */	mflr r0
/* 8057BCD0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057BCD4 0000000C  3C 80 80 58 */	lis r4, l_arcName@ha
/* 8057BCD8 00000010  38 84 BE 20 */	addi r4, r4, l_arcName@l
/* 8057BCDC 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 8057BE20 */
/* 8057BCE0 00000018  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 8057BCE4 0000001C  4B AB 13 24 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8057BCE8 00000020  38 60 00 01 */	li r3, 1
/* 8057BCEC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057BCF0 00000028  7C 08 03 A6 */	mtlr r0
/* 8057BCF4 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8057BCF8 00000030  4E 80 00 20 */	blr 
