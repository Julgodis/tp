lbl_808493CC:
/* 808493CC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808493D0 00000004  7C 08 02 A6 */	mflr r0
/* 808493D4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808493D8 0000000C  3C 80 80 85 */	lis r4, l_arcName@ha
/* 808493DC 00000010  38 84 94 38 */	addi r4, r4, l_arcName@l
/* 808493E0 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80849438 */
/* 808493E4 00000018  38 63 05 A4 */	addi r3, r3, 0x5a4
/* 808493E8 0000001C  4B 7E 3C 20 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 808493EC 00000020  38 60 00 01 */	li r3, 1
/* 808493F0 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808493F4 00000028  7C 08 03 A6 */	mtlr r0
/* 808493F8 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 808493FC 00000030  4E 80 00 20 */	blr 
