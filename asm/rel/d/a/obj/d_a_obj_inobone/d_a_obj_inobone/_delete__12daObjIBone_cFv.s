lbl_80C28050:
/* 80C28050 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C28054 00000004  7C 08 02 A6 */	mflr r0
/* 80C28058 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C2805C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C28060 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C28064 00000014  38 7F 08 2C */	addi r3, r31, 0x82c
/* 80C28068 00000018  4B 69 5F 90 */	b deleteObject__14Z2SoundObjBaseFv
/* 80C2806C 0000001C  38 7F 05 68 */	addi r3, r31, 0x568
/* 80C28070 00000020  3C 80 80 C3 */	lis r4, l_arcName@ha
/* 80C28074 00000024  38 84 81 F8 */	addi r4, r4, l_arcName@l
/* 80C28078 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C281F8 */
/* 80C2807C 0000002C  4B 40 4F 8C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C28080 00000030  38 60 00 01 */	li r3, 1
/* 80C28084 00000034  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C28088 00000038  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C2808C 0000003C  7C 08 03 A6 */	mtlr r0
/* 80C28090 00000040  38 21 00 10 */	addi r1, r1, 0x10
/* 80C28094 00000044  4E 80 00 20 */	blr 
