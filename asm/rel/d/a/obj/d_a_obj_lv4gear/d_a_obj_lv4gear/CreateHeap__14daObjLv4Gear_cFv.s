lbl_80C680A4:
/* 80C680A4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C680A8 00000004  7C 08 02 A6 */	mflr r0
/* 80C680AC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C680B0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C680B4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C680B8 00000014  3C 60 80 C7 */	lis r3, l_arcName@ha
/* 80C680BC 00000018  38 63 85 2C */	addi r3, r3, l_arcName@l
/* 80C680C0 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80C6852C */
/* 80C680C4 00000020  88 1F 05 82 */	lbz r0, 0x582(r31)
/* 80C680C8 00000024  54 00 10 3A */	slwi r0, r0, 2
/* 80C680CC 00000028  3C 80 80 C7 */	lis r4, l_bmd@ha
/* 80C680D0 0000002C  38 84 85 00 */	addi r4, r4, l_bmd@l
/* 80C680D4 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 80C680D8 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C680DC 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80C680E0 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 80C680E4 00000040  38 C0 00 80 */	li r6, 0x80
/* 80C680E8 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C680EC 00000048  4B 3D 42 00 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C680F0 0000004C  3C 80 00 08 */	lis r4, 8
/* 80C680F4 00000050  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C680F8 00000054  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C680FC 00000058  4B 3A CB 58 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C68100 0000005C  90 7F 05 70 */	stw r3, 0x570(r31)
/* 80C68104 00000060  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 80C68108 00000064  30 03 FF FF */	addic r0, r3, -1
/* 80C6810C 00000068  7C 60 19 10 */	subfe r3, r0, r3
/* 80C68110 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C68114 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C68118 00000074  7C 08 03 A6 */	mtlr r0
/* 80C6811C 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 80C68120 0000007C  4E 80 00 20 */	blr 
