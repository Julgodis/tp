lbl_80D12EDC:
/* 80D12EDC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D12EE0 00000004  7C 08 02 A6 */	mflr r0
/* 80D12EE4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D12EE8 0000000C  3C 80 80 D1 */	lis r4, l_arcName@ha
/* 80D12EEC 00000010  38 84 2F A0 */	addi r4, r4, l_arcName@l
/* 80D12EF0 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D12FA0 */
/* 80D12EF4 00000018  38 63 05 68 */	addi r3, r3, 0x568
/* 80D12EF8 0000001C  4B 31 A1 10 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D12EFC 00000020  38 60 00 01 */	li r3, 1
/* 80D12F00 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D12F04 00000028  7C 08 03 A6 */	mtlr r0
/* 80D12F08 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D12F0C 00000030  4E 80 00 20 */	blr 
