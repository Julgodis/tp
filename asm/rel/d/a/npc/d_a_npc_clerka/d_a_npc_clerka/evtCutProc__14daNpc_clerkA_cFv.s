lbl_80993568:
/* 80993568 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8099356C 00000004  7C 08 02 A6 */	mflr r0
/* 80993570 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80993574 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80993578 00000010  4B FF EF 21 */	bl _savegpr_29
/* 8099357C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80993580 00000018  3B C0 00 00 */	li r30, 0
/* 80993584 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80993588 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8099358C 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 80993590 00000028  7F E3 FB 78 */	mr r3, r31
/* 80993594 0000002C  3C 80 00 00 */	lis r4, struct_80995970+0x0@ha /* 80995970 */
/* 80993598 00000030  38 84 00 00 */	addi r4, r4, struct_80995970+0x0@l /* 80995970 */
/* 8099359C 00000034  38 84 00 1D */	addi r4, r4, 0x1d
/* 809935A0 00000038  7F A5 EB 78 */	mr r5, r29
/* 809935A4 0000003C  38 C0 FF FF */	li r6, -1
/* 809935A8 00000040  4B FF EE F1 */	bl getMyStaffId__16dEvent_manager_cFPCcP10fopAc_ac_ci
/* 809935AC 00000044  2C 03 FF FF */	cmpwi r3, -1
/* 809935B0 00000048  41 82 00 64 */	beq lbl_80993614
/* 809935B4 0000004C  90 7D 0D AC */	stw r3, 0xdac(r29)
/* 809935B8 00000050  7F E3 FB 78 */	mr r3, r31
/* 809935BC 00000054  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809935C0 00000058  3C A0 00 00 */	lis r5, mCutNameList__14daNpc_clerkA_c@ha /* 80995BF8 */
/* 809935C4 0000005C  38 A5 00 00 */	addi r5, r5, mCutNameList__14daNpc_clerkA_c@l /* 80995BF8 */
/* 809935C8 00000060  38 C0 00 01 */	li r6, 1
/* 809935CC 00000064  38 E0 00 00 */	li r7, 0
/* 809935D0 00000068  39 00 00 00 */	li r8, 0
/* 809935D4 0000006C  4B FF EE C5 */	bl getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 809935D8 00000070  7C 60 1B 78 */	mr r0, r3
/* 809935DC 00000074  7F A3 EB 78 */	mr r3, r29
/* 809935E0 00000078  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 809935E4 0000007C  1C C0 00 0C */	mulli r6, r0, 0xc
/* 809935E8 00000080  3C A0 00 00 */	lis r5, mCutList__14daNpc_clerkA_c@ha /* 80995BFC */
/* 809935EC 00000084  38 05 00 00 */	addi r0, r5, mCutList__14daNpc_clerkA_c@l /* 80995BFC */
/* 809935F0 00000088  7D 80 32 14 */	add r12, r0, r6
/* 809935F4 0000008C  4B FF EE A5 */	bl __ptmf_scall
/* 809935F8 00000090  60 00 00 00 */	nop 
/* 809935FC 00000094  2C 03 00 00 */	cmpwi r3, 0
/* 80993600 00000098  41 82 00 10 */	beq lbl_80993610
/* 80993604 0000009C  7F E3 FB 78 */	mr r3, r31
/* 80993608 000000A0  80 9D 0D AC */	lwz r4, 0xdac(r29)
/* 8099360C 000000A4  4B FF EE 8D */	bl cutEnd__16dEvent_manager_cFi
lbl_80993610:
/* 80993610 00000000  3B C0 00 01 */	li r30, 1
lbl_80993614:
/* 80993614 00000000  7F C3 F3 78 */	mr r3, r30
/* 80993618 00000004  39 61 00 20 */	addi r11, r1, 0x20
/* 8099361C 00000008  4B FF EE 7D */	bl _restgpr_29
/* 80993620 0000000C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80993624 00000010  7C 08 03 A6 */	mtlr r0
/* 80993628 00000014  38 21 00 20 */	addi r1, r1, 0x20
/* 8099362C 00000018  4E 80 00 20 */	blr 