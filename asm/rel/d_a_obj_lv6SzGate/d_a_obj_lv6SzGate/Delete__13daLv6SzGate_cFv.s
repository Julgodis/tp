lbl_80C76490:
/* 80C76490 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C76494 00000004  7C 08 02 A6 */	mflr r0
/* 80C76498 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C7649C 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C764A0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C764A4 00000014  38 7F 05 A0 */	addi r3, r31, 0x5a0
/* 80C764A8 00000018  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80C764AC 0000001C  38 84 00 00 */	addi r4, stringBase0@l
/* 80C764B0 00000020  4B FF F3 29 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80C764B4 00000024  80 7F 05 E8 */	lwz r3, 0x5e8(r31)
/* 80C764B8 00000028  28 03 00 00 */	cmplwi r3, 0
/* 80C764BC 0000002C  41 82 00 24 */	beq lbl_80C764E0
/* 80C764C0 00000030  4B FF F3 19 */	bl ChkUsed__9cBgW_BgIdCFv
/* 80C764C4 00000034  54 60 06 3F */	clrlwi. r0, r3, 0x18
/* 80C764C8 00000038  41 82 00 18 */	beq lbl_80C764E0
/* 80C764CC 0000003C  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C764D0 00000040  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C764D4 00000044  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80C764D8 00000048  80 9F 05 E8 */	lwz r4, 0x5e8(r31)
/* 80C764DC 0000004C  4B FF F2 FD */	bl Release__4cBgSFP9dBgW_Base
lbl_80C764E0:
/* 80C764E0 00000000  38 60 00 01 */	li r3, 1
/* 80C764E4 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C764E8 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C764EC 0000000C  7C 08 03 A6 */	mtlr r0
/* 80C764F0 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80C764F4 00000014  4E 80 00 20 */	blr 