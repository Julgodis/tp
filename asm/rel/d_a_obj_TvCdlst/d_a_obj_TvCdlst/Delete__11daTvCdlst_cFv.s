lbl_80B9F6D8:
/* 80B9F6D8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80B9F6DC 00000004  7C 08 02 A6 */	mflr r0
/* 80B9F6E0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80B9F6E4 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80B9F6E8 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80B9F6EC 00000014  38 7F 07 34 */	addi r3, r31, 0x734
/* 80B9F6F0 00000018  4B FF F5 49 */	bl deleteObject__14Z2SoundObjBaseFv
/* 80B9F6F4 0000001C  38 7F 05 68 */	addi r3, r31, 0x568
/* 80B9F6F8 00000020  3C 80 00 00 */	lis r4, stringBase0@ha
/* 80B9F6FC 00000024  38 84 00 00 */	addi r4, stringBase0@l
/* 80B9F700 00000028  4B FF F5 39 */	bl dComIfG_resDelete__FP30request_of_phase_process_classPCc
/* 80B9F704 0000002C  88 1F 07 0C */	lbz r0, 0x70c(r31)
/* 80B9F708 00000030  28 00 00 00 */	cmplwi r0, 0
/* 80B9F70C 00000034  41 82 00 0C */	beq lbl_80B9F718
/* 80B9F710 00000038  38 7F 07 14 */	addi r3, r31, 0x714
/* 80B9F714 0000003C  4B FF F5 25 */	bl dKy_plight_cut__FP15LIGHT_INFLUENCE
lbl_80B9F718:
/* 80B9F718 00000000  38 60 00 01 */	li r3, 1
/* 80B9F71C 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80B9F720 00000008  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80B9F724 0000000C  7C 08 03 A6 */	mtlr r0
/* 80B9F728 00000010  38 21 00 10 */	addi r1, r1, 0x10
/* 80B9F72C 00000014  4E 80 00 20 */	blr 