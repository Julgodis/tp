lbl_8002CC54:
/* 8002CC54 00000000  94 21 FF E0 */	stwu r1, -0x20(r1)
/* 8002CC58 00000004  7C 08 02 A6 */	mflr r0
/* 8002CC5C 00000008  90 01 00 24 */	stw r0, 0x24(r1)
/* 8002CC60 0000000C  93 E1 00 1C */	stw r31, 0x1c(r1)
/* 8002CC64 00000010  93 C1 00 18 */	stw r30, 0x18(r1)
/* 8002CC68 00000014  7C 7E 1B 78 */	mr r30, r3
/* 8002CC6C 00000018  7C 9F 23 78 */	mr r31, r4
/* 8002CC70 0000001C  38 00 00 00 */	li r0, 0
/* 8002CC74 00000020  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002CC78 00000024  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002CC7C 00000028  98 03 4E 1C */	stb r0, 0x4e1c(r3)	/* effective address: 8040AFDC */
/* 8002CC80 0000002C  3C 60 80 38 */	lis r3, d_com_d_com_inf_game__stringBase0@ha
/* 8002CC84 00000030  38 63 8F 38 */	addi r3, r3, d_com_d_com_inf_game__stringBase0@l
/* 8002CC88 00000034  38 63 01 0B */	addi r3, r3, 0x10b
/* 8002CC8C 00000038  38 80 00 64 */	li r4, 0x64
/* 8002CC90 0000003C  38 A0 00 00 */	li r5, 0
/* 8002CC94 00000040  38 C0 00 0A */	li r6, 0xa
/* 8002CC98 00000044  48 00 08 BD */	bl dComIfGp_setNextStage__FPCcsScSc
/* 8002CC9C 00000048  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002CCA0 0000004C  38 A3 61 C0 */	addi r5, r3, g_dComIfG_gameInfo@l
/* 8002CCA4 00000050  38 65 4E 0E */	addi r3, r5, 0x4e0e
/* 8002CCA8 00000054  88 05 4E 18 */	lbz r0, 0x4e18(r5)	/* effective address: 8040AFD8 */
/* 8002CCAC 00000058  7C 04 07 74 */	extsb r4, r0
/* 8002CCB0 0000005C  88 05 4E 19 */	lbz r0, 0x4e19(r5)	/* effective address: 8040AFD9 */
/* 8002CCB4 00000060  7C 05 07 74 */	extsb r5, r0
/* 8002CCB8 00000064  4B FD A5 05 */	bl mDoAud_setSceneName__FPCcll
/* 8002CCBC 00000068  38 00 00 00 */	li r0, 0
/* 8002CCC0 0000006C  3C 60 80 40 */	lis r3, g_dComIfG_gameInfo@ha
/* 8002CCC4 00000070  38 63 61 C0 */	addi r3, r3, g_dComIfG_gameInfo@l
/* 8002CCC8 00000074  90 03 0D C8 */	stw r0, 0xdc8(r3)	/* effective address: 80406F88 */
/* 8002CCCC 00000078  80 6D 86 48 */	lwz r3, mFader__13mDoGph_gInf_c(r13)
/* 8002CCD0 0000007C  80 03 00 04 */	lwz r0, 4(r3)
/* 8002CCD4 00000080  2C 00 00 01 */	cmpwi r0, 1
/* 8002CCD8 00000084  40 82 00 30 */	bne lbl_8002CD08
/* 8002CCDC 00000088  80 0D 80 84 */	lwz r0, g_blackColor(r13)
/* 8002CCE0 0000008C  90 01 00 0C */	stw r0, 0xc(r1)
/* 8002CCE4 00000090  90 01 00 08 */	stw r0, 8(r1)
/* 8002CCE8 00000094  88 01 00 08 */	lbz r0, 8(r1)
/* 8002CCEC 00000098  98 03 00 0C */	stb r0, 0xc(r3)
/* 8002CCF0 0000009C  88 01 00 09 */	lbz r0, 9(r1)
/* 8002CCF4 000000A0  98 03 00 0D */	stb r0, 0xd(r3)
/* 8002CCF8 000000A4  88 01 00 0A */	lbz r0, 0xa(r1)
/* 8002CCFC 000000A8  98 03 00 0E */	stb r0, 0xe(r3)
/* 8002CD00 000000AC  88 01 00 0B */	lbz r0, 0xb(r1)
/* 8002CD04 000000B0  98 03 00 0F */	stb r0, 0xf(r3)
lbl_8002CD08:
/* 8002CD08 00000000  7F C3 F3 78 */	mr r3, r30
/* 8002CD0C 00000004  7F E4 FB 78 */	mr r4, r31
/* 8002CD10 00000008  38 A0 00 00 */	li r5, 0
/* 8002CD14 0000000C  38 C0 00 1E */	li r6, 0x1e
/* 8002CD18 00000010  4B FF 1F C9 */	bl fopScnM_ChangeReq__FP11scene_classssUs
/* 8002CD1C 00000014  7F E3 FB 78 */	mr r3, r31
/* 8002CD20 00000018  38 80 00 00 */	li r4, 0
/* 8002CD24 0000001C  4B FF 20 A9 */	bl fopScnM_ReRequest__FsUl
/* 8002CD28 00000020  38 60 00 01 */	li r3, 1
/* 8002CD2C 00000024  83 E1 00 1C */	lwz r31, 0x1c(r1)
/* 8002CD30 00000028  83 C1 00 18 */	lwz r30, 0x18(r1)
/* 8002CD34 0000002C  80 01 00 24 */	lwz r0, 0x24(r1)
/* 8002CD38 00000030  7C 08 03 A6 */	mtlr r0
/* 8002CD3C 00000034  38 21 00 20 */	addi r1, r1, 0x20
/* 8002CD40 00000038  4E 80 00 20 */	blr 
