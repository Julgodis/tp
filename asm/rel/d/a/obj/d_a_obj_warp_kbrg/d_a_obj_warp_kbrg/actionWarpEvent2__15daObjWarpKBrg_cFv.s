lbl_80D281E4:
/* 80D281E4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D281E8 00000004  7C 08 02 A6 */	mflr r0
/* 80D281EC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D281F0 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80D281F4 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80D281F8 00000014  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80D281FC 00000018  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80D28200 0000001C  38 63 4F F8 */	addi r3, r3, 0x4ff8
/* 80D28204 00000020  88 1F 05 D8 */	lbz r0, 0x5d8(r31)
/* 80D28208 00000024  54 00 08 3C */	slwi r0, r0, 1
/* 80D2820C 00000028  7C 9F 02 14 */	add r4, r31, r0
/* 80D28210 0000002C  A8 84 05 CE */	lha r4, 0x5ce(r4)
/* 80D28214 00000030  4B 31 F8 64 */	b endCheck__16dEvent_manager_cFs
/* 80D28218 00000034  2C 03 00 00 */	cmpwi r3, 0
/* 80D2821C 00000038  41 82 00 10 */	beq lbl_80D2822C
/* 80D28220 0000003C  38 00 00 0A */	li r0, 0xa
/* 80D28224 00000040  98 1F 05 CA */	stb r0, 0x5ca(r31)
/* 80D28228 00000044  48 00 00 0C */	b lbl_80D28234
lbl_80D2822C:
/* 80D2822C 00000000  7F E3 FB 78 */	mr r3, r31
/* 80D28230 00000004  48 00 00 1D */	bl demoProc__15daObjWarpKBrg_cFv
lbl_80D28234:
/* 80D28234 00000000  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80D28238 00000004  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D2823C 00000008  7C 08 03 A6 */	mtlr r0
/* 80D28240 0000000C  38 21 00 10 */	addi r1, r1, 0x10
/* 80D28244 00000010  4E 80 00 20 */	blr 
