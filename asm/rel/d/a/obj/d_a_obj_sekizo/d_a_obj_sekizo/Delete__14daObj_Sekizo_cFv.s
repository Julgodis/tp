lbl_80CCDDE8:
/* 80CCDDE8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCDDEC 00000004  7C 08 02 A6 */	mflr r0
/* 80CCDDF0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCDDF4 0000000C  7C 65 1B 78 */	mr r5, r3
/* 80CCDDF8 00000010  38 65 05 A4 */	addi r3, r5, 0x5a4
/* 80CCDDFC 00000014  3C 80 80 CD */	lis r4, l_bmdData@ha
/* 80CCDE00 00000018  38 84 E1 9C */	addi r4, r4, l_bmdData@l
/* 80CCDE04 0000001C  88 05 05 B0 */	lbz r0, 0x5b0(r5)
/* 80CCDE08 00000020  54 00 18 38 */	slwi r0, r0, 3
/* 80CCDE0C 00000024  7C 84 02 14 */	add r4, r4, r0
/* 80CCDE10 00000028  80 04 00 04 */	lwz r0, 4(r4)
/* 80CCDE14 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80CCDE18 00000030  3C 80 80 CD */	lis r4, l_resNameList@ha
/* 80CCDE1C 00000034  38 84 E1 AC */	addi r4, r4, l_resNameList@l
/* 80CCDE20 00000038  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CCDE24 0000003C  4B 35 F1 E4 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CCDE28 00000040  38 60 00 01 */	li r3, 1
/* 80CCDE2C 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCDE30 00000048  7C 08 03 A6 */	mtlr r0
/* 80CCDE34 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCDE38 00000050  4E 80 00 20 */	blr 
