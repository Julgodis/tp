lbl_80C1CC70:
/* 80C1CC70 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1CC74 00000004  7C 08 02 A6 */	mflr r0
/* 80C1CC78 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1CC7C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C1CC80 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C1CC84 00000014  3C 60 80 C2 */	lis r3, stringBase0@ha
/* 80C1CC88 00000018  38 63 DA E0 */	addi r3, r3, stringBase0@l
/* 80C1CC8C 0000001C  38 80 00 04 */	li r4, 4
/* 80C1CC90 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C1CC94 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C1CC98 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80C1CC9C 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80C1CCA0 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C1CCA4 00000034  4B 41 F6 48 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C1CCA8 00000038  3C 80 00 08 */	lis r4, 8
/* 80C1CCAC 0000003C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C1CCB0 00000040  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C1CCB4 00000044  4B 3F 7F A0 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C1CCB8 00000048  90 7F 05 A8 */	stw r3, 0x5a8(r31)
/* 80C1CCBC 0000004C  80 7F 05 A8 */	lwz r3, 0x5a8(r31)
/* 80C1CCC0 00000050  30 03 FF FF */	addic r0, r3, -1
/* 80C1CCC4 00000054  7C 60 19 10 */	subfe r3, r0, r3
/* 80C1CCC8 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1CCCC 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1CCD0 00000060  7C 08 03 A6 */	mtlr r0
/* 80C1CCD4 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1CCD8 00000068  4E 80 00 20 */	blr 
