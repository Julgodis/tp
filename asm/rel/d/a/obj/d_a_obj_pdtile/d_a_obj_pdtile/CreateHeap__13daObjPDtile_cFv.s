lbl_80CAB1F0:
/* 80CAB1F0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80CAB1F4 00000004  7C 08 02 A6 */	mflr r0
/* 80CAB1F8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80CAB1FC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80CAB200 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80CAB204 00000014  80 63 07 BC */	lwz r3, 0x7bc(r3)
/* 80CAB208 00000018  80 9F 07 C4 */	lwz r4, 0x7c4(r31)
/* 80CAB20C 0000001C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80CAB210 00000020  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80CAB214 00000024  3C A5 00 02 */	addis r5, r5, 2
/* 80CAB218 00000028  38 C0 00 80 */	li r6, 0x80
/* 80CAB21C 0000002C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80CAB220 00000030  4B 39 10 CC */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80CAB224 00000034  3C 80 00 08 */	lis r4, 8
/* 80CAB228 00000038  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80CAB22C 0000003C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80CAB230 00000040  4B 36 9A 24 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80CAB234 00000044  90 7F 06 08 */	stw r3, 0x608(r31)
/* 80CAB238 00000048  80 7F 06 08 */	lwz r3, 0x608(r31)
/* 80CAB23C 0000004C  30 03 FF FF */	addic r0, r3, -1
/* 80CAB240 00000050  7C 60 19 10 */	subfe r3, r0, r3
/* 80CAB244 00000054  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80CAB248 00000058  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80CAB24C 0000005C  7C 08 03 A6 */	mtlr r0
/* 80CAB250 00000060  38 21 00 10 */	addi r1, r1, 0x10
/* 80CAB254 00000064  4E 80 00 20 */	blr 
