lbl_8085AF74:
/* 8085AF74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8085AF78 00000004  7C 08 02 A6 */	mflr r0
/* 8085AF7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8085AF80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8085AF84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8085AF88 00000014  3C 60 00 00 */	lis r3, stringBase0@ha
/* 8085AF8C 00000018  38 63 00 00 */	addi r3, stringBase0@l
/* 8085AF90 0000001C  38 80 00 03 */	li r4, 3
/* 8085AF94 00000020  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 8085AF98 00000024  38 A5 00 00 */	addi r5, g_dComIfG_gameInfo@l
/* 8085AF9C 00000028  3C A5 00 02 */	addis r5, r5, 2
/* 8085AFA0 0000002C  38 C0 00 80 */	li r6, 0x80
/* 8085AFA4 00000030  38 A5 C2 F8 */	addi r5, r5, -15624
/* 8085AFA8 00000034  4B FF F5 B1 */	bl getRes__14dRes_control_cFPCclP11dRes_info_ci
/* 8085AFAC 00000038  3C 80 00 08 */	lis r4, 8
/* 8085AFB0 0000003C  3C A0 11 02 */	lis r5, 0x1102 /* 0x11020202@ha */
/* 8085AFB4 00000040  38 A5 02 02 */	addi r5, r5, 0x0202 /* 0x11020202@l */
/* 8085AFB8 00000044  4B FF F5 A1 */	bl mDoExt_J3DModel__create__FP12J3DModelDataUlUl
/* 8085AFBC 00000048  90 7F 05 68 */	stw r3, 0x568(r31)
/* 8085AFC0 0000004C  80 1F 05 68 */	lwz r0, 0x568(r31)
/* 8085AFC4 00000050  28 00 00 00 */	cmplwi r0, 0
/* 8085AFC8 00000054  40 82 00 0C */	bne lbl_8085AFD4
/* 8085AFCC 00000058  38 60 00 00 */	li r3, 0
/* 8085AFD0 0000005C  48 00 00 08 */	b lbl_8085AFD8
lbl_8085AFD4:
/* 8085AFD4 00000000  38 60 00 01 */	li r3, 1
lbl_8085AFD8:
/* 8085AFD8 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8085AFDC 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8085AFE0 00000008  7C 08 03 A6 */	mtlr r0
/* 8085AFE4 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8085AFE8 00000010  4E 80 00 20 */	blr 