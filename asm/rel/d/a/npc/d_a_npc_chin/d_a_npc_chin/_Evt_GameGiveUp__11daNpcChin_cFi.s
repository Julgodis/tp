lbl_809907AC:
/* 809907AC 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 809907B0 00000004  7C 08 02 A6 */	mflr r0
/* 809907B4 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 809907B8 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 809907BC 00000010  4B FF B6 BD */	bl _savegpr_29
/* 809907C0 00000014  7C 7D 1B 78 */	mr r29, r3
/* 809907C4 00000018  7C 9E 23 78 */	mr r30, r4
/* 809907C8 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 809907CC 00000020  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 809907D0 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 809907D4 00000028  38 00 FF FF */	li r0, -1
/* 809907D8 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 809907DC 00000030  7F E3 FB 78 */	mr r3, r31
/* 809907E0 00000034  3C A0 00 00 */	lis r5, struct_80991D40+0x0@ha /* 80991D40 */
/* 809907E4 00000038  38 A5 00 00 */	addi r5, r5, struct_80991D40+0x0@l /* 80991D40 */
/* 809907E8 0000003C  38 A5 00 94 */	addi r5, r5, 0x94
/* 809907EC 00000040  38 C0 00 03 */	li r6, 3
/* 809907F0 00000044  4B FF B6 89 */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 809907F4 00000048  28 03 00 00 */	cmplwi r3, 0
/* 809907F8 0000004C  41 82 00 10 */	beq lbl_80990808
/* 809907FC 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 80990800 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80990804 00000058  48 00 00 0C */	b lbl_80990810
lbl_80990808:
/* 80990808 00000000  38 60 00 01 */	li r3, 1
/* 8099080C 00000004  48 00 00 30 */	b lbl_8099083C
lbl_80990810:
/* 80990810 00000000  7F E3 FB 78 */	mr r3, r31
/* 80990814 00000004  7F C4 F3 78 */	mr r4, r30
/* 80990818 00000008  4B FF B6 61 */	bl getIsAddvance__16dEvent_manager_cFi
/* 8099081C 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80990820 00000010  41 82 00 10 */	beq lbl_80990830
/* 80990824 00000014  7F A3 EB 78 */	mr r3, r29
/* 80990828 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8099082C 0000001C  48 00 00 29 */	bl _Evt_GameGiveUp_CutInit__11daNpcChin_cFRCi
lbl_80990830:
/* 80990830 00000000  7F A3 EB 78 */	mr r3, r29
/* 80990834 00000004  38 81 00 08 */	addi r4, r1, 8
/* 80990838 00000008  48 00 01 19 */	bl _Evt_GameGiveUp_CutMain__11daNpcChin_cFRCi
lbl_8099083C:
/* 8099083C 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80990840 00000004  4B FF B6 39 */	bl _restgpr_29
/* 80990844 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80990848 0000000C  7C 08 03 A6 */	mtlr r0
/* 8099084C 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80990850 00000014  4E 80 00 20 */	blr 