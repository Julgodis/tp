lbl_80CCBDD0:
/* 80CCBDD0 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80CCBDD4 00000004  7C 08 02 A6 */	mflr r0
/* 80CCBDD8 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 80CCBDDC 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 80CCBDE0 00000010  4B FF F5 19 */	bl _savegpr_29
/* 80CCBDE4 00000014  7C 7D 1B 78 */	mr r29, r3
/* 80CCBDE8 00000018  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 80CCBDEC 0000001C  38 63 00 00 */	addi r3, r3, g_dComIfG_gameInfo@l /* 804061C0 */
/* 80CCBDF0 00000020  3B C3 4F F8 */	addi r30, r3, 0x4ff8
/* 80CCBDF4 00000024  7F C3 F3 78 */	mr r3, r30
/* 80CCBDF8 00000028  80 9D 05 E4 */	lwz r4, 0x5e4(r29)
/* 80CCBDFC 0000002C  3C A0 00 00 */	lis r5, data_80CCCE7C@ha /* 80CCCE7C */
/* 80CCBE00 00000030  38 A5 00 00 */	addi r5, r5, data_80CCCE7C@l /* 80CCCE7C */
/* 80CCBE04 00000034  38 C0 00 06 */	li r6, 6
/* 80CCBE08 00000038  38 E0 00 00 */	li r7, 0
/* 80CCBE0C 0000003C  39 00 00 00 */	li r8, 0
/* 80CCBE10 00000040  4B FF F4 E9 */	bl getMyActIdx__16dEvent_manager_cFiPCPCciii
/* 80CCBE14 00000044  7C 7F 1B 78 */	mr r31, r3
/* 80CCBE18 00000048  2C 1F FF FF */	cmpwi r31, -1
/* 80CCBE1C 0000004C  41 82 00 58 */	beq lbl_80CCBE74
/* 80CCBE20 00000050  7F C3 F3 78 */	mr r3, r30
/* 80CCBE24 00000054  80 9D 05 E4 */	lwz r4, 0x5e4(r29)
/* 80CCBE28 00000058  4B FF F4 D1 */	bl getIsAddvance__16dEvent_manager_cFi
/* 80CCBE2C 0000005C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCBE30 00000060  41 82 00 10 */	beq lbl_80CCBE40
/* 80CCBE34 00000064  7F A3 EB 78 */	mr r3, r29
/* 80CCBE38 00000068  7F E4 FB 78 */	mr r4, r31
/* 80CCBE3C 0000006C  48 00 00 51 */	bl demoModeInit__17daObjSCannonTen_cFi
lbl_80CCBE40:
/* 80CCBE40 00000000  1C 9F 00 18 */	mulli r4, r31, 0x18
/* 80CCBE44 00000004  3C 60 00 00 */	lis r3, s_demoExeProc__17daObjSCannonTen_c@ha /* 80CCCDEC */
/* 80CCBE48 00000008  38 03 00 00 */	addi r0, r3, s_demoExeProc__17daObjSCannonTen_c@l /* 80CCCDEC */
/* 80CCBE4C 0000000C  7C 60 22 14 */	add r3, r0, r4
/* 80CCBE50 00000010  3B C3 00 0C */	addi r30, r3, 0xc
/* 80CCBE54 00000014  7F C3 F3 78 */	mr r3, r30
/* 80CCBE58 00000018  4B FF F4 A1 */	bl __ptmf_test
/* 80CCBE5C 0000001C  2C 03 00 00 */	cmpwi r3, 0
/* 80CCBE60 00000020  41 82 00 14 */	beq lbl_80CCBE74
/* 80CCBE64 00000024  7F A3 EB 78 */	mr r3, r29
/* 80CCBE68 00000028  7F CC F3 78 */	mr r12, r30
/* 80CCBE6C 0000002C  4B FF F4 8D */	bl __ptmf_scall
/* 80CCBE70 00000030  60 00 00 00 */	nop 
lbl_80CCBE74:
/* 80CCBE74 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 80CCBE78 00000004  4B FF F4 81 */	bl _restgpr_29
/* 80CCBE7C 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80CCBE80 0000000C  7C 08 03 A6 */	mtlr r0
/* 80CCBE84 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 80CCBE88 00000014  4E 80 00 20 */	blr 