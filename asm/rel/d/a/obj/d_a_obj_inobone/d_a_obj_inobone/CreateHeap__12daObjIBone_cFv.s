lbl_80C279A8:
/* 80C279A8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C279AC 00000004  7C 08 02 A6 */	mflr r0
/* 80C279B0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C279B4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C279B8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C279BC 00000014  3C 60 80 C3 */	lis r3, l_arcName@ha
/* 80C279C0 00000018  38 63 81 F8 */	addi r3, r3, l_arcName@l
/* 80C279C4 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C281F8 */
/* 80C279C8 00000020  3C 80 80 C3 */	lis r4, l_bmdName@ha
/* 80C279CC 00000024  38 84 81 FC */	addi r4, r4, l_bmdName@l
/* 80C279D0 00000028  80 84 00 00 */	lwz r4, 0(r4)	/* effective address: 80C281FC */
/* 80C279D4 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C279D8 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C279DC 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80C279E0 00000038  38 C0 00 80 */	li r6, 0x80
/* 80C279E4 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C279E8 00000040  4B 41 49 94 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80C279EC 00000044  3C 80 00 08 */	lis r4, 8
/* 80C279F0 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C279F4 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C279F8 00000050  4B 3E D2 5C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C279FC 00000054  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80C27A00 00000058  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C27A04 0000005C  30 03 FF FF */	addic r0, r3, -1
/* 80C27A08 00000060  7C 60 19 10 */	subfe r3, r0, r3
/* 80C27A0C 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C27A10 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C27A14 0000006C  7C 08 03 A6 */	mtlr r0
/* 80C27A18 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80C27A1C 00000074  4E 80 00 20 */	blr 
