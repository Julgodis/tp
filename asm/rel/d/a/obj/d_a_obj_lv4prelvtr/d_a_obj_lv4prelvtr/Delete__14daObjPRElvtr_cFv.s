lbl_80C689E8:
/* 80C689E8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C689EC 00000004  7C 08 02 A6 */	mflr r0
/* 80C689F0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C689F4 0000000C  28 03 00 00 */	cmplwi r3, 0
/* 80C689F8 00000010  41 82 00 08 */	beq lbl_80C68A00
/* 80C689FC 00000014  38 63 05 A0 */	addi r3, r3, 0x5a0
lbl_80C68A00:
/* 80C68A00 00000000  3C 80 80 C7 */	lis r4, l_arcName@ha
/* 80C68A04 00000004  38 84 8B 98 */	addi r4, r4, l_arcName@l
/* 80C68A08 00000008  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C68B98 */
/* 80C68A0C 0000000C  4B 3C 45 FC */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C68A10 00000010  38 60 00 01 */	li r3, 1
/* 80C68A14 00000014  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C68A18 00000018  7C 08 03 A6 */	mtlr r0
/* 80C68A1C 0000001C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68A20 00000020  4E 80 00 20 */	blr 
