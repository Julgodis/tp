lbl_8058E1C4:
/* 8058E1C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8058E1C8 00000004  7C 08 02 A6 */	mflr r0
/* 8058E1CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8058E1D0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8058E1D4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8058E1D8 00000014  88 03 06 FD */	lbz r0, 0x6fd(r3)
/* 8058E1DC 00000018  54 00 10 3A */	slwi r0, r0, 2
/* 8058E1E0 0000001C  3C 60 80 59 */	lis r3, l_resNameIdx@ha
/* 8058E1E4 00000020  38 63 F2 0C */	addi r3, r3, l_resNameIdx@l
/* 8058E1E8 00000024  7C 63 00 2E */	lwzx r3, r3, r0
/* 8058E1EC 00000028  3C 80 80 59 */	lis r4, l_bmdIdx@ha
/* 8058E1F0 0000002C  38 84 F1 74 */	addi r4, r4, l_bmdIdx@l
/* 8058E1F4 00000030  7C 84 00 2E */	lwzx r4, r4, r0
/* 8058E1F8 00000034  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 8058E1FC 00000038  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 8058E200 0000003C  3C A5 00 02 */	addis r5, r5, 2
/* 8058E204 00000040  38 C0 00 80 */	li r6, 0x80
/* 8058E208 00000044  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8058E20C 00000048  4B AA E0 E0 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8058E210 0000004C  3C 80 00 08 */	lis r4, 8
/* 8058E214 00000050  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 8058E218 00000054  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 8058E21C 00000058  4B A8 6A 38 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8058E220 0000005C  90 7F 05 70 */	stw r3, 0x570(r31)
/* 8058E224 00000060  80 7F 05 70 */	lwz r3, 0x570(r31)
/* 8058E228 00000064  30 03 FF FF */	addic r0, r3, -1
/* 8058E22C 00000068  7C 60 19 10 */	subfe r3, r0, r3
/* 8058E230 0000006C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8058E234 00000070  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8058E238 00000074  7C 08 03 A6 */	mtlr r0
/* 8058E23C 00000078  38 21 00 10 */	addi r1, r1, 0x10
/* 8058E240 0000007C  4E 80 00 20 */	blr 
