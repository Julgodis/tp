lbl_8048B9D8:
/* 8048B9D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8048B9DC 00000004  7C 08 02 A6 */	mflr r0
/* 8048B9E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8048B9E4 0000000C  3C 80 80 49 */	lis r4, l_resFileName@ha
/* 8048B9E8 00000010  38 84 C4 04 */	addi r4, r4, l_resFileName@l
/* 8048B9EC 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 8048C404 */
/* 8048B9F0 00000018  38 63 05 C4 */	addi r3, r3, 0x5c4
/* 8048B9F4 0000001C  4B BA 16 14 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 8048B9F8 00000020  38 60 00 01 */	li r3, 1
/* 8048B9FC 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8048BA00 00000028  7C 08 03 A6 */	mtlr r0
/* 8048BA04 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 8048BA08 00000030  4E 80 00 20 */	blr 
