lbl_80858CD4:
/* 80858CD4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80858CD8 00000004  7C 08 02 A6 */	mflr r0
/* 80858CDC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80858CE0 0000000C  3C 80 80 43 */	lis r4, g_env_light@ha
/* 80858CE4 00000010  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 80858CE8 00000014  88 84 12 CC */	lbz r4, 0x12cc(r4)	/* effective address: 8042DD20 */
/* 80858CEC 00000018  4B FF F4 61 */	bl daKytag06_lv7_boss_wether_proc__FP13kytag06_classUc
/* 80858CF0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80858CF4 00000020  7C 08 03 A6 */	mtlr r0
/* 80858CF8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 80858CFC 00000028  4E 80 00 20 */	blr 
