lbl_80BC6870:
/* 80BC6870 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BC6874 00000004  7C 08 02 A6 */	mflr r0
/* 80BC6878 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BC687C 0000000C  3C 80 80 BC */	lis r4, l_arcName@ha
/* 80BC6880 00000010  38 84 6A F4 */	addi r4, r4, l_arcName@l
/* 80BC6884 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BC6AF4 */
/* 80BC6888 00000018  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80BC688C 0000001C  4B 46 67 7C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BC6890 00000020  38 60 00 01 */	li r3, 1
/* 80BC6894 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BC6898 00000028  7C 08 03 A6 */	mtlr r0
/* 80BC689C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BC68A0 00000030  4E 80 00 20 */	blr 
