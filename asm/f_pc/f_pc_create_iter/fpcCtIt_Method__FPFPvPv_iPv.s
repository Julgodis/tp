lbl_800209C8:
/* 800209C8 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 800209CC 00000004  7C 08 02 A6 */	mflr r0
/* 800209D0 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 800209D4 0000000C  90 61 00 08 */	stw r3, 8(r1)
/* 800209D8 00000010  90 81 00 0C */	stw r4, 0xc(r1)
/* 800209DC 00000014  3C 60 80 3A */	lis r3, g_fpcCtTg_Queue@ha
/* 800209E0 00000018  38 63 39 90 */	addi r3, r3, g_fpcCtTg_Queue@l
/* 800209E4 0000001C  3C 80 80 26 */	lis r4, cTgIt_MethodCall__FP16create_tag_classP13method_filter@ha
/* 800209E8 00000020  38 84 6A 7C */	addi r4, r4, cTgIt_MethodCall__FP16create_tag_classP13method_filter@l
/* 800209EC 00000024  38 A1 00 08 */	addi r5, r1, 8
/* 800209F0 00000028  48 24 56 71 */	bl cLsIt_Method__FP15node_list_classPFP10node_classPv_iPv
/* 800209F4 0000002C  80 01 00 14 */	lwz r0, 0x14(r1)
/* 800209F8 00000030  7C 08 03 A6 */	mtlr r0
/* 800209FC 00000034  38 21 00 10 */	addi r1, r1, 0x10
/* 80020A00 00000038  4E 80 00 20 */	blr 