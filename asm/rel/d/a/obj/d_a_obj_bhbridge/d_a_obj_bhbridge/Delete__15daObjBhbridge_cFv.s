lbl_80BB5EB4:
/* 80BB5EB4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BB5EB8 00000004  7C 08 02 A6 */	mflr r0
/* 80BB5EBC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BB5EC0 0000000C  3C 80 80 BB */	lis r4, l_arcName@ha
/* 80BB5EC4 00000010  38 84 5F AC */	addi r4, r4, l_arcName@l
/* 80BB5EC8 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80BB5FAC */
/* 80BB5ECC 00000018  38 63 05 F0 */	addi r3, r3, 0x5f0
/* 80BB5ED0 0000001C  4B 47 71 38 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BB5ED4 00000020  38 60 00 01 */	li r3, 1
/* 80BB5ED8 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BB5EDC 00000028  7C 08 03 A6 */	mtlr r0
/* 80BB5EE0 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80BB5EE4 00000030  4E 80 00 20 */	blr 
