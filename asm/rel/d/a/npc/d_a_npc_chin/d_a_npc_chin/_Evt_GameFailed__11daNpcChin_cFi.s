lbl_8098FFD0:
/* 8098FFD0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8098FFD4 00000004  7C 08 02 A6 */	mflr r0
/* 8098FFD8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8098FFDC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8098FFE0 00000010  4B 9D 21 FC */	b _savegpr_29
/* 8098FFE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8098FFE8 00000018  7C 9E 23 78 */	mr r30, r4
/* 8098FFEC 0000001C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8098FFF0 00000020  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8098FFF4 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8098FFF8 00000028  38 00 FF FF */	li r0, -1
/* 8098FFFC 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 80990000 00000030  7F E3 FB 78 */	mr r3, r31
/* 80990004 00000034  3C A0 80 99 */	lis r5, struct_80991D40+0x0@ha
/* 80990008 00000038  38 A5 1D 40 */	addi r5, r5, struct_80991D40+0x0@l
/* 8099000C 0000003C  38 A5 00 94 */	addi r5, r5, 0x94
/* 80990010 00000040  38 C0 00 03 */	li r6, 3
/* 80990014 00000044  4B 6B 80 D8 */	b getMySubstanceP__16dEvent_manager_cFiPCci
/* 80990018 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8099001C 0000004C  41 82 00 10 */	beq lbl_8099002C
/* 80990020 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 80990024 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 80990028 00000058  48 00 00 0C */	b lbl_80990034
lbl_8099002C:
/* 8099002C 00000000  38 60 00 01 */	li r3, 1
/* 80990030 00000004  48 00 00 30 */	b lbl_80990060
lbl_80990034:
/* 80990034 00000000  7F E3 FB 78 */	mr r3, r31
/* 80990038 00000004  7F C4 F3 78 */	mr r4, r30
/* 8099003C 00000008  4B 6B 7D 10 */	b getIsAddvance__16dEvent_manager_cFi
/* 80990040 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 80990044 00000010  41 82 00 10 */	beq lbl_80990054
/* 80990048 00000014  7F A3 EB 78 */	mr r3, r29
/* 8099004C 00000018  38 81 00 08 */	addi r4, r1, 8
/* 80990050 0000001C  48 00 00 29 */	bl _Evt_GameFailed_CutInit__11daNpcChin_cFRCi
lbl_80990054:
/* 80990054 00000000  7F A3 EB 78 */	mr r3, r29
/* 80990058 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8099005C 00000008  48 00 01 19 */	bl _Evt_GameFailed_CutMain__11daNpcChin_cFRCi
lbl_80990060:
/* 80990060 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80990064 00000004  4B 9D 21 C4 */	b _restgpr_29
/* 80990068 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8099006C 0000000C  7C 08 03 A6 */	mtlr r0
/* 80990070 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80990074 00000014  4E 80 00 20 */	blr 
