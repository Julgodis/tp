lbl_80BD5DB8:
/* 80BD5DB8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD5DBC 00000004  7C 08 02 A6 */	mflr r0
/* 80BD5DC0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD5DC4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD5DC8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD5DCC 00000014  3C 60 80 BD */	lis r3, l_arcName@ha
/* 80BD5DD0 00000018  38 63 62 6C */	addi r3, r3, l_arcName@l
/* 80BD5DD4 0000001C  80 63 00 00 */	lwz r3, 0(r3)	/* effective address: 80BD626C */
/* 80BD5DD8 00000020  3C 80 80 BD */	lis r4, stringBase0@ha
/* 80BD5DDC 00000024  38 84 62 3C */	addi r4, r4, stringBase0@l
/* 80BD5DE0 00000028  38 84 00 09 */	addi r4, r4, 9
/* 80BD5DE4 0000002C  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BD5DE8 00000030  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BD5DEC 00000034  3C A5 00 02 */	addis r5, r5, 2
/* 80BD5DF0 00000038  38 C0 00 80 */	li r6, 0x80
/* 80BD5DF4 0000003C  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BD5DF8 00000040  4B 46 65 84 */	b getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80BD5DFC 00000044  3C 80 00 08 */	lis r4, 8
/* 80BD5E00 00000048  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80BD5E04 0000004C  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80BD5E08 00000050  4B 43 EE 4C */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80BD5E0C 00000054  90 7F 05 C0 */	stw r3, 0x5c0(r31)
/* 80BD5E10 00000058  80 7F 05 C0 */	lwz r3, 0x5c0(r31)
/* 80BD5E14 0000005C  30 03 FF FF */	addic r0, r3, -1
/* 80BD5E18 00000060  7C 60 19 10 */	subfe r3, r0, r3
/* 80BD5E1C 00000064  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD5E20 00000068  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD5E24 0000006C  7C 08 03 A6 */	mtlr r0
/* 80BD5E28 00000070  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD5E2C 00000074  4E 80 00 20 */	blr 
