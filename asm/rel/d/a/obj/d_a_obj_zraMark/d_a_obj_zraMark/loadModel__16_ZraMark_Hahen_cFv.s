lbl_80D434F8:
/* 80D434F8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D434FC 00000004  7C 08 02 A6 */	mflr r0
/* 80D43500 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D43504 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D43508 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D4350C 00000014  3C 60 80 D4 */	lis r3, l_arcName@ha
/* 80D43510 00000018  38 63 3F A4 */	addi r3, r3, l_arcName@l
/* 80D43514 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80D43FA4 */
/* 80D43518 00000020  88 1F 03 C8 */	lbz r0, 0x3c8(r31)
/* 80D4351C 00000024  7C 00 07 74 */	extsb r0, r0
/* 80D43520 00000028  54 00 10 3A */	slwi r0, r0, 2
/* 80D43524 0000002C  3C 80 80 D4 */	lis r4, data_80D43E4C@ha
/* 80D43528 00000030  38 84 3E 4C */	addi r4, r4, data_80D43E4C@l
/* 80D4352C 00000034  7C 84 00 2E */	lwzx r4, r4, r0
/* 80D43530 00000038  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D43534 0000003C  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D43538 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80D4353C 00000044  38 C0 00 80 */	li r6, 0x80
/* 80D43540 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D43544 0000004C  4B 2F 8D A8 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D43548 00000050  3C 80 00 08 */	lis r4, 8
/* 80D4354C 00000054  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D43550 00000058  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D43554 0000005C  4B 2D 17 00 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D43558 00000060  90 7F 00 00 */	stw r3, 0(r31)
/* 80D4355C 00000064  80 7F 00 00 */	lwz r3, 0(r31)
/* 80D43560 00000068  30 03 FF FF */	addic r0, r3, -1
/* 80D43564 0000006C  7C 60 19 10 */	subfe r3, r0, r3
/* 80D43568 00000070  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D4356C 00000074  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D43570 00000078  7C 08 03 A6 */	mtlr r0
/* 80D43574 0000007C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D43578 00000080  4E 80 00 20 */	blr 
