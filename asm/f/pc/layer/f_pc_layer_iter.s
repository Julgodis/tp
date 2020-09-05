.include "macros.inc"

.section .text, "ax" # 80021b88


.global fpcLyIt_OnlyHere
fpcLyIt_OnlyHere:
/* 80021B88 0001EAC8  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021B8C 0001EACC  7C 08 02 A6 */	mflr r0
/* 80021B90 0001EAD0  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021B94 0001EAD4  90 81 00 08 */	stw r4, 8(r1)
/* 80021B98 0001EAD8  90 A1 00 0C */	stw r5, 0xc(r1)
/* 80021B9C 0001EADC  3C 80 80 26 */	lis r4, cTgIt_MethodCall@ha
/* 80021BA0 0001EAE0  38 84 6A 7C */	addi r4, r4, cTgIt_MethodCall@l
/* 80021BA4 0001EAE4  38 A1 00 08 */	addi r5, r1, 8
/* 80021BA8 0001EAE8  38 63 00 10 */	addi r3, r3, 0x10
/* 80021BAC 0001EAEC  48 24 49 95 */	bl cTrIt_Method
/* 80021BB0 0001EAF0  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021BB4 0001EAF4  7C 08 03 A6 */	mtlr r0
/* 80021BB8 0001EAF8  38 21 00 10 */	addi r1, r1, 0x10
/* 80021BBC 0001EAFC  4E 80 00 20 */	blr 

.global fpcLyIt_OnlyHereLY
fpcLyIt_OnlyHereLY:
/* 80021BC0 0001EB00  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021BC4 0001EB04  7C 08 02 A6 */	mflr r0
/* 80021BC8 0001EB08  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021BCC 0001EB0C  39 61 00 20 */	addi r11, r1, 0x20
/* 80021BD0 0001EB10  48 34 06 09 */	bl func_803621D8
/* 80021BD4 0001EB14  7C 7C 1B 78 */	mr r28, r3
/* 80021BD8 0001EB18  7C 9D 23 78 */	mr r29, r4
/* 80021BDC 0001EB1C  7C BF 2B 78 */	mr r31, r5
/* 80021BE0 0001EB20  4B FF FB 15 */	bl fpcLy_CurrentLayer
/* 80021BE4 0001EB24  7C 7E 1B 78 */	mr r30, r3
/* 80021BE8 0001EB28  7F 83 E3 78 */	mr r3, r28
/* 80021BEC 0001EB2C  4B FF FB 01 */	bl fpcLy_SetCurrentLayer
/* 80021BF0 0001EB30  7F 83 E3 78 */	mr r3, r28
/* 80021BF4 0001EB34  7F A4 EB 78 */	mr r4, r29
/* 80021BF8 0001EB38  7F E5 FB 78 */	mr r5, r31
/* 80021BFC 0001EB3C  4B FF FF 8D */	bl fpcLyIt_OnlyHere
/* 80021C00 0001EB40  7C 7F 1B 78 */	mr r31, r3
/* 80021C04 0001EB44  7F C3 F3 78 */	mr r3, r30
/* 80021C08 0001EB48  4B FF FA E5 */	bl fpcLy_SetCurrentLayer
/* 80021C0C 0001EB4C  7F E3 FB 78 */	mr r3, r31
/* 80021C10 0001EB50  39 61 00 20 */	addi r11, r1, 0x20
/* 80021C14 0001EB54  48 34 06 11 */	bl func_80362224
/* 80021C18 0001EB58  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021C1C 0001EB5C  7C 08 03 A6 */	mtlr r0
/* 80021C20 0001EB60  38 21 00 20 */	addi r1, r1, 0x20
/* 80021C24 0001EB64  4E 80 00 20 */	blr 

