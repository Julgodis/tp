lbl_80BA466C:
/* 80BA466C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA4670 00000004  7C 08 02 A6 */	mflr r0
/* 80BA4674 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA4678 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA467C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA4680 00000014  38 7F 0A 6C */	addi r3, r31, 0xa6c
/* 80BA4684 00000018  3C 80 80 BA */	lis r4, stringBase0@ha
/* 80BA4688 0000001C  38 84 55 0C */	addi r4, r4, stringBase0@l
/* 80BA468C 00000020  4B 48 89 7C */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80BA4690 00000024  88 1F 0A 74 */	lbz r0, 0xa74(r31)
/* 80BA4694 00000028  28 00 00 00 */	cmplwi r0, 0
/* 80BA4698 0000002C  41 82 00 10 */	beq lbl_80BA46A8
/* 80BA469C 00000030  38 00 00 00 */	li r0, 0
/* 80BA46A0 00000034  3C 60 80 BA */	lis r3, data_80BA55E0@ha
/* 80BA46A4 00000038  98 03 55 E0 */	stb r0, data_80BA55E0@l(r3)
lbl_80BA46A8:
/* 80BA46A8 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 80BA46AC 00000004  28 00 00 00 */	cmplwi r0, 0
/* 80BA46B0 00000008  41 82 00 0C */	beq lbl_80BA46BC
/* 80BA46B4 0000000C  80 7F 0A 68 */	lwz r3, 0xa68(r31)
/* 80BA46B8 00000010  4B 46 CC 58 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_80BA46BC:
/* 80BA46BC 00000000  38 60 00 01 */	li r3, 1
/* 80BA46C0 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA46C4 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA46C8 0000000C  7C 08 03 A6 */	mtlr r0
/* 80BA46CC 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA46D0 00000014  4E 80 00 20 */	blr 
