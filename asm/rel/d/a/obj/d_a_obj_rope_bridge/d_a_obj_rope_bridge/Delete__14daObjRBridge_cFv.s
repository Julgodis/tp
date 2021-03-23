lbl_805978BC:
/* 805978BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 805978C0 00000004  7C 08 02 A6 */	mflr r0
/* 805978C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 805978C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 805978CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 805978D0 00000014  38 7F 0B 4C */	addi r3, r31, 0xb4c
/* 805978D4 00000018  4B FF E5 45 */	bl deleteObject__14Z2SoundObjBaseFv
/* 805978D8 0000001C  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 805978DC 00000020  88 1F 0A F0 */	lbz r0, 0xaf0(r31)
/* 805978E0 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 805978E4 00000028  3C 80 00 00 */	lis r4, l_arcName@ha /* 80597E84 */
/* 805978E8 0000002C  38 84 00 00 */	addi r4, r4, l_arcName@l /* 80597E84 */
/* 805978EC 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 805978F0 00000034  4B FF E5 29 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 805978F4 00000038  38 7F 05 A8 */	addi r3, r31, 0x5a8
/* 805978F8 0000003C  3C 80 00 00 */	lis r4, l_ropeArcName@ha /* 80597E8C */
/* 805978FC 00000040  38 84 00 00 */	addi r4, r4, l_ropeArcName@l /* 80597E8C */
/* 80597900 00000044  80 84 00 00 */	lwz r4, 0(r4)
/* 80597904 00000048  4B FF E5 15 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80597908 0000004C  38 60 00 01 */	li r3, 1
/* 8059790C 00000050  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80597910 00000054  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80597914 00000058  7C 08 03 A6 */	mtlr r0
/* 80597918 0000005C  38 21 00 10 */	addi r1, r1, 0x10
/* 8059791C 00000060  4E 80 00 20 */	blr 
