lbl_80495C9C:
/* 80495C9C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80495CA0 00000004  7C 08 02 A6 */	mflr r0
/* 80495CA4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80495CA8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80495CAC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80495CB0 00000014  80 83 07 3C */	lwz r4, 0x73c(r3)
/* 80495CB4 00000018  28 04 00 00 */	cmplwi r4, 0
/* 80495CB8 0000001C  41 82 00 14 */	beq lbl_80495CCC
/* 80495CBC 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 80495CC0 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 80495CC4 00000028  38 63 0F 38 */	addi r3, r3, 0xf38
/* 80495CC8 0000002C  4B BD E5 88 */	b Release__4cBgSFP9dBgW_Base
lbl_80495CCC:
/* 80495CCC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80495CD0 00000004  4B FF B1 81 */	bl getModelInfo__8daTbox_cFv
/* 80495CD4 00000008  7C 64 1B 78 */	mr r4, r3
/* 80495CD8 0000000C  38 7F 07 1C */	addi r3, r31, 0x71c
/* 80495CDC 00000010  80 84 00 00 */	lwz r4, 0(r4)
/* 80495CE0 00000014  4B B9 73 28 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80495CE4 00000018  38 60 00 01 */	li r3, 1
/* 80495CE8 0000001C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80495CEC 00000020  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80495CF0 00000024  7C 08 03 A6 */	mtlr r0
/* 80495CF4 00000028  38 21 00 10 */	addi r1, r1, 0x10
/* 80495CF8 0000002C  4E 80 00 20 */	blr 
