lbl_801A56DC:
/* 801A56DC 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 801A56E0 00000004  7C 08 02 A6 */	mflr r0
/* 801A56E4 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 801A56E8 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 801A56EC 00000010  7C 7F 1B 78 */	mr r31, r3
/* 801A56F0 00000014  4B FF A0 99 */	bl setSunpos__18dScnKy_env_light_cFv
/* 801A56F4 00000018  7F E3 FB 78 */	mr r3, r31
/* 801A56F8 0000001C  4B FF FA 75 */	bl SetBaseLight__18dScnKy_env_light_cFv
/* 801A56FC 00000020  7F E3 FB 78 */	mr r3, r31
/* 801A5700 00000024  4B FF AD 0D */	bl setLight__18dScnKy_env_light_cFv
/* 801A5704 00000028  3C 60 80 43 */	lis r3, g_env_light@ha
/* 801A5708 0000002C  38 63 CA 54 */	addi r3, r3, g_env_light@l
/* 801A570C 00000030  88 03 12 C6 */	lbz r0, 0x12c6(r3)
/* 801A5710 00000034  7C 03 07 74 */	extsb r3, r0
/* 801A5714 00000038  48 00 15 0D */	bl dKy_setLight_nowroom__Fc
/* 801A5718 0000003C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 801A571C 00000040  80 01 00 14 */	lwz r0, 0x14(r1)
/* 801A5720 00000044  7C 08 03 A6 */	mtlr r0
/* 801A5724 00000048  38 21 00 10 */	addi r1, r1, 0x10
/* 801A5728 0000004C  4E 80 00 20 */	blr 
