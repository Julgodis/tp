lbl_80C992F4:
/* 80C992F4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C992F8 00000004  7C 08 02 A6 */	mflr r0
/* 80C992FC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C99300 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C99304 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C99308 00000014  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80C9930C 00000018  38 63 00 00 */	addi r3, l_arcName@l
/* 80C99310 0000001C  80 63 00 00 */	lwz r3, 0(r3)
/* 80C99314 00000020  38 80 00 04 */	li r4, 4
/* 80C99318 00000024  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80C9931C 00000028  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 80C99320 0000002C  3C A5 00 02 */	addis r5, r5, 2
/* 80C99324 00000030  38 C0 00 80 */	li r6, 0x80
/* 80C99328 00000034  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80C9932C 00000038  4B FF F7 8D */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80C99330 0000003C  3C 80 00 08 */	lis r4, 8
/* 80C99334 00000040  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80C99338 00000044  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80C9933C 00000048  4B FF F7 7D */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80C99340 0000004C  90 7F 05 A0 */	stw r3, 0x5a0(r31)
/* 80C99344 00000050  80 7F 05 A0 */	lwz r3, 0x5a0(r31)
/* 80C99348 00000054  30 03 FF FF */	addic r0, r3, -1
/* 80C9934C 00000058  7C 60 19 10 */	subfe r3, r0, r3
/* 80C99350 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C99354 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C99358 00000064  7C 08 03 A6 */	mtlr r0
/* 80C9935C 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 80C99360 0000006C  4E 80 00 20 */	blr 