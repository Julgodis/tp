lbl_80D48720:
/* 80D48720 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80D48724 00000004  7C 08 02 A6 */	mflr r0
/* 80D48728 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80D4872C 0000000C  38 63 0E 40 */	addi r3, r3, 0xe40
/* 80D48730 00000010  4B 3F CF D8 */	b getActorP__18daNpcT_ActorMngr_cFv
/* 80D48734 00000014  28 03 00 00 */	cmplwi r3, 0
/* 80D48738 00000018  41 82 00 08 */	beq lbl_80D48740
/* 80D4873C 0000001C  4B 2D 15 40 */	b fopAcM_delete__FP10fopAc_ac_c
lbl_80D48740:
/* 80D48740 00000000  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80D48744 00000004  7C 08 03 A6 */	mtlr r0
/* 80D48748 00000008  38 21 00 10 */	addi r1, r1, 0x10
/* 80D4874C 0000000C  4E 80 00 20 */	blr 
