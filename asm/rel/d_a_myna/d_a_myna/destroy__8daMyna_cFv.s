lbl_809463B8:
/* 809463B8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 809463BC 00000004  7C 08 02 A6 */	mflr r0
/* 809463C0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 809463C4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 809463C8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 809463CC 00000014  38 7F 05 6C */	addi r3, r31, 0x56c
/* 809463D0 00000018  3C 80 00 00 */	lis r4, stringBase0@ha
/* 809463D4 0000001C  38 84 00 00 */	addi r4, stringBase0@l
/* 809463D8 00000020  38 84 01 00 */	addi r4, r4, 0x100
/* 809463DC 00000024  4B FF F7 FD */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 809463E0 00000028  80 1F 00 F0 */	lwz r0, 0xf0(r31)
/* 809463E4 0000002C  28 00 00 00 */	cmplwi r0, 0
/* 809463E8 00000030  41 82 00 0C */	beq lbl_809463F4
/* 809463EC 00000034  80 7F 05 74 */	lwz r3, 0x574(r31)
/* 809463F0 00000038  4B FF F7 E9 */	bl stopZelAnime__16mDoExt_McaMorfSOFv
lbl_809463F4:
/* 809463F4 00000000  38 60 00 01 */	li r3, 1
/* 809463F8 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 809463FC 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80946400 0000000C  7C 08 03 A6 */	mtlr r0
/* 80946404 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80946408 00000014  4E 80 00 20 */	blr 