lbl_8057A778:
/* 8057A778 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8057A77C 00000004  7C 08 02 A6 */	mflr r0
/* 8057A780 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8057A784 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8057A788 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8057A78C 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8057A790 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8057A794 0000001C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 8057A798 00000020  A8 9F 05 96 */	lha r4, 0x596(r31)
/* 8057A79C 00000024  4B AC D2 DC */	b endCheck__16dEvent_manager_cFs
/* 8057A7A0 00000028  2C 03 00 00 */	cmpwi r3, 0
/* 8057A7A4 0000002C  40 82 00 0C */	bne lbl_8057A7B0
/* 8057A7A8 00000030  7F E3 FB 78 */	mr r3, r31
/* 8057A7AC 00000034  48 00 02 E9 */	bl demoProc__15daObjBossWarp_cFv
lbl_8057A7B0:
/* 8057A7B0 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8057A7B4 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8057A7B8 00000008  7C 08 03 A6 */	mtlr r0
/* 8057A7BC 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 8057A7C0 00000010  4E 80 00 20 */	blr 
