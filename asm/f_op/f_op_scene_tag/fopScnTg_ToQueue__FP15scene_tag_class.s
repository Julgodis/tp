lbl_8001F15C:
/* 8001F15C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8001F160 00000004  7C 08 02 A6 */	mflr r0
/* 8001F164 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8001F168 0000000C  7C 64 1B 78 */	mr r4, r3
/* 8001F16C 00000010  3C 60 80 3A */	lis r3, g_fopScnTg_SceneList@ha
/* 8001F170 00000014  38 63 39 18 */	addi r3, r3, g_fopScnTg_SceneList@l
/* 8001F174 00000018  48 24 78 71 */	bl cTg_Addition__FP15node_list_classP16create_tag_class
/* 8001F178 0000001C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8001F17C 00000020  7C 08 03 A6 */	mtlr r0
/* 8001F180 00000024  38 21 00 10 */	addi r1, r1, 0x10
/* 8001F184 00000028  4E 80 00 20 */	blr 