.global fpcLyIt_Judge
fpcLyIt_Judge:
/* 80021C28 0001EB68  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80021C2C 0001EB6C  7C 08 02 A6 */	mflr r0
/* 80021C30 0001EB70  90 01 00 14 */	stw r0, 0x14(r1)
/* 80021C34 0001EB74  90 81 00 08 */	stw r4, 8(r1)
/* 80021C38 0001EB78  90 A1 00 0C */	stw r5, 0xc(r1)
.global cTgIt_JudgeFilter
/* 80021C3C 0001EB7C  3C 80 80 26 */	lis r4, cTgIt_JudgeFilter@ha
.global cTgIt_JudgeFilter
/* 80021C40 0001EB80  38 84 6A B0 */	addi r4, r4, cTgIt_JudgeFilter@l
/* 80021C44 0001EB84  38 A1 00 08 */	addi r5, r1, 8
/* 80021C48 0001EB88  38 63 00 10 */	addi r3, r3, 0x10
/* 80021C4C 0001EB8C  48 24 49 69 */	bl cTrIt_Judge
/* 80021C50 0001EB90  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80021C54 0001EB94  7C 08 03 A6 */	mtlr r0
/* 80021C58 0001EB98  38 21 00 10 */	addi r1, r1, 0x10
/* 80021C5C 0001EB9C  4E 80 00 20 */	blr 

.global fpcLyIt_AllJudge
fpcLyIt_AllJudge:
/* 80021C60 0001EBA0  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 80021C64 0001EBA4  7C 08 02 A6 */	mflr r0
/* 80021C68 0001EBA8  90 01 00 24 */	stw r0, 0x24(r1)
/* 80021C6C 0001EBAC  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 80021C70 0001EBB0  93 C1 00 18 */	stw r30, 0x18(r1)
/* 80021C74 0001EBB4  90 61 00 08 */	stw r3, 8(r1)
/* 80021C78 0001EBB8  90 81 00 0C */	stw r4, 0xc(r1)
/* 80021C7C 0001EBBC  4B FF FA 61 */	bl fpcLy_RootLayer
/* 80021C80 0001EBC0  7C 7E 1B 78 */	mr r30, r3
.global cTgIt_JudgeFilter
/* 80021C84 0001EBC4  3C 60 80 26 */	lis r3, cTgIt_JudgeFilter@ha
.global cTgIt_JudgeFilter
/* 80021C88 0001EBC8  3B E3 6A B0 */	addi r31, r3, cTgIt_JudgeFilter@l
/* 80021C8C 0001EBCC  48 00 00 24 */	b lbl_80021CB0
lbl_80021C90:
/* 80021C90 0001EBD0  38 7E 00 10 */	addi r3, r30, 0x10
/* 80021C94 0001EBD4  7F E4 FB 78 */	mr r4, r31
/* 80021C98 0001EBD8  38 A1 00 08 */	addi r5, r1, 8
/* 80021C9C 0001EBDC  48 24 49 19 */	bl cTrIt_Judge
/* 80021CA0 0001EBE0  28 03 00 00 */	cmplwi r3, 0
/* 80021CA4 0001EBE4  41 82 00 08 */	beq lbl_80021CAC
/* 80021CA8 0001EBE8  48 00 00 14 */	b lbl_80021CBC
lbl_80021CAC:
/* 80021CAC 0001EBEC  83 DE 00 08 */	lwz r30, 8(r30)
lbl_80021CB0:
/* 80021CB0 0001EBF0  28 1E 00 00 */	cmplwi r30, 0
/* 80021CB4 0001EBF4  40 82 FF DC */	bne lbl_80021C90
/* 80021CB8 0001EBF8  38 60 00 00 */	li r3, 0
lbl_80021CBC:
/* 80021CBC 0001EBFC  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 80021CC0 0001EC00  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 80021CC4 0001EC04  80 01 00 24 */	lwz r0, 0x24(r1)
/* 80021CC8 0001EC08  7C 08 03 A6 */	mtlr r0
/* 80021CCC 0001EC0C  38 21 00 20 */	addi r1, r1, 0x20
/* 80021CD0 0001EC10  4E 80 00 20 */	blr 
