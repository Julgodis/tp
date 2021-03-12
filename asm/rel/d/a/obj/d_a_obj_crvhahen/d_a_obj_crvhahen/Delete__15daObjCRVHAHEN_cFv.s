lbl_80BD3B74:
/* 80BD3B74 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BD3B78 00000004  7C 08 02 A6 */	mflr r0
/* 80BD3B7C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BD3B80 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BD3B84 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BD3B88 00000014  88 03 07 91 */	lbz r0, 0x791(r3)
/* 80BD3B8C 00000018  28 00 00 00 */	cmplwi r0, 0
/* 80BD3B90 0000001C  41 82 00 50 */	beq lbl_80BD3BE0
/* 80BD3B94 00000020  3C 60 00 00 */	lis r3, l_arcName@ha
/* 80BD3B98 00000024  38 63 00 00 */	addi r3, r3, l_arcName@l
/* 80BD3B9C 00000028  80 63 00 00 */	lwz r3, 0(r3)
/* 80BD3BA0 0000002C  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80BD3BA4 00000030  38 84 00 00 */	addi r4, r4, stringBase0@l
/* 80BD3BA8 00000034  38 84 00 09 */	addi r4, r4, 9
/* 80BD3BAC 00000038  3C A0 00 00 */	lis r5, g_dComIfG_gameInfo@ha
/* 80BD3BB0 0000003C  38 A5 00 00 */	addi r5, r5, g_dComIfG_gameInfo@l
/* 80BD3BB4 00000040  3C A5 00 02 */	addis r5, r5, 2
/* 80BD3BB8 00000044  38 C0 00 80 */	li r6, 0x80
/* 80BD3BBC 00000048  38 A5 C2 F8 */	addi r5, r5, -15624
/* 80BD3BC0 0000004C  4B FF F7 59 */	bl getRes__14dRes_control_cFPCcPCcP11dRes_info_ci
/* 80BD3BC4 00000050  7C 64 1B 78 */	mr r4, r3
/* 80BD3BC8 00000054  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80BD3BCC 00000058  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80BD3BD0 0000005C  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80BD3BD4 00000060  88 1F 04 E2 */	lbz r0, 0x4e2(r31)
/* 80BD3BD8 00000064  7C 05 07 74 */	extsb r5, r0
/* 80BD3BDC 00000068  4B FF F7 3D */	bl removeSimpleModel__14dComIfG_play_cFP12J3DModelDatai
lbl_80BD3BE0:
/* 80BD3BE0 00000000  38 7F 07 88 */	addi r3, r31, 0x788
/* 80BD3BE4 00000004  3C 80 00 00 */	lis r4, l_arcName@ha
/* 80BD3BE8 00000008  38 84 00 00 */	addi r4, r4, l_arcName@l
/* 80BD3BEC 0000000C  80 84 00 00 */	lwz r4, 0(r4)
/* 80BD3BF0 00000010  4B FF F7 29 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BD3BF4 00000014  38 60 00 01 */	li r3, 1
/* 80BD3BF8 00000018  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BD3BFC 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BD3C00 00000020  7C 08 03 A6 */	mtlr r0
/* 80BD3C04 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80BD3C08 00000028  4E 80 00 20 */	blr 
