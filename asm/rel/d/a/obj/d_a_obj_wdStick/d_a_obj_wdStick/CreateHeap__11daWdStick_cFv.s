lbl_80D31C58:
/* 80D31C58 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D31C5C 00000004  7C 08 02 A6 */	mflr r0
/* 80D31C60 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D31C64 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D31C68 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D31C6C 00000014  3C 60 80 D3 */	lis r3, stringBase0@ha
/* 80D31C70 00000018  38 63 42 10 */	addi r3, r3, stringBase0@l
/* 80D31C74 0000001C  38 80 00 04 */	li r4, 4
/* 80D31C78 00000020  3C A0 80 40 */	lis r5, g_dComIfG_gameInfo@ha
/* 80D31C7C 00000024  38 A5 61 C0 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80D31C80 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 80D31C84 0000002C  38 C0 00 80 */	li r6, 0x80
/* 80D31C88 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80D31C8C 00000034  4B 30 A6 60 */	b getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 80D31C90 00000038  3C 80 00 08 */	lis r4, 8
/* 80D31C94 0000003C  3C A0 11 00 */	lis r5, 0x1100 /* 0x11000084@ha */
/* 80D31C98 00000040  38 A5 00 84 */	addi r5, r5, 0x0084 /* 0x11000084@l */
/* 80D31C9C 00000044  4B 2E 2F B8 */	b mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 80D31CA0 00000048  90 7F 05 74 */	stw r3, 0x574(r31)
/* 80D31CA4 0000004C  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 80D31CA8 00000050  30 03 FF FF */	addic r0, r3, -1
/* 80D31CAC 00000054  7C 60 19 10 */	subfe r3, r0, r3
/* 80D31CB0 00000058  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D31CB4 0000005C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D31CB8 00000060  7C 08 03 A6 */	mtlr r0
/* 80D31CBC 00000064  38 21 00 10 */	addi r1, r1, 0x10
/* 80D31CC0 00000068  4E 80 00 20 */	blr 
