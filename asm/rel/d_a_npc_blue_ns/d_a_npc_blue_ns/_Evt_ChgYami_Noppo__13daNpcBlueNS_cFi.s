lbl_8096BA28:
/* 8096BA28 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8096BA2C 00000004  7C 08 02 A6 */	mflr r0
/* 8096BA30 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8096BA34 0000000C  39 61 00 20 */	addi r11, r1, 0x20
/* 8096BA38 00000010  4B FF CE A1 */	bl _savegpr_29
/* 8096BA3C 00000014  7C 7D 1B 78 */	mr r29, r3
/* 8096BA40 00000018  7C 9E 23 78 */	mr r30, r4
/* 8096BA44 0000001C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 8096BA48 00000020  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 8096BA4C 00000024  3B E3 4F F8 */	addi r31, r3, 0x4ff8
/* 8096BA50 00000028  38 00 FF FF */	li r0, -1
/* 8096BA54 0000002C  90 01 00 08 */	stw r0, 8(r1)
/* 8096BA58 00000030  7F E3 FB 78 */	mr r3, r31
/* 8096BA5C 00000034  3C A0 00 00 */	lis r5, stringBase0@ha
/* 8096BA60 00000038  38 A5 00 00 */	addi r5, stringBase0@l
/* 8096BA64 0000003C  38 A5 00 4B */	addi r5, r5, 0x4b
/* 8096BA68 00000040  38 C0 00 03 */	li r6, 3
/* 8096BA6C 00000044  4B FF CE 6D */	bl getMySubstanceP__16dEvent_manager_cFiPCci
/* 8096BA70 00000048  28 03 00 00 */	cmplwi r3, 0
/* 8096BA74 0000004C  41 82 00 10 */	beq lbl_8096BA84
/* 8096BA78 00000050  80 03 00 00 */	lwz r0, 0(r3)
/* 8096BA7C 00000054  90 01 00 08 */	stw r0, 8(r1)
/* 8096BA80 00000058  48 00 00 0C */	b lbl_8096BA8C
lbl_8096BA84:
/* 8096BA84 00000000  38 60 00 01 */	li r3, 1
/* 8096BA88 00000004  48 00 00 30 */	b lbl_8096BAB8
lbl_8096BA8C:
/* 8096BA8C 00000000  7F E3 FB 78 */	mr r3, r31
/* 8096BA90 00000004  7F C4 F3 78 */	mr r4, r30
/* 8096BA94 00000008  4B FF CE 45 */	bl getIsAddvance__16dEvent_manager_cFi
/* 8096BA98 0000000C  2C 03 00 00 */	cmpwi r3, 0
/* 8096BA9C 00000010  41 82 00 10 */	beq lbl_8096BAAC
/* 8096BAA0 00000014  7F A3 EB 78 */	mr r3, r29
/* 8096BAA4 00000018  38 81 00 08 */	addi r4, r1, 8
/* 8096BAA8 0000001C  48 00 00 29 */	bl _Evt_ChgYami_Noppo_CutInit__13daNpcBlueNS_cFRCi
lbl_8096BAAC:
/* 8096BAAC 00000000  7F A3 EB 78 */	mr r3, r29
/* 8096BAB0 00000004  38 81 00 08 */	addi r4, r1, 8
/* 8096BAB4 00000008  48 00 00 B5 */	bl _Evt_ChgYami_Noppo_CutMain__13daNpcBlueNS_cFRCi
lbl_8096BAB8:
/* 8096BAB8 00000000  39 61 00 20 */	addi r11, r1, 0x20
/* 8096BABC 00000004  4B FF CE 1D */	bl _restgpr_29
/* 8096BAC0 00000008  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8096BAC4 0000000C  7C 08 03 A6 */	mtlr r0
/* 8096BAC8 00000010  38 21 00 20 */	addi r1, r1, 0x20
/* 8096BACC 00000014  4E 80 00 20 */	blr 