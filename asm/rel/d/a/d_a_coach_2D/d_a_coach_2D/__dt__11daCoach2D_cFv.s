lbl_80657824:
/* 80657824 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80657828 00000004  7C 08 02 A6 */	mflr r0
/* 8065782C 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80657830 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80657834 00000010  93 C1 00 08 */	stw r30, 8(r1)
/* 80657838 00000014  7C 7E 1B 79 */	or. r30, r3, r3
/* 8065783C 00000018  7C 9F 23 78 */	mr r31, r4
/* 80657840 0000001C  41 82 00 40 */	beq lbl_80657880
/* 80657844 00000020  3C 60 80 65 */	lis r3, __vt__11daCoach2D_c@ha
/* 80657848 00000024  38 03 7A 54 */	addi r0, r3, __vt__11daCoach2D_c@l
/* 8065784C 00000028  90 1E 05 70 */	stw r0, 0x570(r30)
/* 80657850 0000002C  34 1E 07 70 */	addic. r0, r30, 0x770
/* 80657854 00000030  41 82 00 10 */	beq lbl_80657864
/* 80657858 00000034  3C 60 80 65 */	lis r3, __vt__Q211daCoach2D_c6c_list@ha
/* 8065785C 00000038  38 03 7A 60 */	addi r0, r3, __vt__Q211daCoach2D_c6c_list@l
/* 80657860 0000003C  90 1E 07 70 */	stw r0, 0x770(r30)
lbl_80657864:
/* 80657864 00000000  7F C3 F3 78 */	mr r3, r30
/* 80657868 00000004  38 80 00 00 */	li r4, 0
/* 8065786C 00000008  4B 9C 14 20 */	b __dt__10fopAc_ac_cFv
/* 80657870 0000000C  7F E0 07 35 */	extsh. r0, r31
/* 80657874 00000010  40 81 00 0C */	ble lbl_80657880
/* 80657878 00000014  7F C3 F3 78 */	mr r3, r30
/* 8065787C 00000018  4B C7 74 C0 */	b __dl__FPv
lbl_80657880:
/* 80657880 00000000  7F C3 F3 78 */	mr r3, r30
/* 80657884 00000004  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80657888 00000008  83 C1 00 08 */	lwz r30, 8(r1)
/* 8065788C 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80657890 00000010  7C 08 03 A6 */	mtlr r0
/* 80657894 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80657898 00000018  4E 80 00 20 */	blr 
