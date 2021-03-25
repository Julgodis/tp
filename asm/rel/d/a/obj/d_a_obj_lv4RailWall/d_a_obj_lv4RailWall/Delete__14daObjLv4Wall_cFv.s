lbl_80C614E0:
/* 80C614E0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C614E4 00000004  7C 08 02 A6 */	mflr r0
/* 80C614E8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C614EC 0000000C  3C 80 80 C6 */	lis r4, l_arcName@ha
/* 80C614F0 00000010  38 84 1B DC */	addi r4, r4, l_arcName@l
/* 80C614F4 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C61BDC */
/* 80C614F8 00000018  38 63 05 B0 */	addi r3, r3, 0x5b0
/* 80C614FC 0000001C  4B 3C BB 0C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C61500 00000020  38 60 00 01 */	li r3, 1
/* 80C61504 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C61508 00000028  7C 08 03 A6 */	mtlr r0
/* 80C6150C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C61510 00000030  4E 80 00 20 */	blr 
