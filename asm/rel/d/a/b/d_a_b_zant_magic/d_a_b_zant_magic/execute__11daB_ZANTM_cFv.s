lbl_8064FE6C:
/* 8064FE6C 00000000  94 21 FF F0 */	stwu r1, -0x10(r1)
/* 8064FE70 00000004  7C 08 02 A6 */	mflr r0
/* 8064FE74 00000008  90 01 00 14 */	stw r0, 0x14(r1)
/* 8064FE78 0000000C  93 E1 00 0C */	stw r31, 0xc(r1)
/* 8064FE7C 00000010  7C 7F 1B 78 */	mr r31, r3
/* 8064FE80 00000014  80 63 05 EC */	lwz r3, 0x5ec(r3)
/* 8064FE84 00000018  2C 03 00 00 */	cmpwi r3, 0
/* 8064FE88 0000001C  41 82 00 0C */	beq lbl_8064FE94
/* 8064FE8C 00000020  38 03 FF FF */	addi r0, r3, -1
/* 8064FE90 00000024  90 1F 05 EC */	stw r0, 0x5ec(r31)
lbl_8064FE94:
/* 8064FE94 00000000  7F E3 FB 78 */	mr r3, r31
/* 8064FE98 00000004  4B FF FB B9 */	bl executeSmall__11daB_ZANTM_cFv
/* 8064FE9C 00000008  7F E3 FB 78 */	mr r3, r31
/* 8064FEA0 0000000C  4B FF F9 35 */	bl setMagicEffect__11daB_ZANTM_cFv
/* 8064FEA4 00000010  38 7F 08 28 */	addi r3, r31, 0x828
/* 8064FEA8 00000014  4B FF F8 B1 */	bl Move__10dCcD_GSttsFv
/* 8064FEAC 00000018  7F E3 FB 78 */	mr r3, r31
/* 8064FEB0 0000001C  38 9F 08 0C */	addi r4, r31, 0x80c
/* 8064FEB4 00000020  4B FF F8 A5 */	bl fopAcM_posMoveF__FP10fopAc_ac_cPC4cXyz
/* 8064FEB8 00000024  38 7F 06 34 */	addi r3, r31, 0x634
/* 8064FEBC 00000028  3C 80 00 00 */	lis r4, g_dComIfG_gameInfo@ha /* 804061C0 */
/* 8064FEC0 0000002C  38 84 00 00 */	addi r4, r4, g_dComIfG_gameInfo@l /* 804061C0 */
/* 8064FEC4 00000030  38 84 0F 38 */	addi r4, r4, 0xf38
/* 8064FEC8 00000034  4B FF F8 91 */	bl CrrPos__9dBgS_AcchFR4dBgS
/* 8064FECC 00000038  7F E3 FB 78 */	mr r3, r31
/* 8064FED0 0000003C  4B FF FE 9D */	bl cc_set__11daB_ZANTM_cFv
/* 8064FED4 00000040  38 7F 04 D0 */	addi r3, r31, 0x4d0
/* 8064FED8 00000044  4B FF F8 81 */	bl transS__14mDoMtx_stack_cFRC4cXyz
/* 8064FEDC 00000048  3C 60 00 00 */	lis r3, now__14mDoMtx_stack_c@ha /* 803DD470 */
/* 8064FEE0 0000004C  38 63 00 00 */	addi r3, r3, now__14mDoMtx_stack_c@l /* 803DD470 */
/* 8064FEE4 00000050  38 9F 05 AC */	addi r4, r31, 0x5ac
/* 8064FEE8 00000054  4B FF F8 71 */	bl PSMTXCopy
/* 8064FEEC 00000058  38 60 00 01 */	li r3, 1
/* 8064FEF0 0000005C  83 E1 00 0C */	lwz r31, 0xc(r1)
/* 8064FEF4 00000060  80 01 00 14 */	lwz r0, 0x14(r1)
/* 8064FEF8 00000064  7C 08 03 A6 */	mtlr r0
/* 8064FEFC 00000068  38 21 00 10 */	addi r1, r1, 0x10
/* 8064FF00 0000006C  4E 80 00 20 */	blr 