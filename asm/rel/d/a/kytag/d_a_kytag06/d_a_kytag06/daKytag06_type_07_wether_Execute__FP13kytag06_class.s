lbl_808586C4:
/* 808586C4 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 808586C8 00000004  7C 08 02 A6 */	mflr r0
/* 808586CC 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 808586D0 0000000C  3C 80 80 43 */	lis r4, g_env_light@ha
/* 808586D4 00000010  38 84 CA 54 */	addi r4, r4, g_env_light@l
/* 808586D8 00000014  88 84 12 CC */	lbz r4, 0x12cc(r4)	/* effective address: 8042DD20 */
/* 808586DC 00000018  4B FF FD D9 */	bl daKytag06_wether_proc__FP13kytag06_classUc
/* 808586E0 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 808586E4 00000020  7C 08 03 A6 */	mtlr r0
/* 808586E8 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 808586EC 00000028  4E 80 00 20 */	blr 
