lbl_80D39000:
/* 80D39000 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D39004 00000004  7C 08 02 A6 */	mflr r0
/* 80D39008 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D3900C 0000000C  3C 80 80 D4 */	lis r4, l_arcName@ha
/* 80D39010 00000010  38 84 92 84 */	addi r4, r4, l_arcName@l
/* 80D39014 00000014  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80D39284 */
/* 80D39018 00000018  38 63 05 A0 */	addi r3, r3, 0x5a0
/* 80D3901C 0000001C  4B 2F 3F EC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80D39020 00000020  38 60 00 01 */	li r3, 1
/* 80D39024 00000024  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D39028 00000028  7C 08 03 A6 */	mtlr r0
/* 80D3902C 0000002C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D39030 00000030  4E 80 00 20 */	blr 
