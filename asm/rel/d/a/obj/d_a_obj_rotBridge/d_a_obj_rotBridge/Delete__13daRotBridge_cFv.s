lbl_80CBF4BC:
/* 80CBF4BC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CBF4C0 00000004  7C 08 02 A6 */	mflr r0
/* 80CBF4C4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CBF4C8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CBF4CC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CBF4D0 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80CBF4D4 00000018  88 1F 05 AC */	lbz r0, 0x5ac(r31)
/* 80CBF4D8 0000001C  54 00 10 3A */	slwi r0, r0, 2
/* 80CBF4DC 00000020  3C 80 80 CC */	lis r4, l_resNameIdx@ha
/* 80CBF4E0 00000024  38 84 F6 D8 */	addi r4, r4, l_resNameIdx@l
/* 80CBF4E4 00000028  7C 84 00 2E */	lwzx r4, r4, r0
/* 80CBF4E8 0000002C  4B 36 DB 20 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80CBF4EC 00000030  80 7F 05 DC */	lwz r3, 0x5dc(r31)
/* 80CBF4F0 00000034  28 03 00 00 */	cmplwi r3, 0
/* 80CBF4F4 00000038  41 82 00 24 */	beq lbl_80CBF518
/* 80CBF4F8 0000003C  4B 5A 8C DC */	b ChkUsed__9cBgW_BgIdCFv
/* 80CBF4FC 00000040  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80CBF500 00000044  41 82 00 18 */	beq lbl_80CBF518
/* 80CBF504 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80CBF508 0000004C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80CBF50C 00000050  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80CBF510 00000054  80 9F 05 DC */	lwz r4, 0x5dc(r31)
/* 80CBF514 00000058  4B 3B 4D 3C */	b Release__4cBgSFP9dBgW_Base
lbl_80CBF518:
/* 80CBF518 00000000  38 60 00 01 */	li r3, 1
/* 80CBF51C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CBF520 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CBF524 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CBF528 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80CBF52C 00000014  4E 80 00 20 */	blr 
