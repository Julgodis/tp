lbl_80C1B188:
/* 80C1B188 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C1B18C 00000004  7C 08 02 A6 */	mflr r0
/* 80C1B190 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C1B194 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C1B198 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C1B19C 00000014  3C 60 00 00 */	lis r3, stringBase0@ha
/* 80C1B1A0 00000018  38 63 00 00 */	addi r3, stringBase0@l
/* 80C1B1A4 0000001C  38 80 00 1A */	li r4, 0x1a
/* 80C1B1A8 00000020  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C1B1AC 00000024  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80C1B1B0 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80C1B1B4 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80C1B1B8 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C1B1BC 00000034  4B FF E3 DD */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C1B1C0 00000038  3C 80 00 08 */	lis r4, 8
/* 80C1B1C4 0000003C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C1B1C8 00000040  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C1B1CC 00000044  4B FF E3 CD */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C1B1D0 00000048  90 7F 05 B8 */	stw r3, 0x5b8(r31)
/* 80C1B1D4 0000004C  80 7F 05 B8 */	lwz r3, 0x5b8(r31)
/* 80C1B1D8 00000050  30 03 FF FF */	addic r0, r3, -1
/* 80C1B1DC 00000054  7C 60 19 10 */	subfe r3, r0, r3
/* 80C1B1E0 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C1B1E4 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C1B1E8 00000060  7C 08 03 A6 */	mtlr r0
/* 80C1B1EC 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80C1B1F0 00000068  4E 80 00 20 */	blr 