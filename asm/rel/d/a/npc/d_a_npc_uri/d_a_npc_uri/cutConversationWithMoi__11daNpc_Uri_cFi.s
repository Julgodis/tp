lbl_80B296B8:
/* 80B296B8 00000000  94 21 FF D0 */	stwu r1, -0x30(r1)
/* 80B296BC 00000004  7C 08 02 A6 */	mflr r0
/* 80B296C0 00000008  90 01 00 34 */	stw r0, 0x34(r1)
/* 80B296C4 0000000C  39 61 00 30 */	addi r11, r1, 0x30
/* 80B296C8 00000010  4B 83 8B 08 */	b _savegpr_26
/* 80B296CC 00000014  7C 7B 1B 78 */	mr r27, r3
/* 80B296D0 00000018  7C 9C 23 78 */	mr r28, r4
/* 80B296D4 0000001C  3B E0 00 00 */	li r31, 0
/* 80B296D8 00000020  3B C0 FF FF */	li r30, -1
/* 80B296DC 00000024  3B A0 00 00 */	li r29, 0
/* 80B296E0 00000028  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80B296E4 0000002C  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80B296E8 00000030  3B 43 4F F8 */	addi r26, r3, 0x4ff8
/* 80B296EC 00000034  7F 43 D3 78 */	mr r3, r26
/* 80B296F0 00000038  3C A0 80 B3 */	lis r5, struct_80B2CF74+0x0@ha
/* 80B296F4 0000003C  38 A5 CF 74 */	addi r5, r5, struct_80B2CF74+0x0@l
/* 80B296F8 00000040  38 A5 00 C4 */	addi r5, r5, 0xc4
/* 80B296FC 00000044  38 C0 00 03 */	li r6, 3
/* 80B29700 00000048  4B 51 E9 EC */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B29704 0000004C  28 03 00 00 */	cmplwi r3, 0
/* 80B29708 00000050  41 82 00 08 */	beq lbl_80B29710
/* 80B2970C 00000054  83 C3 00 00 */	lwz r30, 0(r3)
lbl_80B29710:
/* 80B29710 00000000  7F 43 D3 78 */	mr r3, r26
/* 80B29714 00000004  7F 84 E3 78 */	mr r4, r28
/* 80B29718 00000008  3C A0 80 B3 */	lis r5, struct_80B2CF74+0x0@ha
/* 80B2971C 0000000C  38 A5 CF 74 */	addi r5, r5, struct_80B2CF74+0x0@l
/* 80B29720 00000010  38 A5 00 C8 */	addi r5, r5, 0xc8
/* 80B29724 00000014  38 C0 00 03 */	li r6, 3
/* 80B29728 00000018  4B 51 E9 C4 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80B2972C 0000001C  28 03 00 00 */	cmplwi r3, 0
/* 80B29730 00000020  41 82 00 08 */	beq lbl_80B29738
/* 80B29734 00000024  83 A3 00 00 */	lwz r29, 0(r3)
lbl_80B29738:
/* 80B29738 00000000  3C 60 80 B3 */	lis r3, lit_5573@ha
/* 80B2973C 00000004  38 83 CF 50 */	addi r4, r3, lit_5573@l
/* 80B29740 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B2CF50 */
/* 80B29744 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B2CF54 */
/* 80B29748 00000010  90 61 00 10 */	stw r3, 0x10(r1)
/* 80B2974C 00000014  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B29750 00000018  38 7B 0F 88 */	addi r3, r27, 0xf88
/* 80B29754 0000001C  4B 61 BF B4 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80B29758 00000020  90 61 00 10 */	stw r3, 0x10(r1)
/* 80B2975C 00000024  93 61 00 14 */	stw r27, 0x14(r1)
/* 80B29760 00000028  3C 80 80 40 */	lis r4, g_dComIfG_gameInfo@ha
/* 80B29764 0000002C  38 84 61 C0 */	addi r4, r4, g_dComIfG_gameInfo@l
/* 80B29768 00000030  90 64 5E F0 */	stw r3, 0x5ef0(r4)	/* effective address: 8040C0B0 */
/* 80B2976C 00000034  93 64 5E F4 */	stw r27, 0x5ef4(r4)	/* effective address: 8040C0B4 */
/* 80B29770 00000038  38 00 00 00 */	li r0, 0
/* 80B29774 0000003C  90 04 5E F8 */	stw r0, 0x5ef8(r4)	/* effective address: 8040C0B8 */
/* 80B29778 00000040  90 04 5E FC */	stw r0, 0x5efc(r4)	/* effective address: 8040C0BC */
/* 80B2977C 00000044  90 04 5F 00 */	stw r0, 0x5f00(r4)	/* effective address: 8040C0C0 */
/* 80B29780 00000048  90 04 5F 04 */	stw r0, 0x5f04(r4)	/* effective address: 8040C0C4 */
/* 80B29784 0000004C  90 04 5F 08 */	stw r0, 0x5f08(r4)	/* effective address: 8040C0C8 */
/* 80B29788 00000050  90 04 5F 0C */	stw r0, 0x5f0c(r4)	/* effective address: 8040C0CC */
/* 80B2978C 00000054  90 04 5F 10 */	stw r0, 0x5f10(r4)	/* effective address: 8040C0D0 */
/* 80B29790 00000058  90 04 5F 14 */	stw r0, 0x5f14(r4)	/* effective address: 8040C0D4 */
/* 80B29794 0000005C  7F 43 D3 78 */	mr r3, r26
/* 80B29798 00000060  7F 84 E3 78 */	mr r4, r28
/* 80B2979C 00000064  4B 51 E5 B0 */	b getIsAddvance__16dEvent_manager_cFi
/* 80B297A0 00000068  2C 03 00 00 */	cmpwi r3, 0
/* 80B297A4 0000006C  41 82 00 2C */	beq lbl_80B297D0
/* 80B297A8 00000070  2C 1E 00 01 */	cmpwi r30, 1
/* 80B297AC 00000074  41 82 00 24 */	beq lbl_80B297D0
/* 80B297B0 00000078  40 80 00 20 */	bge lbl_80B297D0
/* 80B297B4 0000007C  2C 1E 00 00 */	cmpwi r30, 0
/* 80B297B8 00000080  40 80 00 08 */	bge lbl_80B297C0
/* 80B297BC 00000084  48 00 00 14 */	b lbl_80B297D0
lbl_80B297C0:
/* 80B297C0 00000000  7F 63 DB 78 */	mr r3, r27
/* 80B297C4 00000004  38 80 00 CE */	li r4, 0xce
/* 80B297C8 00000008  38 A1 00 10 */	addi r5, r1, 0x10
/* 80B297CC 0000000C  4B 62 24 24 */	b initTalk__8daNpcT_cFiPP10fopAc_ac_c
lbl_80B297D0:
/* 80B297D0 00000000  3C 60 80 B3 */	lis r3, lit_5580@ha
/* 80B297D4 00000004  38 83 CF 58 */	addi r4, r3, lit_5580@l
/* 80B297D8 00000008  80 64 00 00 */	lwz r3, 0(r4)	/* effective address: 80B2CF58 */
/* 80B297DC 0000000C  80 04 00 04 */	lwz r0, 4(r4)	/* effective address: 80B2CF5C */
/* 80B297E0 00000010  90 61 00 08 */	stw r3, 8(r1)
/* 80B297E4 00000014  90 01 00 0C */	stw r0, 0xc(r1)
/* 80B297E8 00000018  2C 1E 00 02 */	cmpwi r30, 2
/* 80B297EC 0000001C  40 80 00 54 */	bge lbl_80B29840
/* 80B297F0 00000020  2C 1E 00 00 */	cmpwi r30, 0
/* 80B297F4 00000024  40 80 00 08 */	bge lbl_80B297FC
/* 80B297F8 00000028  48 00 00 48 */	b lbl_80B29840
lbl_80B297FC:
/* 80B297FC 00000000  93 A1 00 08 */	stw r29, 8(r1)
/* 80B29800 00000004  7F 63 DB 78 */	mr r3, r27
/* 80B29804 00000008  38 81 00 08 */	addi r4, r1, 8
/* 80B29808 0000000C  38 A0 00 01 */	li r5, 1
/* 80B2980C 00000010  38 C1 00 10 */	addi r6, r1, 0x10
/* 80B29810 00000014  38 E0 00 00 */	li r7, 0
/* 80B29814 00000018  4B 62 24 64 */	b talkProc__8daNpcT_cFPiiPP10fopAc_ac_ci
/* 80B29818 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80B2981C 00000020  41 82 00 24 */	beq lbl_80B29840
/* 80B29820 00000024  2C 1D 00 00 */	cmpwi r29, 0
/* 80B29824 00000028  40 82 00 18 */	bne lbl_80B2983C
/* 80B29828 0000002C  88 1B 09 9A */	lbz r0, 0x99a(r27)
/* 80B2982C 00000030  28 00 00 01 */	cmplwi r0, 1
/* 80B29830 00000034  40 82 00 10 */	bne lbl_80B29840
/* 80B29834 00000038  3B E0 00 01 */	li r31, 1
/* 80B29838 0000003C  48 00 00 08 */	b lbl_80B29840
lbl_80B2983C:
/* 80B2983C 00000000  3B E0 00 01 */	li r31, 1
lbl_80B29840:
/* 80B29840 00000000  7F E3 FB 78 */	mr r3, r31
/* 80B29844 00000004  39 61 00 30 */	addi r11, r1, 0x30
/* 80B29848 00000008  4B 83 89 D4 */	b _restgpr_26
/* 80B2984C 0000000C  80 01 00 34 */	lwz r0, 0x34(r1)
/* 80B29850 00000010  7C 08 03 A6 */	mtlr r0
/* 80B29854 00000014  38 21 00 30 */	addi r1, r1, 0x30
/* 80B29858 00000018  4E 80 00 20 */	blr 
