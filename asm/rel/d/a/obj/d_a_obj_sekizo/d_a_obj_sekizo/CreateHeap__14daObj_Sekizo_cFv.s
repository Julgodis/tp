lbl_80CCDD00:
/* 80CCDD00 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CCDD04 00000004  7C 08 02 A6 */	mflr r0
/* 80CCDD08 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CCDD0C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CCDD10 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CCDD14 00000014  88 03 05 B0 */	lbz r0, 0x5b0(r3)
/* 80CCDD18 00000018  54 05 18 38 */	slwi r5, r0, 3
/* 80CCDD1C 0000001C  3C 60 80 CD */	lis r3, l_bmdData@ha
/* 80CCDD20 00000020  38 83 E1 9C */	addi r4, r3, l_bmdData@l
/* 80CCDD24 00000024  7C 64 2A 14 */	add r3, r4, r5
/* 80CCDD28 00000028  80 03 00 04 */	lwz r0, 4(r3)
/* 80CCDD2C 0000002C  54 00 10 3A */	slwi r0, r0, 2
/* 80CCDD30 00000030  3C 60 80 CD */	lis r3, l_resNameList@ha
/* 80CCDD34 00000034  38 63 E1 AC */	addi r3, r3, l_resNameList@l
/* 80CCDD38 00000038  7C 63 00 2E */	lwzx r3, r3, r0
/* 80CCDD3C 0000003C  7C 84 28 2E */	lwzx r4, r4, r5
/* 80CCDD40 00000040  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CCDD44 00000044  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CCDD48 00000048  3C A5 00 02 */	addis r5, r5, 2
/* 80CCDD4C 0000004C  38 C0 00 80 */	li r6, 0x80
/* 80CCDD50 00000050  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CCDD54 00000054  4B 36 E5 98 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CCDD58 00000058  3C 80 00 08 */	lis r4, 8
/* 80CCDD5C 0000005C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CCDD60 00000060  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CCDD64 00000064  4B 34 6E F0 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CCDD68 00000068  90 7F 05 AC */	stw r3, 0x5ac(r31)
/* 80CCDD6C 0000006C  80 7F 05 AC */	lwz r3, 0x5ac(r31)
/* 80CCDD70 00000070  30 03 FF FF */	addic r0, r3, -1
/* 80CCDD74 00000074  7C 60 19 10 */	subfe r3, r0, r3
/* 80CCDD78 00000078  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CCDD7C 0000007C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CCDD80 00000080  7C 08 03 A6 */	mtlr r0
/* 80CCDD84 00000084  38 21 00 10 */	addi r1, r1, 0x10
/* 80CCDD88 00000088  4E 80 00 20 */	blr 
