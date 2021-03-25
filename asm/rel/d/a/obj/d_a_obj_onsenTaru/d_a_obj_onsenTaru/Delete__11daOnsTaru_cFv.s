lbl_80CA995C:
/* 80CA995C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CA9960 00000004  7C 08 02 A6 */	mflr r0
/* 80CA9964 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CA9968 0000000C  3C 80 80 CB */	lis r4, stringBase0@ha
/* 80CA996C 00000010  38 84 9B F4 */	addi r4, r4, stringBase0@l
/* 80CA9970 00000014  38 63 05 6C */	addi r3, r3, 0x56c
/* 80CA9974 00000018  4B 38 36 94 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CA9978 0000001C  38 60 00 01 */	li r3, 1
/* 80CA997C 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CA9980 00000024  7C 08 03 A6 */	mtlr r0
/* 80CA9984 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80CA9988 0000002C  4E 80 00 20 */	blr 
