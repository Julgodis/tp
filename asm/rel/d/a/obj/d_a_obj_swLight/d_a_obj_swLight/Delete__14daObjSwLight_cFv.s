lbl_80CF7BA8:
/* 80CF7BA8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CF7BAC 00000004  7C 08 02 A6 */	mflr r0
/* 80CF7BB0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CF7BB4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CF7BB8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CF7BBC 00000014  38 7F 0B 00 */	addi r3, r31, 0xb00
/* 80CF7BC0 00000018  4B 5C 64 38 */	b deleteObject__14Z2SoundObjBaseFv
/* 80CF7BC4 0000001C  38 7F 05 B0 */	addi r3, r31, 0x5b0
/* 80CF7BC8 00000020  3C 80 80 D0 */	lis r4, l_arcName@ha
/* 80CF7BCC 00000024  38 84 84 88 */	addi r4, r4, l_arcName@l
/* 80CF7BD0 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80CF8488 */
/* 80CF7BD4 0000002C  4B 33 54 34 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CF7BD8 00000030  38 60 00 01 */	li r3, 1
/* 80CF7BDC 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CF7BE0 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CF7BE4 0000003C  7C 08 03 A6 */	mtlr r0
/* 80CF7BE8 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80CF7BEC 00000044  4E 80 00 20 */	blr 
