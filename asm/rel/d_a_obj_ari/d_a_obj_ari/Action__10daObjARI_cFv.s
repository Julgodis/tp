lbl_80BA337C:
/* 80BA337C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 80BA3380 00000004  7C 08 02 A6 */	mflr r0
/* 80BA3384 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 80BA3388 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 80BA338C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 80BA3390 00000014  A8 63 05 EA */	lha r3, 0x5ea(r3)
/* 80BA3394 00000018  38 03 FF FF */	addi r0, r3, -1
/* 80BA3398 0000001C  B0 1F 05 EA */	sth r0, 0x5ea(r31)
/* 80BA339C 00000020  A8 1F 05 EA */	lha r0, 0x5ea(r31)
/* 80BA33A0 00000024  2C 00 00 00 */	cmpwi r0, 0
/* 80BA33A4 00000028  41 81 00 0C */	bgt lbl_80BA33B0
/* 80BA33A8 0000002C  38 00 00 00 */	li r0, 0
/* 80BA33AC 00000030  B0 1F 05 EA */	sth r0, 0x5ea(r31)
lbl_80BA33B0:
/* 80BA33B0 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA33B4 00000004  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha
/* 80BA33B8 00000008  38 84 00 00 */	addi r4, g_dComIfG_gameInfo@l
/* 80BA33BC 0000000C  80 84 5D AC */	lwz r4, 0x5dac(r4)
/* 80BA33C0 00000010  4B FF F2 39 */	bl fopAcM_searchActorDistance__FPC10fopAc_ac_cPC10fopAc_ac_c
/* 80BA33C4 00000014  3C 60 00 00 */	lis r3, LIT_4152@ha
/* 80BA33C8 00000018  C0 03 00 00 */	lfs f0, LIT_4152@l(r3)
/* 80BA33CC 0000001C  FC 01 00 40 */	fcmpo cr0, f1, f0
/* 80BA33D0 00000000  40 80 00 0C */	bge lbl_80BA33DC
/* 80BA33D4 00000004  7F E3 FB 78 */	mr r3, r31
/* 80BA33D8 00000008  4B FF FE 99 */	bl MoveAction__10daObjARI_cFv
lbl_80BA33DC:
/* 80BA33DC 00000000  7F E3 FB 78 */	mr r3, r31
/* 80BA33E0 00000004  4B FF F2 19 */	bl Insect_GetDemoMain__9dInsect_cFv
/* 80BA33E4 00000008  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 80BA33E8 0000000C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 80BA33EC 00000010  7C 08 03 A6 */	mtlr r0
/* 80BA33F0 00000014  38 21 00 10 */	addi r1, r1, 0x10
/* 80BA33F4 00000018  4E 80 00 20 */	blr 