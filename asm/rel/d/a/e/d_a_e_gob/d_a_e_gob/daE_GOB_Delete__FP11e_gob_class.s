lbl_806DE4C0:
/* 806DE4C0 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 806DE4C4 00000004  7C 08 02 A6 */	mflr r0
/* 806DE4C8 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 806DE4CC 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 806DE4D0 00000010  7C 7F 1B 78 */	mr r31, r3
/* 806DE4D4 00000014  38 7F 05 AC */	addi r3, r31, 0x5ac
/* 806DE4D8 00000018  3C 80 80 6E */	lis r4, stringBase0@ha
/* 806DE4DC 0000001C  38 84 F0 54 */	addi r4, r4, stringBase0@l
/* 806DE4E0 00000020  4B 94 EB 28 */	b dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 806DE4E4 00000024  88 1F 0D E0 */	lbz r0, 0xde0(r31)
/* 806DE4E8 00000028  28 00 00 00 */	cmplwi r0, 0
/* 806DE4EC 0000002C  41 82 00 10 */	beq lbl_806DE4FC
/* 806DE4F0 00000030  38 00 00 00 */	li r0, 0
/* 806DE4F4 00000034  3C 60 80 6E */	lis r3, struct_806DF2C4+0x1@ha
/* 806DE4F8 00000038  98 03 F2 C5 */	stb r0, struct_806DF2C4+0x1@l(r3)
lbl_806DE4FC:
/* 806DE4FC 00000000  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 806DE500 00000004  28 00 00 00 */	cmplwi r0, 0
/* 806DE504 00000008  41 82 00 0C */	beq lbl_806DE510
/* 806DE508 0000000C  80 7F 05 B4 */	lwz r3, 0x5b4(r31)
/* 806DE50C 00000010  4B 93 2E 04 */	b stopZelAnime__16mDoExt_McaMorfSOFv
lbl_806DE510:
/* 806DE510 00000000  38 60 00 01 */	li r3, 1
/* 806DE514 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 806DE518 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 806DE51C 0000000C  7C 08 03 A6 */	mtlr r0
/* 806DE520 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 806DE524 00000014  4E 80 00 20 */	blr 
