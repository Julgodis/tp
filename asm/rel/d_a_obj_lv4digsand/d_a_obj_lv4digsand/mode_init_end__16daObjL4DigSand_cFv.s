lbl_80C670AC:
/* 80C670AC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80C670B0 00000004  7C 08 02 A6 */	mflr r0
/* 80C670B4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80C670B8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80C670BC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80C670C0 00000014  3C 60 00 00 */	lis r3, g_dComIfG_gameInfo@ha
/* 80C670C4 00000018  38 63 00 00 */	addi r3, g_dComIfG_gameInfo@l
/* 80C670C8 0000001C  80 1F 00 B0 */	lwz r0, 0xb0(r31)
/* 80C670CC 00000020  54 04 06 3E */	clrlwi r4, r0, 0x18
/* 80C670D0 00000024  88 1F 04 BA */	lbz r0, 0x4ba(r31)
/* 80C670D4 00000028  7C 05 07 74 */	extsb r5, r0
/* 80C670D8 0000002C  4B FF FA 21 */	bl onSwitch__10dSv_info_cFii
/* 80C670DC 00000030  7F E3 FB 78 */	mr r3, r31
/* 80C670E0 00000034  4B FF FA 19 */	bl fopAcM_delete__FP10fopAc_ac_c
/* 80C670E4 00000038  38 00 00 02 */	li r0, 2
/* 80C670E8 0000003C  98 1F 09 40 */	stb r0, 0x940(r31)
/* 80C670EC 00000040  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80C670F0 00000044  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80C670F4 00000048  7C 08 03 A6 */	mtlr r0
/* 80C670F8 0000004C  38 21 00 10 */	addi r1, r1, 0x10
/* 80C670FC 00000050  4E 80 00 20 */	blr 